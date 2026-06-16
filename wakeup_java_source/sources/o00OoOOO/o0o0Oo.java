package o00oOoOo;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.zmzx.college.camera.R$color;
import com.zmzx.college.camera.R$drawable;
import com.zuoyebang.camel.cameraview.SettingForTakePictureModel;
import com.zybang.camera.entity.CameraStatisticType;
import com.zybang.camera.entity.GlobalConfigEntity;
import com.zybang.camera.strategy.cameramode.BaseCameraStrategy;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function0;
import o00oOoOO.o00OO0O0;
import o00oOoo0.o0000O;
import o00oo0.OooOOOO;
import o00oo0.Oooo000;
import o00oo0.o00O0O;
import o00oo0.o0OoOo0;

/* loaded from: classes5.dex */
public interface o0o0Oo {
    int OooO();

    boolean OooO00o();

    int OooO0O0();

    o0000O OooO0OO(int i);

    String OooO0Oo();

    Intent OooO0o(Context context);

    int OooO0o0();

    int OooO0oO();

    int OooO0oo();

    void OooOO0(Context context);

    void OooOO0O(BaseCameraStrategy baseCameraStrategy);

    ArrayList OooOO0o(BaseCameraStrategy baseCameraStrategy);

    boolean OooOOO();

    o0OoOo0 OooOOO0();

    int OooOOOO();

    void OooOOOo(Context context, String str, int i, String str2, long j);

    int OooOOo();

    SettingForTakePictureModel OooOOo0();

    boolean OooOOoo(BaseCameraStrategy baseCameraStrategy);

    o0OoOo0 OooOo();

    int OooOo0();

    int OooOo00();

    int OooOo0O();

    o0OoOo0 OooOo0o();

    String OooOoO(int i);

    int OooOoO0();

    void OooOoOO();

    String OooOoo();

    o0OoOo0 OooOoo0();

    boolean OooOooO();

    o0OoOo0 OooOooo(int i);

    boolean Oooo();

    void Oooo0(CameraStatisticType cameraStatisticType);

    String Oooo000();

    int Oooo00O();

    View Oooo00o(Context context, BaseCameraStrategy baseCameraStrategy, o00OO0O0 o00oo0o02);

    boolean Oooo0O0();

    o0OoOo0 Oooo0OO();

    boolean Oooo0o(Activity activity, Function0 function0);

    boolean Oooo0o0();

    GlobalConfigEntity Oooo0oO();

    boolean Oooo0oo();

    List OoooO();

    o0oOO OoooO0();

    int OoooO00(BaseCameraStrategy baseCameraStrategy);

    boolean OoooO0O(Activity activity, byte[] bArr, o00O0O o00o0o2);

    void OoooOO0();

    boolean OoooOOO();

    int OoooOOo();

    int OoooOo0();

    long getUid();

    OooOOOO o000oOoO();

    public static final class OooO00o {
        public static o0OoOo0 OooO(o0o0Oo o0o0oo) {
            return new o0OoOo0("整页检查", "多张检查");
        }

        public static void OooO00o(o0o0Oo o0o0oo, CameraStatisticType type) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(type, "type");
        }

        public static boolean OooO0O0(o0o0Oo o0o0oo) {
            return true;
        }

