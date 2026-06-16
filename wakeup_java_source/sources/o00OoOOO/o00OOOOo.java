package o00oOoOo;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import com.android.volley.Request;
import com.baidu.homework.common.net.OooO;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.zybang.camera.entity.CameraBackEnum;
import com.zybang.camera.strategy.cameramode.BaseCameraStrategy;
import java.io.File;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;
import o00o0Oo.o0ooOOo;
import o00oOoOO.o00OO0O0;
import o00oo0.o00O0O;
import o00oo00O.o0000;
import o00oo00O.o00000O;
import o00oo00O.o00000OO;
import o00oo00O.o0000O;
import o00oo00O.o0000O0;
import o00oo00O.o0000O00;
import o00oo00O.o0000O0O;
import o00oo00O.o0000Ooo;
import o00oo00O.o0000oo;
import o00oo00O.o000OO;
import o00ooooo.o0OO0O0;

/* loaded from: classes5.dex */
public interface o00OOOOo {

    public static final class OooO00o {
        public static int OooO(o00OOOOo o00ooooo2, int i) {
            return 1;
        }

        public static boolean OooO00o(o00OOOOo o00ooooo2, Context context, View customDemoView, o00OO0O0 opCallback) {
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(customDemoView, "customDemoView");
            o0OoOo0.OooO0oO(opCallback, "opCallback");
            return false;
        }

        public static void OooO0O0(o00OOOOo o00ooooo2, Context context, View view) {
            o0OoOo0.OooO0oO(context, "context");
        }

        public static void OooO0OO(o00OOOOo o00ooooo2, Activity activity, o00O0O transferEntity, String mCurrentFilePath, Bitmap cropBitmap) {
            o0OoOo0.OooO0oO(activity, "activity");
            o0OoOo0.OooO0oO(transferEntity, "transferEntity");
            o0OoOo0.OooO0oO(mCurrentFilePath, "mCurrentFilePath");
            o0OoOo0.OooO0oO(cropBitmap, "cropBitmap");
        }

        public static o00000O OooO0Oo(o00OOOOo o00ooooo2) {
            return null;
        }

        public static o0000Ooo OooO0o(o00OOOOo o00ooooo2) {
            return null;
        }

        public static o00000OO OooO0o0(o00OOOOo o00ooooo2) {
            return null;
        }

        public static o0000 OooO0oO(o00OOOOo o00ooooo2) {
            return null;
        }

        public static o0000O00 OooO0oo(o00OOOOo o00ooooo2) {
            return null;
        }

        public static o0000oo OooOO0(o00OOOOo o00ooooo2) {
            return null;
        }

        public static void OooOO0O(o00OOOOo o00ooooo2, Context context, o0OO0O0 callBack) {
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(callBack, "callBack");
        }

        public static o0000O0 OooOO0o(o00OOOOo o00ooooo2) {
            return null;
        }

        public static o000OO OooOOO(o00OOOOo o00ooooo2) {
            return null;
        }

        public static o0000O0O OooOOO0(o00OOOOo o00ooooo2) {
            return null;
        }

        public static o0000O OooOOOO(o00OOOOo o00ooooo2) {
            return null;
        }

        public static void OooOOOo(o00OOOOo o00ooooo2, Activity thisActivity, BaseCameraStrategy strategy) {
            o0OoOo0.OooO0oO(thisActivity, "thisActivity");
            o0OoOo0.OooO0oO(strategy, "strategy");
        }

        public static void OooOOo(o00OOOOo o00ooooo2, Context context, String str, int i) {
            o0OoOo0.OooO0oO(context, "context");
        }

        public static void OooOOo0(o00OOOOo o00ooooo2, Context context, String str) {
            o0OoOo0.OooO0oO(context, "context");
            o00ooooo2.OooOooO(context, str, "");
        }

        public static void OooOOoo(o00OOOOo o00ooooo2, Context context, String str, String defaultUrl) {
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(defaultUrl, "defaultUrl");
        }

        public static void OooOo(o00OOOOo o00ooooo2, Activity activity, o00O0O transferEntity, BaseCameraStrategy strategy, o0OO0O0 callBack) {
            o0OoOo0.OooO0oO(activity, "activity");
            o0OoOo0.OooO0oO(transferEntity, "transferEntity");
            o0OoOo0.OooO0oO(strategy, "strategy");
            o0OoOo0.OooO0oO(callBack, "callBack");
            callBack.OooO00o(CameraBackEnum.CAMERA_BACK_CONFIRM);
        }

