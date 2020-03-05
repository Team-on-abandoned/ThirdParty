using System;
using System.Collections;
using UnityEngine;

public static class LeanTweenEx
{
	public static void ChangeCanvasGroupAlpha(CanvasGroup canvasGroup, float alpha, float animTime, float delay = 0.0f, Action onBegin = null, Action onComplete = null)
	{
		LeanTween.value(canvasGroup.gameObject, canvasGroup.alpha, alpha, animTime)
			.setDelay(delay)
			.setOnUpdate((float a) => {
				canvasGroup.alpha = a;
			})
			.setOnStart(onBegin)
			.setOnComplete(onComplete);

	}
	
	public static void ChangeTextAlpha(TextMeshProUGUI text, float alpha, float animTime, float delay = 0.0f, Action onBegin = null, Action onComplete = null)
	{
		LeanTween.value(text.gameObject, text.alpha, alpha, animTime)
			.setDelay(delay)
			.setOnUpdate((float a) => {
				text.alpha = a;
			})
			.setOnStart(onBegin)
			.setOnComplete(onComplete);
	}

	public static void TweenToDelaultScale(GameObject go, float animTime, float delay = 0.0f, LeanTweenType tweenType = LeanTweenType.easeOutBack)
	{
		LeanTween.scale(go, Vector3.one, animTime)
			.setDelay(delay)
			.setEase(tweenType);
	}

	public static void TweenToScale(GameObject go, Vector3 scale, float animTime, float delay = 0.0f, LeanTweenType tweenType = LeanTweenType.easeOutBack)
	{
		LeanTween.scale(go, scale, animTime)
			.setDelay(delay)
			.setEase(tweenType);
	}

	public static void FadeImage(Image imageOrig, Sprite newSprite, float time)
	{
		GameObject fadedImage = new GameObject("fadedImage");

		Image image = fadedImage.AddComponent<Image>();
		image.sprite = newSprite;
		image.color = new Color(1, 1, 1, 0);

		RectTransform trans = fadedImage.GetComponent<RectTransform>();
		trans.transform.SetParent(imageOrig.transform);
		trans.transform.SetAsFirstSibling();
		trans.localScale = imageOrig.rectTransform.localScale;
		trans.localPosition = Vector3.zero;
		trans.sizeDelta = new Vector2(imageOrig.rectTransform.rect.width, imageOrig.rectTransform.rect.height);

		LeanTween.alpha(trans, 1.0f, time)
			.setOnComplete(() => {
				GameObject.Destroy(fadedImage);
				imageOrig.sprite = newSprite;
			});
	}

	public static void PlaneOpenAnim(GameObject go, Action onShowed)
	{
		go.transform.localScale = Vector3.zero;
		LeanTween.scale(go, new Vector3(1, 1, 0.01f), 0.5f)
		.setEase(LeanTweenType.easeOutBack)
		.setOnComplete(onShowed);
	}

	public static void PlaneCloseAnim(GameObject go, Action onClose)
	{
		LeanTween.scale(go, Vector3.zero, 0.5f)
		.setEase(LeanTweenType.linear)
		.setOnComplete(onClose);
	}

	public static void InvokeNextFrame(GameObject go, Action action)
	{
		go.GetComponent<MonoBehaviour>().StartCoroutine(InvokeNextFrameInner(action));
	}

	static IEnumerator InvokeNextFrameInner(Action action)
	{
		yield return null;
		action?.Invoke();
	}
}