        public static View OooO0OO(o0o0Oo o0o0oo, Context context, BaseCameraStrategy strategy, o00OO0O0 opCallback) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(strategy, "strategy");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(opCallback, "opCallback");
            return null;
        }

        public static void OooO0Oo(o0o0Oo o0o0oo, BaseCameraStrategy strategy) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(strategy, "strategy");
        }

        public static String OooO0o(o0o0Oo o0o0oo, int i) {
            return "MODE_BUBBLE_CONFIG_" + i;
        }

        public static String OooO0o0(o0o0Oo o0o0oo) {
            return "";
        }

        public static OooOOOO OooO0oO(o0o0Oo o0o0oo) {
            return new OooOOOO(R$color.white, R$color.white_60);
        }

        public static boolean OooO0oo(o0o0Oo o0o0oo) {
            return false;
        }

        public static ArrayList OooOO0(o0o0Oo o0o0oo, BaseCameraStrategy strategy) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(strategy, "strategy");
            return new ArrayList();
        }

        public static int OooOO0O(o0o0Oo o0o0oo) {
            return 1440;
        }

        public static int OooOO0o(o0o0Oo o0o0oo) {
            return 90;
        }

        public static int OooOOO(o0o0Oo o0o0oo) {
            return 0;
        }

        public static GlobalConfigEntity OooOOO0(o0o0Oo o0o0oo) {
            return new GlobalConfigEntity(false, false, false, false, false, false, false, false, false, false, 1023, null);
        }

        public static int OooOOOO(o0o0Oo o0o0oo, BaseCameraStrategy strategy) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(strategy, "strategy");
            return R$drawable.fuse_search_camera_example_guide_click;
        }

        public static boolean OooOOOo(o0o0Oo o0o0oo) {
            return false;
        }

        public static int OooOOo(o0o0Oo o0o0oo) {
            return 20;
        }

        public static int OooOOo0(o0o0Oo o0o0oo) {
            return 1440;
        }

        public static String OooOOoo(o0o0Oo o0o0oo) {
            return "";
        }

        public static int OooOo(o0o0Oo o0o0oo) {
            return 1024;
        }

        public static int OooOo0(o0o0Oo o0o0oo) {
            return 1000000;
        }

        public static o0OoOo0 OooOo00(o0o0Oo o0o0oo) {
            return new o0OoOo0(" 拍整页", "拍单题");
        }

        public static SettingForTakePictureModel OooOo0O(o0o0Oo o0o0oo) {
            SettingForTakePictureModel settingForTakePictureModel = new SettingForTakePictureModel();
            settingForTakePictureModel.setTakePictureTotalSwitch(0);
            settingForTakePictureModel.getTakePicturePlan().setPiGai(1);
            settingForTakePictureModel.getTakePicturePlan().setPicSearch(1);
            settingForTakePictureModel.getTakePicturePlan().setTranslate(0);
            settingForTakePictureModel.getTakePicturePlan().setHandWriting(0);
            settingForTakePictureModel.getTakePicturePlan().setOther(1);
            settingForTakePictureModel.setCameraPictureSize(1);
            return settingForTakePictureModel;
        }

        public static List OooOo0o(o0o0Oo o0o0oo) {
            return o00Ooo.OooO0o0(new Oooo000(5, R$drawable.sdk_camera_bubble_guide_bg, false, 0, 8, null));
        }

        public static o0000O OooOoO(o0o0Oo o0o0oo, int i) {
            return null;
        }

        public static int OooOoO0(o0o0Oo o0o0oo) {
            return 70;
        }

        public static o0OoOo0 OooOoOO(o0o0Oo o0o0oo, int i) {
            return new o0OoOo0("左配置", "右配置");
        }

        public static o0OoOo0 OooOoo(o0o0Oo o0o0oo) {
            return new o0OoOo0("拍照翻译", "拍照取词");
        }

        public static boolean OooOoo0(o0o0Oo o0o0oo) {
            return false;
        }

        public static o0OoOo0 OooOooO(o0o0Oo o0o0oo) {
            return new o0OoOo0("拍照翻译", "课本点读");
        }

        public static int OooOooo(o0o0Oo o0o0oo) {
            return 1440;
        }

        public static boolean Oooo(o0o0Oo o0o0oo) {
            return false;
        }

        public static int Oooo0(o0o0Oo o0o0oo) {
            return 90;
        }

        public static int Oooo000(o0o0Oo o0o0oo) {
            return 90;
        }

        public static long Oooo00O(o0o0Oo o0o0oo) {
            return 0L;
        }

        public static int Oooo00o(o0o0Oo o0o0oo) {
            return 1440;
        }

        public static o0OoOo0 Oooo0O0(o0o0Oo o0o0oo) {
            return new o0OoOo0("收集错题", "试卷重练");
        }

        public static int Oooo0OO(o0o0Oo o0o0oo) {
            return 3000;
        }

        public static boolean Oooo0o(o0o0Oo o0o0oo) {
            return false;
        }

        public static int Oooo0o0(o0o0Oo o0o0oo) {
            return 90;
        }

        public static boolean Oooo0oo(o0o0Oo o0o0oo, BaseCameraStrategy strategy) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(strategy, "strategy");
            return false;
        }

        public static boolean OoooO0(o0o0Oo o0o0oo) {
            return false;
        }

        public static String OoooO00(o0o0Oo o0o0oo) {
            return "";
        }

        public static boolean OoooO0O(o0o0Oo o0o0oo) {
            return false;
        }

        public static void Oooo0oO(o0o0Oo o0o0oo) {
        }
    }
}
