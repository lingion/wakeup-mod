package com.zybang.camera.strategy.cameramode;

import Oooo00O.OooO0o;
import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.view.ViewGroup;
import androidx.lifecycle.Lifecycle;
import com.zuoyebang.camel.cameraview.o000O00;
import com.zybang.camera.entity.cameramode.DocScannerModeItem;
import com.zybang.camera.view.ScanRectView;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o00oOoOo.o00OO0OO;
import o00oOoo0.o0000O;
import o00oOoo0.o0000OO0;
import o00oo0.o00O0O;
import o00ooooo.o0OO0O0;

/* loaded from: classes5.dex */
public final class DocScannerStrategy extends BaseCameraStrategy {
    public static final Companion Companion = new Companion(null);
    public static final int SCAN_EXTRACT_TEXT = 5;
    public static final int SCAN_FILE = 2;
    public static final int SCAN_TO_EXCEL = 4;
    public static final int SCAN_TO_WORD = 3;
    private final OooO0o log = OooO0o.OooO0o0("DocScannerStrategy");
    private final AtomicBoolean mDropFrame = new AtomicBoolean(false);
    private final Rect mImageRect = new Rect();
    private final boolean mQuadrangleDetectionEnable = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooOOO();
    private ScanRectView mScanRectView;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    public DocScannerStrategy() {
        this.modeItem = new DocScannerModeItem(null, 1, null);
    }

    @Override // com.zybang.camera.strategy.cameramode.BaseCameraStrategy, com.zybang.camera.strategy.cameramode.ICameraFunctionStrategy
    public void focusEnd(Context context, ViewGroup contentPanelView) {
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(contentPanelView, "contentPanelView");
        o0000O o0000oOooO0OO = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO0OO(this.modeItem.OooO0oo());
        if (o0000oOooO0OO != null) {
            o0000oOooO0OO.OooO0O0();
            for (o0000OO0 o0000oo02 : o0000oOooO0OO.OooO0OO()) {
                o0000oo02.OooO0OO();
                o0000oo02.OooO00o();
            }
        }
    }

    @Override // com.zybang.camera.strategy.cameramode.BaseCameraStrategy, com.zybang.camera.strategy.cameramode.ICameraFunctionStrategy
    public void focusStart(Context context, ViewGroup contentPanelView) {
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(contentPanelView, "contentPanelView");
        o0000O o0000oOooO0OO = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO0OO(this.modeItem.OooO0oo());
        if (o0000oOooO0OO != null) {
            o0000oOooO0OO.OooO0O0();
            for (o0000OO0 o0000oo02 : o0000oOooO0OO.OooO0OO()) {
                o0000oo02.OooO0OO();
                o0000oo02.OooO00o();
            }
        }
    }

    @Override // com.zybang.camera.strategy.cameramode.BaseCameraStrategy, com.zybang.camera.strategy.cameramode.ICameraFunctionStrategy
    public boolean onBackPressed(Activity activity) {
        o0OoOo0.OooO0oO(activity, "activity");
        o0000O o0000oOooO0OO = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO0OO(this.modeItem.OooO0oo());
        if (o0000oOooO0OO == null) {
            return true;
        }
        o0000oOooO0OO.OooO0O0();
        for (o0000OO0 o0000oo02 : o0000oOooO0OO.OooO0OO()) {
            o0000oo02.OooO0OO();
            o0000oo02.OooO00o();
        }
        return true;
    }

    @Override // com.zybang.camera.strategy.cameramode.BaseCameraStrategy, com.zybang.camera.strategy.cameramode.ICameraFunctionStrategy
    public void onCameraActivityResume(Activity thisActivity) {
        o0OoOo0.OooO0oO(thisActivity, "thisActivity");
        o0000O o0000oOooO0OO = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO0OO(this.modeItem.OooO0oo());
        if (o0000oOooO0OO != null) {
            o0000oOooO0OO.OooO0O0();
            for (o0000OO0 o0000oo02 : o0000oOooO0OO.OooO0OO()) {
                o0000oo02.OooO0OO();
                o0000oo02.OooO00o();
            }
        }
    }

    @Override // com.zybang.camera.strategy.cameramode.BaseCameraStrategy, com.zybang.camera.strategy.cameramode.ICameraFunctionStrategy
    public boolean onGalleryButtonClick(Activity thisActivity) {
        o0OoOo0.OooO0oO(thisActivity, "thisActivity");
        o0000O o0000oOooO0OO = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO0OO(this.modeItem.OooO0oo());
        if (o0000oOooO0OO == null) {
            return true;
        }
        o0000oOooO0OO.OooO0O0();
        for (o0000OO0 o0000oo02 : o0000oOooO0OO.OooO0OO()) {
            o0000oo02.OooO0OO();
            o0000oo02.OooO00o();
        }
        return true;
    }

    @Override // com.zybang.camera.strategy.cameramode.BaseCameraStrategy, com.zybang.camera.strategy.cameramode.ICameraFunctionStrategy
    public void onPictureTakenBeforeCrop(Activity thisActivity, o00O0O transferEntity, o0OO0O0 callBack) {
        o0OoOo0.OooO0oO(thisActivity, "thisActivity");
        o0OoOo0.OooO0oO(transferEntity, "transferEntity");
        o0OoOo0.OooO0oO(callBack, "callBack");
        o0000O o0000oOooO0OO = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO0OO(this.modeItem.OooO0oo());
        if (o0000oOooO0OO != null) {
            o0000oOooO0OO.OooO0O0();
            for (o0000OO0 o0000oo02 : o0000oOooO0OO.OooO0OO()) {
                o0000oo02.OooO0OO();
                o0000oo02.OooO00o();
            }
        }
    }

    @Override // com.zybang.camera.strategy.cameramode.BaseCameraStrategy, com.zybang.camera.strategy.cameramode.ICameraFunctionStrategy
    public void onPreviewFrame(Context context, Lifecycle lifecycle, o000O00 imgArray, int i, int i2, long j, int i3, int i4) {
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(lifecycle, "lifecycle");
        o0OoOo0.OooO0oO(imgArray, "imgArray");
        o0000O o0000oOooO0OO = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO0OO(this.modeItem.OooO0oo());
        if (o0000oOooO0OO != null) {
            o0000oOooO0OO.OooO0O0();
            for (o0000OO0 o0000oo02 : o0000oOooO0OO.OooO0OO()) {
                o0000oo02.OooO0OO();
                o0000oo02.OooO00o();
            }
        }
    }

    @Override // com.zybang.camera.strategy.cameramode.BaseCameraStrategy, com.zybang.camera.strategy.cameramode.ICameraFunctionStrategy
    public boolean takePictureLimit(Activity thisActivity, int i) {
        o0OoOo0.OooO0oO(thisActivity, "thisActivity");
        o0000O o0000oOooO0OO = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO0OO(this.modeItem.OooO0oo());
        if (o0000oOooO0OO == null) {
            return false;
        }
        o0000oOooO0OO.OooO0O0();
        for (o0000OO0 o0000oo02 : o0000oOooO0OO.OooO0OO()) {
            o0000oo02.OooO0OO();
            o0000oo02.OooO00o();
        }
        return false;
    }
}
