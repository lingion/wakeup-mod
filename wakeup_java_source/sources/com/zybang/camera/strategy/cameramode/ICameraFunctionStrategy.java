package com.zybang.camera.strategy.cameramode;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.view.ViewGroup;
import androidx.lifecycle.Lifecycle;
import com.zuoyebang.camel.cameraview.o000O00;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;
import o00oo0.o00O0O;
import o00ooooo.o0OO0O0;

/* loaded from: classes5.dex */
public interface ICameraFunctionStrategy {

    public static final class DefaultImpls {
        public static void focusEnd(ICameraFunctionStrategy iCameraFunctionStrategy, Context context, ViewGroup contentPanelView) {
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(contentPanelView, "contentPanelView");
        }

        public static void focusStart(ICameraFunctionStrategy iCameraFunctionStrategy, Context context, ViewGroup contentPanelView) {
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(contentPanelView, "contentPanelView");
        }

        public static boolean onBackPressed(ICameraFunctionStrategy iCameraFunctionStrategy, Activity thisActivity) {
            o0OoOo0.OooO0oO(thisActivity, "thisActivity");
            return false;
        }

        public static void onCameraActivityResume(ICameraFunctionStrategy iCameraFunctionStrategy, Activity thisActivity) {
            o0OoOo0.OooO0oO(thisActivity, "thisActivity");
        }

        public static boolean onGalleryButtonClick(ICameraFunctionStrategy iCameraFunctionStrategy, Activity thisActivity) {
            o0OoOo0.OooO0oO(thisActivity, "thisActivity");
            return true;
        }

        public static void onGalleryPicReturn(ICameraFunctionStrategy iCameraFunctionStrategy, Activity thisActivity, List<? extends Uri> list, o0OO0O0 callBack) {
            o0OoOo0.OooO0oO(thisActivity, "thisActivity");
            o0OoOo0.OooO0oO(callBack, "callBack");
        }

        public static void onGalleryPicReturnForMulti(ICameraFunctionStrategy iCameraFunctionStrategy, Activity thisActivity, List<? extends Uri> list, o0OO0O0 callBack, int i) {
            o0OoOo0.OooO0oO(thisActivity, "thisActivity");
            o0OoOo0.OooO0oO(callBack, "callBack");
        }

        public static void onPictureTakenAfterCrop(ICameraFunctionStrategy iCameraFunctionStrategy, Activity thisActivity, o00O0O picResult, boolean z) {
            o0OoOo0.OooO0oO(thisActivity, "thisActivity");
            o0OoOo0.OooO0oO(picResult, "picResult");
        }

        public static void onPictureTakenBeforeCrop(ICameraFunctionStrategy iCameraFunctionStrategy, Activity thisActivity, o00O0O transferEntity, o0OO0O0 callBack) {
            o0OoOo0.OooO0oO(thisActivity, "thisActivity");
            o0OoOo0.OooO0oO(transferEntity, "transferEntity");
            o0OoOo0.OooO0oO(callBack, "callBack");
        }

        public static void onPreviewFrame(ICameraFunctionStrategy iCameraFunctionStrategy, Context context, Lifecycle lifecycle, o000O00 imgArray, int i, int i2, long j, int i3, int i4) {
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(lifecycle, "lifecycle");
            o0OoOo0.OooO0oO(imgArray, "imgArray");
        }

        public static boolean takePictureLimit(ICameraFunctionStrategy iCameraFunctionStrategy, Activity thisActivity, int i) {
            o0OoOo0.OooO0oO(thisActivity, "thisActivity");
            return false;
        }
    }

    void focusEnd(Context context, ViewGroup viewGroup);

    void focusStart(Context context, ViewGroup viewGroup);

    boolean onBackPressed(Activity activity);

    void onCameraActivityResume(Activity activity);

    boolean onGalleryButtonClick(Activity activity);

    void onGalleryPicReturn(Activity activity, List<? extends Uri> list, o0OO0O0 o0oo0o0);

    void onGalleryPicReturnForMulti(Activity activity, List<? extends Uri> list, o0OO0O0 o0oo0o0, int i);

    void onPictureTakenAfterCrop(Activity activity, o00O0O o00o0o2, boolean z);

    void onPictureTakenBeforeCrop(Activity activity, o00O0O o00o0o2, o0OO0O0 o0oo0o0);

    void onPreviewFrame(Context context, Lifecycle lifecycle, o000O00 o000o002, int i, int i2, long j, int i3, int i4);

    boolean takePictureLimit(Activity activity, int i);
}
