//Pine-entertainment
//Android Framework
//duy.nguyen 2014 - 2015

package pine.core.Actions;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Context;
import java.lang.*;
import android.app.Activity;
import android.util.Log;
import android.view.ContextThemeWrapper;

import com.unity3d.ads.UnityAds;

public class ActionUnityVideoAdsShow implements Action {
	ActionUnityVideoAdsShowArg Arg = null;
	Activity CurrentActivity = null;

	public ActionUnityVideoAdsShow(ActionUnityVideoAdsShowArg arg, Activity activity) {
		Arg = arg;
		CurrentActivity = activity;
	}

	public void act() {
		if (Arg == null || CurrentActivity == null) {
			return;
		}
		Arg.onBegin();
		if (UnityAds.isReady("videoReward")) {
				UnityAds.show(CurrentActivity, "videoReward");
		} else {
			Log.i("DEBUG", "Unity Ads is not ready");
			Arg.onCancel();
		}
	}
}