        public static void OooOo0(o00OOOOo o00ooooo2, Activity activity, byte[] bArr, o00O0O transferEntity) {
            o0OoOo0.OooO0oO(activity, "activity");
            o0OoOo0.OooO0oO(transferEntity, "transferEntity");
            o0ooOOo.OooO0O0("跳转搜作文SDK承接页面");
        }

        public static void OooOo00(o00OOOOo o00ooooo2, Activity activity, byte[] bArr, o00O0O transferEntity) {
            o0OoOo0.OooO0oO(activity, "activity");
            o0OoOo0.OooO0oO(transferEntity, "transferEntity");
            o0ooOOo.OooO0O0("跳转口算文字检查");
        }

        public static void OooOo0O(o00OOOOo o00ooooo2, Activity activity, byte[] bArr, o00O0O transferEntity, Boolean bool, List list, int i) {
            o0OoOo0.OooO0oO(activity, "activity");
            o0OoOo0.OooO0oO(transferEntity, "transferEntity");
            o0ooOOo.OooO0O0("跳转翻译SDK承接页面");
        }

        public static /* synthetic */ void OooOo0o(o00OOOOo o00ooooo2, Activity activity, byte[] bArr, o00O0O o00o0o2, Boolean bool, List list, int i, int i2, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: jumpToTranslateActivity");
            }
            if ((i2 & 8) != 0) {
                bool = Boolean.FALSE;
            }
            Boolean bool2 = bool;
            if ((i2 & 16) != 0) {
                list = null;
            }
            o00ooooo2.OooOo0(activity, bArr, o00o0o2, bool2, list, (i2 & 32) != 0 ? 0 : i);
        }

        public static void OooOoO(o00OOOOo o00ooooo2, Activity activity, BaseCameraStrategy strategy, String unvarnishedJson) {
            o0OoOo0.OooO0oO(activity, "activity");
            o0OoOo0.OooO0oO(strategy, "strategy");
            o0OoOo0.OooO0oO(unvarnishedJson, "unvarnishedJson");
        }

        public static void OooOoO0(o00OOOOo o00ooooo2, Activity activity, BaseCameraStrategy strategy, String unvarnishedJson) {
            o0OoOo0.OooO0oO(activity, "activity");
            o0OoOo0.OooO0oO(strategy, "strategy");
            o0OoOo0.OooO0oO(unvarnishedJson, "unvarnishedJson");
        }

        public static void OooOoOO(o00OOOOo o00ooooo2, Activity activity, BaseCameraStrategy strategy, String unvarnishedJson) {
            o0OoOo0.OooO0oO(activity, "activity");
            o0OoOo0.OooO0oO(strategy, "strategy");
            o0OoOo0.OooO0oO(unvarnishedJson, "unvarnishedJson");
        }

        public static void OooOoo(o00OOOOo o00ooooo2, Activity activity, o00O0O transferEntity, BaseCameraStrategy strategy) {
            o0OoOo0.OooO0oO(activity, "activity");
            o0OoOo0.OooO0oO(transferEntity, "transferEntity");
            o0OoOo0.OooO0oO(strategy, "strategy");
        }

        public static void OooOoo0(o00OOOOo o00ooooo2, Activity activity, BaseCameraStrategy strategy, String unvarnishedJson) {
            o0OoOo0.OooO0oO(activity, "activity");
            o0OoOo0.OooO0oO(strategy, "strategy");
            o0OoOo0.OooO0oO(unvarnishedJson, "unvarnishedJson");
            strategy.onCameraActivityResume(activity);
        }

        public static void OooOooO(o00OOOOo o00ooooo2, Activity activity, o00O0O transferEntity, BaseCameraStrategy strategy, int i) {
            o0OoOo0.OooO0oO(activity, "activity");
            o0OoOo0.OooO0oO(transferEntity, "transferEntity");
            o0OoOo0.OooO0oO(strategy, "strategy");
        }

        public static void OooOooo(o00OOOOo o00ooooo2, Activity activity, o00O0O transferEntity, BaseCameraStrategy strategy) {
            o0OoOo0.OooO0oO(activity, "activity");
            o0OoOo0.OooO0oO(transferEntity, "transferEntity");
            o0OoOo0.OooO0oO(strategy, "strategy");
        }

        public static void Oooo0(o00OOOOo o00ooooo2, Activity activity) {
            o0OoOo0.OooO0oO(activity, "activity");
            o0ooOOo.OooO0O0("文本搜题");
        }

        public static void Oooo000(o00OOOOo o00ooooo2, Activity activity) {
            o0OoOo0.OooO0oO(activity, "activity");
            o0ooOOo.OooO0O0("背单词");
        }

        public static void Oooo00O(o00OOOOo o00ooooo2, Activity activity, o00O0O transferEntity, BaseCameraStrategy strategy, int i) {
            o0OoOo0.OooO0oO(activity, "activity");
            o0OoOo0.OooO0oO(transferEntity, "transferEntity");
            o0OoOo0.OooO0oO(strategy, "strategy");
        }

        public static void Oooo00o(o00OOOOo o00ooooo2, Activity activity, BaseCameraStrategy strategy) {
            o0OoOo0.OooO0oO(activity, "activity");
            o0OoOo0.OooO0oO(strategy, "strategy");
        }

        public static void Oooo0O0(o00OOOOo o00ooooo2, Activity activity, BaseCameraStrategy strategy) {
            o0OoOo0.OooO0oO(activity, "activity");
            o0OoOo0.OooO0oO(strategy, "strategy");
        }

        public static void Oooo0OO(o00OOOOo o00ooooo2, Activity activity, boolean z) {
            o0OoOo0.OooO0oO(activity, "activity");
        }

        public static void Oooo0o(o00OOOOo o00ooooo2, String businessId, int i, String step_time) {
            o0OoOo0.OooO0oO(businessId, "businessId");
            o0OoOo0.OooO0oO(step_time, "step_time");
        }

        public static Request Oooo0o0(o00OOOOo o00ooooo2, Context context, InputBase inputBase, String filename, File file, OooO.Oooo000 successListener, OooO.OooOOOO errorListener) {
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(inputBase, "inputBase");
            o0OoOo0.OooO0oO(filename, "filename");
            o0OoOo0.OooO0oO(file, "file");
            o0OoOo0.OooO0oO(successListener, "successListener");
            o0OoOo0.OooO0oO(errorListener, "errorListener");
            return null;
        }

        public static void Oooo0oO(o00OOOOo o00ooooo2, Activity activity, String str) {
            o0OoOo0.OooO0oO(activity, "activity");
        }
    }

    void OooO(Activity activity, String str);

    void OooO00o(Activity activity, BaseCameraStrategy baseCameraStrategy, String str);

    void OooO0O0(String str, int i, String str2);

    o0000 OooO0OO();

    void OooO0Oo(Context context, String str, int i);

    void OooO0o(Activity activity);

    void OooO0o0(Activity activity, BaseCameraStrategy baseCameraStrategy);

    void OooO0oO(Activity activity, BaseCameraStrategy baseCameraStrategy, String str);

    o0000O00 OooO0oo();

    void OooOO0(Activity activity, o00O0O o00o0o2, String str, Bitmap bitmap);

    void OooOO0O(Activity activity, BaseCameraStrategy baseCameraStrategy, String str);

    o0000O OooOO0o();

    int OooOOO(int i);

    void OooOOO0(Activity activity, byte[] bArr, o00O0O o00o0o2);

    void OooOOOO(Activity activity, byte[] bArr, o00O0O o00o0o2);

    o00000O OooOOOo();

    o0000O0 OooOOo();

    void OooOOo0(Activity activity);

    o00000OO OooOOoo();

    void OooOo(Activity activity, BaseCameraStrategy baseCameraStrategy);

    void OooOo0(Activity activity, byte[] bArr, o00O0O o00o0o2, Boolean bool, List list, int i);

    void OooOo00(Activity activity, BaseCameraStrategy baseCameraStrategy);

    void OooOo0O(Context context, String str);

    boolean OooOo0o(Context context, View view, o00OO0O0 o00oo0o02);

    void OooOoO(Activity activity, o00O0O o00o0o2, BaseCameraStrategy baseCameraStrategy, int i);

    void OooOoO0(Context context, o0OO0O0 o0oo0o0);

    void OooOoOO(Activity activity, BaseCameraStrategy baseCameraStrategy, String str);

    void OooOoo(Context context, View view);

    void OooOoo0(Activity activity, o00O0O o00o0o2, BaseCameraStrategy baseCameraStrategy, o0OO0O0 o0oo0o0);

    void OooOooO(Context context, String str, String str2);

    Request OooOooo(Context context, InputBase inputBase, String str, File file, OooO.Oooo000 oooo000, OooO.OooOOOO oooOOOO);

    o000OO Oooo0();

    void Oooo000(Activity activity, o00O0O o00o0o2, BaseCameraStrategy baseCameraStrategy, int i);

    o0000O0O Oooo00O();

    o0000oo Oooo00o();

    void Oooo0O0(Activity activity, o00O0O o00o0o2, BaseCameraStrategy baseCameraStrategy);

    void Oooo0OO(Activity activity, boolean z);

    o0000Ooo Oooo0o();

    void Oooo0o0(Activity activity, o00O0O o00o0o2, BaseCameraStrategy baseCameraStrategy);
}
