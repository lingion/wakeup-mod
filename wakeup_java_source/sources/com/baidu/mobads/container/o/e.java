package com.baidu.mobads.container.o;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.PointerIconCompat;
import com.baidu.mobads.container.adrequest.n;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.component.a.f.e;
import com.homework.lib_uba.data.BaseInfo;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import o0000Oo0.OooO0o;
import o0000oo0.Oooo000;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class e {
    public static final String a = "$";
    private static final Map<Integer, String> b = new HashMap();
    private static final Map<String, Integer> c = new HashMap();

    public enum a {
        SHAKE_VIEW("shake_view", 1010),
        FEED_SHAKE_VIEW("feed_shake_view", 1011),
        RENDER_SHAKE_VIEW("render_shake_view", PointerIconCompat.TYPE_NO_DROP),
        FRONT_SHAKE_VIEW("front_shake_view", PointerIconCompat.TYPE_ALL_SCROLL),
        COVER_SHAKE_VIEW("cover_shake_view", PointerIconCompat.TYPE_HORIZONTAL_DOUBLE_ARROW),
        TWIST_SHAKE_VIEW("splash_twist", PointerIconCompat.TYPE_VERTICAL_DOUBLE_ARROW),
        BLANK_SHAKE_VIEW("native_shake_view_blank", PointerIconCompat.TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW),
        SLIDE_VIEW("slide_view", PointerIconCompat.TYPE_GRAB),
        FRONT_SLIDE_VIEW("front_slide_view", PointerIconCompat.TYPE_GRABBING),
        GESTURE_VIEW("gesture_view", 1022),
        TEMPLATE_SLIDE_VIEW("gesture_view", 1023),
        EASTER_EGG("easter_egg", AVMDLDataLoader.KeyIsPreloadStragetyWhenPlay),
        FRONT_EASTER_EGG("front_easter_egg", 1031),
        ATMOSPHERE_VIEW("atmosphere_view", AVMDLDataLoader.KeyIsPreloadWaitListType),
        BIG_WHITE_FINGER("big_white_finger", 1050),
        BIG_COC_VIEW("big_coc_view", 1051),
        DC_VIEW("dc_view", 1060),
        PX_CLOSE("pixel_click_view", 1070),
        COUPON_FLOAT("coupon_float", 1080),
        COUPON_FLOAT_ICON("coupon_float_icon", 1081),
        ONE_PURCHASE("one_purchase", 1082),
        COUPON_DISCOUNT("coupon_discount", 1083),
        COUPON_FLIP_PAGE("coupon_flip_page", 1090),
        ANSWER_CARD("answer_card", 1100),
        BUBBLE_WIDGET("bubble_widget", 1110),
        DYNAMIC_BARRAGE("dynamic_barrage", 1120),
        FLIP_CARD("flip_card", 1130),
        INTERACT_FRONT_PACK_RAIN("interact_front_pack_rain", 1140),
        INTERACT_FRONT_FLIP_CARD("interact_front_flip_card", 1141),
        INTERACT_FRONT_LUCKY_BAG("interact_front_lucky_bag", 1142),
        INTERACT_BACK_WELFARE("interact_back_welfare", 1150),
        INTERACT_BACK_COUPON("interact_back_coupon", 1151),
        BOOKMARK("bookmark", 1160),
        FEED_BOOKMARK("bookmark", 1161),
        SPLASH_MULTIPLE_INTERACTIONS_VIEW("splash_multiple_interactions_view", 1170),
        SPLASH_FOCUS_ZOOM_OUT("splash_focus_zoom_out", 1180),
        SPLASH_FOCUS_CARD("splash_focus_card", 1181),
        SPLASH_ACTION_VIEW("splash_action_view", 1200),
        CLICK_CONVERSION_REWARD("click_reward", 1210),
        BUTTON_VIEW("button_view", 1220),
        SEGMENTED_COUNTDOWN_GIFT("segmented_countdown_gift", 1230),
        SEGMENTED_COUNTDOWN_TEXT("segmented_countdown_text", 1231),
        VIDEO_VIEW("video_view", 1240),
        GUIDE_SLIDE("guide_slide", 1250),
        BD_MARKETING_TITLE("bdmarketingtitle", 1260),
        MARKETING_PENDENT("marketing_pendent", 1261),
        BARRAGE_VIEW("barrage_view", 1270),
        DISLIKE_VIEW("dislike_view", 1280);

        private final int W;
        private final String X;

        a(String str, int i) {
            this.X = str;
            this.W = i;
        }

        public String c() {
            return this.X;
        }

        public int b() {
            return this.W;
        }
    }

    static {
        for (a aVar : a.values()) {
            b.put(Integer.valueOf(aVar.W), aVar.X);
            Map<String, Integer> map = c;
            if (!map.containsKey(aVar.X)) {
                map.put(aVar.X, Integer.valueOf(aVar.W));
            }
        }
    }

    public static boolean a(String str) {
        return c.containsKey(str);
    }

    public static int b(String str) {
        Integer num;
        Map<String, Integer> map = c;
        if (!map.containsKey(str) || (num = map.get(str)) == null) {
            return -1;
        }
        return num.intValue();
    }

    public static String c(String str) {
        return TextUtils.isEmpty(str) ? "" : (str.lastIndexOf("/") <= 0 || str.lastIndexOf("/") + 1 > str.length()) ? str : str.substring(str.lastIndexOf("/") + 1);
    }

    public static String d(String str, View view) {
        String str2 = b(str) + a;
        try {
            Oooo000 oooo000OooO0oO = Oooo000.OooO0oO(view);
            if (oooo000OooO0oO != null) {
                return d(str, oooo000OooO0oO.OooOo0());
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return str2;
    }

    public static String e(String str, View view) {
        String str2 = b(str) + a;
        try {
        } catch (Throwable th) {
            th.printStackTrace();
        }
        if (!b(view)) {
            return "";
        }
        Oooo000 oooo000OooO0oO = Oooo000.OooO0oO(view);
        if (oooo000OooO0oO != null) {
            return e(str, oooo000OooO0oO.OooOo0());
        }
        return str2;
    }

    public static String f(String str, View view) {
        String str2 = b(str) + a;
        try {
        } catch (Throwable th) {
            th.printStackTrace();
        }
        if (!b(view)) {
            return "";
        }
        Oooo000 oooo000OooO0oO = Oooo000.OooO0oO(view);
        if (oooo000OooO0oO != null) {
            return f(str, oooo000OooO0oO.OooOo0());
        }
        return str2;
    }

    public static String g(String str, View view) {
        String str2 = b(str) + a;
        try {
            Oooo000 oooo000OooO0oO = Oooo000.OooO0oO(view);
            if (oooo000OooO0oO != null) {
                return g(str, oooo000OooO0oO.OooOo0());
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return str2;
    }

    public static String h(String str, View view) {
        String str2 = b(str) + a;
        try {
            Oooo000 oooo000OooO0oO = Oooo000.OooO0oO(view);
            if (oooo000OooO0oO != null) {
                return h(str, oooo000OooO0oO.OooOo0());
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return str2;
    }

    public static String i(String str, View view) {
        com.component.a.f.e eVarOooOo0;
        String str2 = b(str) + a;
        try {
            Oooo000 oooo000OooO0oO = Oooo000.OooO0oO(view);
            if (oooo000OooO0oO == null || (eVarOooOo0 = oooo000OooO0oO.OooOo0()) == null) {
                return str2;
            }
            if (1 != eVarOooOo0.OooOo0O(1)) {
                return "";
            }
            String str3 = str2 + eVarOooOo0.OooOOo().optString("delay_time", "");
            List listOoooOOO = eVarOooOo0.OoooOOO();
            if (listOoooOOO == null || listOoooOOO.size() <= 1) {
                return str3;
            }
            com.component.a.f.e eVar = (com.component.a.f.e) listOoooOOO.get(1);
            e.OooOO0O oooOO0OA = a(eVar);
            if (eVar == null) {
                return str3;
            }
            return str3 + a + c((String) oooOO0OA.OooO0o0().get("image_0"));
        } catch (Throwable th) {
            th.printStackTrace();
            return str2;
        }
    }

    public static String j(String str, View view) {
        String str2 = b(str) + a;
        try {
            Oooo000 oooo000OooO0oO = Oooo000.OooO0oO(view);
            if (oooo000OooO0oO != null) {
                return j(str, oooo000OooO0oO.OooOo0());
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return str2;
    }

    public static String k(String str, com.component.a.f.e eVar) {
        String str2 = b(str) + a;
        if (eVar == null) {
            return str2;
        }
        try {
            if (1 != eVar.OooOo0O(1)) {
                return "";
            }
            e.OooO0o oooO0oOooo0o0 = eVar.Oooo0o0();
            if (oooO0oOooo0o0 == null) {
                return str2;
            }
            return str2 + oooO0oOooo0o0.OooO0Oo(0);
        } catch (Throwable th) {
            th.printStackTrace();
            return str2;
        }
    }

    public static String l(String str, com.component.a.f.e eVar) {
        String str2 = b(str) + a;
        if (eVar == null) {
            return str2;
        }
        try {
            if (1 != eVar.OooOo0O(1)) {
                return "";
            }
            e.OooO0o oooO0oOooo0o0 = eVar.Oooo0o0();
            if (oooO0oOooo0o0 != null) {
                str2 = str2 + oooO0oOooo0o0.OooO0Oo(0);
            }
            JSONObject jSONObjectOooOOo = eVar.OooOOo();
            if (jSONObjectOooOOo == null) {
                return str2;
            }
            return str2 + a + jSONObjectOooOOo.optString(n.m, "");
        } catch (Throwable th) {
            th.printStackTrace();
            return str2;
        }
    }

    public static String m(String str, com.component.a.f.e eVar) {
        String str2 = b(str) + a;
        if (eVar == null) {
            return str2;
        }
        try {
            if (1 != eVar.OooOo0O(1)) {
                return "";
            }
            JSONObject jSONObjectOooOOo = eVar.OooOOo();
            if (jSONObjectOooOOo == null) {
                return str2;
            }
            return str2 + jSONObjectOooOOo.optString("delay_time", "") + a + jSONObjectOooOOo.optString(n.m, "");
        } catch (Throwable th) {
            th.printStackTrace();
            return str2;
        }
    }

    public static String n(String str, com.component.a.f.e eVar) {
        com.component.a.f.e eVar2;
        List listOoooOOO;
        com.component.a.f.e eVar3;
        List listOoooOOO2;
        com.component.a.f.e eVar4;
        List listOoooOOO3;
        String str2 = b(str) + a;
        if (eVar == null) {
            return str2;
        }
        try {
            if (1 != eVar.OooOo0O(1)) {
                return "";
            }
            List listOoooOOO4 = eVar.OoooOOO();
            if (listOoooOOO4 == null || listOoooOOO4.size() <= 1 || (eVar2 = (com.component.a.f.e) listOoooOOO4.get(1)) == null || (listOoooOOO = eVar2.OoooOOO()) == null || listOoooOOO.size() <= 0 || (eVar3 = (com.component.a.f.e) listOoooOOO.get(0)) == null || (listOoooOOO2 = eVar3.OoooOOO()) == null || listOoooOOO2.size() <= 0 || (eVar4 = (com.component.a.f.e) listOoooOOO2.get(0)) == null || (listOoooOOO3 = eVar4.OoooOOO()) == null || listOoooOOO3.size() <= 0) {
                return str2;
            }
            return str2 + c(((com.component.a.f.e) listOoooOOO3.get(0)).o000oOoO(""));
        } catch (Throwable th) {
            th.printStackTrace();
            return str2;
        }
    }

    public static String o(String str, com.component.a.f.e eVar) {
        String str2 = b(str) + a;
        if (eVar == null) {
            return str2;
        }
        try {
            return str2 + eVar.OooOOo().optInt("hint_type", 0) + a + eVar.OooOOo().optInt("reward_method", 0);
        } catch (Throwable th) {
            th.printStackTrace();
            return str2;
        }
    }

    public static String p(String str, com.component.a.f.e eVar) {
        if (eVar == null) {
            return "";
        }
        JSONObject jSONObjectOooOOo = eVar.OooOOo();
        if (jSONObjectOooOOo == null) {
            return b(str) + a + "0" + a + "0";
        }
        return b(str) + a + jSONObjectOooOOo.optString("delay_time", "0") + a + jSONObjectOooOOo.optString(n.m, "0");
    }

    public static String q(String str, com.component.a.f.e eVar) {
        if (eVar == null) {
            return "";
        }
        JSONObject jSONObjectOooOOo = eVar.OooOOo();
        if (jSONObjectOooOOo == null) {
            return b(str) + a + "0" + a + "0";
        }
        return b(str) + a + jSONObjectOooOOo.optString("delay_time", "0") + a + jSONObjectOooOOo.optString(n.m, "0");
    }

    public static String a(int i) {
        Map<Integer, String> map = b;
        if (!map.containsKey(Integer.valueOf(i))) {
            return "";
        }
        String str = map.get(Integer.valueOf(i));
        return !TextUtils.isEmpty(str) ? str : "";
    }

    public static String b(String str, View view) {
        String str2 = b(str) + a;
        try {
        } catch (Throwable th) {
            th.printStackTrace();
        }
        if (!b(view)) {
            return "";
        }
        Oooo000 oooo000OooO0oO = Oooo000.OooO0oO(view);
        if (oooo000OooO0oO != null) {
            return b(str, oooo000OooO0oO.OooOo0());
        }
        return str2;
    }

    public static View a(View view) {
        if (!(view instanceof OooO0o)) {
            return null;
        }
        if (a(Oooo000.OooOoo0(view).OoooO0O(""))) {
            return view;
        }
        if (view.getParent() instanceof ViewGroup) {
            return a((ViewGroup) view.getParent());
        }
        return null;
    }

    public static String c(String str, View view) {
        String str2 = b(str) + a;
        try {
        } catch (Throwable th) {
            th.printStackTrace();
        }
        if (!b(view)) {
            return "";
        }
        Oooo000 oooo000OooO0oO = Oooo000.OooO0oO(view);
        if (oooo000OooO0oO != null) {
            return c(str, oooo000OooO0oO.OooOo0());
        }
        return str2;
    }

    public static String d(String str, com.component.a.f.e eVar) {
        e.OooOO0O oooOO0OA;
        String str2 = b(str) + a;
        if (eVar == null) {
            return str2;
        }
        try {
            if (1 != eVar.OooOo0O(1)) {
                return "";
            }
            List listOoooOOO = eVar.OoooOOO();
            if (listOoooOOO == null || listOoooOOO.isEmpty() || (oooOO0OA = a((com.component.a.f.e) listOoooOOO.get(0))) == null) {
                return str2;
            }
            return (str2 + oooOO0OA.OooO(-1)) + a + oooOO0OA.OooO0o(-1);
        } catch (Throwable th) {
            th.printStackTrace();
            return str2;
        }
    }

    public static String g(String str, com.component.a.f.e eVar) {
        com.component.a.f.e eVar2;
        e.OooOO0O oooOO0OA;
        String str2 = b(str) + a;
        if (eVar == null) {
            return str2;
        }
        try {
            if (1 != eVar.OooOo0O(1)) {
                return "";
            }
            JSONObject jSONObjectOooOOo = eVar.OooOOo();
            String str3 = str2 + jSONObjectOooOOo.optString("delay_time", "") + a + jSONObjectOooOOo.optString(n.m, "");
            List listOoooOOO = eVar.OoooOOO();
            if (listOoooOOO == null || listOoooOOO.isEmpty() || (eVar2 = (com.component.a.f.e) listOoooOOO.get(0)) == null || (oooOO0OA = a(eVar2)) == null) {
                return str3;
            }
            return str3 + a + c((String) oooOO0OA.OooO0o0().get("image_1"));
        } catch (Throwable th) {
            th.printStackTrace();
            return str2;
        }
    }

    public static String h(String str, com.component.a.f.e eVar) {
        String str2 = b(str) + a;
        if (eVar == null) {
            return str2;
        }
        try {
            if (1 != eVar.OooOo0O(1)) {
                return "";
            }
            JSONObject jSONObjectOooOOo = eVar.OooOOo();
            return str2 + jSONObjectOooOOo.optString("delay", "") + a + jSONObjectOooOOo.optString("duration", "");
        } catch (Throwable th) {
            th.printStackTrace();
            return str2;
        }
    }

    public static String j(String str, com.component.a.f.e eVar) {
        com.component.a.f.e eVar2;
        List listOoooOOO;
        com.component.a.f.e eVar3;
        List listOoooOOO2;
        String str2 = b(str) + a;
        if (eVar == null) {
            return str2;
        }
        try {
            if (1 != eVar.OooOo0O(1)) {
                return "";
            }
            String str3 = str2 + eVar.OooOOo().optString(n.m, "");
            List listOoooOOO3 = eVar.OoooOOO();
            if (listOoooOOO3 == null || listOoooOOO3.size() <= 1 || (eVar2 = (com.component.a.f.e) listOoooOOO3.get(1)) == null || (listOoooOOO = eVar2.OoooOOO()) == null || listOoooOOO.size() <= 1 || (eVar3 = (com.component.a.f.e) listOoooOOO.get(1)) == null || (listOoooOOO2 = eVar3.OoooOOO()) == null || listOoooOOO2.size() <= 3) {
                return str3;
            }
            return str3 + a + c(((com.component.a.f.e) listOoooOOO2.get(3)).o000oOoO(""));
        } catch (Throwable th) {
            th.printStackTrace();
            return str2;
        }
    }

    public static String o(String str, View view) {
        try {
            Oooo000 oooo000OooO0oO = Oooo000.OooO0oO(view);
            if (oooo000OooO0oO != null) {
                return q(str, oooo000OooO0oO.OooOo0());
            }
            return "";
        } catch (Throwable th) {
            th.printStackTrace();
            return "";
        }
    }

    public static String k(String str, View view) {
        String str2 = b(str) + a;
        try {
            Oooo000 oooo000OooO0oO = Oooo000.OooO0oO(view);
            if (oooo000OooO0oO != null) {
                return l(str, oooo000OooO0oO.OooOo0());
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return str2;
    }

    public static String e(String str, com.component.a.f.e eVar) {
        String str2 = b(str) + a;
        if (eVar == null) {
            return str2;
        }
        if (1 != eVar.OooOo0O(1)) {
            return "";
        }
        try {
            e.OooOO0O oooOO0OA = a(eVar);
            return (str2 + oooOO0OA.OooO(-1)) + a + oooOO0OA.OooO0o(-1);
        } catch (Throwable th) {
            th.printStackTrace();
            return str2;
        }
    }

    public static String f(String str, com.component.a.f.e eVar) {
        String str2 = b(str) + a;
        if (eVar == null) {
            return str2;
        }
        if (1 != eVar.OooOo0O(1)) {
            return "";
        }
        try {
            e.OooOO0O oooOO0OA = a(eVar);
            if (oooOO0OA.OooO0o0() == null || oooOO0OA.OooO0o0().get("image_6") == null) {
                return str2;
            }
            return str2 + c((String) oooOO0OA.OooO0o0().get("image_6"));
        } catch (Throwable th) {
            th.printStackTrace();
            return str2;
        }
    }

    public static String l(String str, View view) {
        String str2 = b(str) + a;
        try {
            Oooo000 oooo000OooO0oO = Oooo000.OooO0oO(view);
            if (oooo000OooO0oO != null) {
                return m(str, oooo000OooO0oO.OooOo0());
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return str2;
    }

    public static String m(String str, View view) {
        String str2 = b(str) + a;
        try {
            Oooo000 oooo000OooO0oO = Oooo000.OooO0oO(view);
            if (oooo000OooO0oO != null) {
                return n(str, oooo000OooO0oO.OooOo0());
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return str2;
    }

    public static String b(String str, com.component.a.f.e eVar) {
        String str2 = b(str) + a;
        try {
            e.OooOO0O oooOO0OA = a(eVar);
            if (oooOO0OA == null || oooOO0OA.OooO0o0() == null || oooOO0OA.OooO0o0().get("image_0") == null) {
                return str2;
            }
            return str2 + c((String) oooOO0OA.OooO0o0().get("image_0"));
        } catch (Throwable th) {
            th.printStackTrace();
            return str2;
        }
    }

    public static String a(String str, View view) {
        try {
            Oooo000 oooo000OooO0oO = Oooo000.OooO0oO(view);
            if (oooo000OooO0oO != null) {
                return a(str, oooo000OooO0oO.OooOo0());
            }
            return "";
        } catch (Throwable th) {
            th.printStackTrace();
            return "";
        }
    }

    public static String c(String str, com.component.a.f.e eVar) {
        String str2 = b(str) + a;
        try {
            e.OooOO0O oooOO0OA = a(eVar);
            if (oooOO0OA == null) {
                return str2;
            }
            return (str2 + oooOO0OA.OooO0o(0)) + a + c((String) oooOO0OA.OooO0o0().get("image_0"));
        } catch (Throwable th) {
            th.printStackTrace();
            return str2;
        }
    }

    public static String i(String str, com.component.a.f.e eVar) {
        String str2 = b(str) + a;
        if (eVar == null) {
            return str2;
        }
        try {
            if (1 != eVar.OooOo0O(1)) {
                return "";
            }
            String str3 = str2 + eVar.OooOOo().optString("delay_time", "");
            List listOoooOOO = eVar.OoooOOO();
            if (listOoooOOO == null || listOoooOOO.size() <= 1) {
                return str3;
            }
            com.component.a.f.e eVar2 = (com.component.a.f.e) listOoooOOO.get(1);
            e.OooOO0O oooOO0OA = a(eVar2);
            if (eVar2 == null) {
                return str3;
            }
            return str3 + a + c((String) oooOO0OA.OooO0o0().get("image_0"));
        } catch (Throwable th) {
            th.printStackTrace();
            return str2;
        }
    }

    public static String a(String str, com.component.a.f.e eVar) {
        JSONObject jSONObjectOooOOo;
        if (eVar == null || 1 != eVar.OooOo0O(1) || (jSONObjectOooOOo = eVar.OooOOo()) == null) {
            return "";
        }
        return b(str) + a + jSONObjectOooOOo.optString("velocity", "7") + a + jSONObjectOooOOo.optString("shake_angle", "0");
    }

    public static String n(String str, View view) {
        try {
            Oooo000 oooo000OooO0oO = Oooo000.OooO0oO(view);
            if (oooo000OooO0oO != null) {
                return p(str, oooo000OooO0oO.OooOo0());
            }
            return "";
        } catch (Throwable th) {
            th.printStackTrace();
            return "";
        }
    }

    public static boolean b(View view) {
        com.component.a.f.e eVarOooOo0;
        try {
            Oooo000 oooo000OooO0oO = Oooo000.OooO0oO(view);
            if (oooo000OooO0oO != null && (eVarOooOo0 = oooo000OooO0oO.OooOo0()) != null) {
                return 1 == eVarOooOo0.OooOo0O(1);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return false;
    }

    public static e.OooOO0O c(View view) {
        List listOoooO00;
        try {
            Oooo000 oooo000OooO0oO = Oooo000.OooO0oO(view);
            if (oooo000OooO0oO == null || (listOoooO00 = oooo000OooO0oO.OooOo0().OoooO00()) == null || listOoooO00.size() <= 0) {
                return null;
            }
            return (e.OooOO0O) listOoooO00.get(0);
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public static String b(com.component.a.f.e eVar) {
        if (eVar != null) {
            eVar.Oooo("");
            String strOoooO0O = eVar.OoooO0O("");
            if (!TextUtils.isEmpty(strOoooO0O) && strOoooO0O.endsWith("0")) {
                return "" + b(strOoooO0O);
            }
            if (!a(strOoooO0O)) {
                if (TextUtils.equals("cta", eVar.Oooo0().OooO0O0(""))) {
                    return "" + a.BUTTON_VIEW.b();
                }
            } else {
                return "" + b(strOoooO0O);
            }
        }
        return "";
    }

    public static String a(JSONObject jSONObject, String str, View view) {
        String str2 = b(str) + a;
        try {
            Oooo000 oooo000OooO0oO = Oooo000.OooO0oO(view);
            if (oooo000OooO0oO != null) {
                return a(jSONObject, str, oooo000OooO0oO.OooOo0());
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return str2;
    }

    public static String a(JSONObject jSONObject, String str, com.component.a.f.e eVar) {
        e.OooOO0O oooOO0OA;
        e.OooOO0O oooOO0OA2;
        String str2 = b(str) + a;
        if (eVar != null) {
            try {
                if (1 != eVar.OooOo0O(1)) {
                    return "";
                }
                if (a(jSONObject, eVar.Oooo("")).contains("coupon_float_card")) {
                    List listOoooOOO = eVar.OoooOOO();
                    if (listOoooOOO != null && !listOoooOOO.isEmpty() && (oooOO0OA2 = a((com.component.a.f.e) listOoooOOO.get(0))) != null && oooOO0OA2.OooO0o0() != null && oooOO0OA2.OooO0o0().get("image_24") != null) {
                        str2 = str2 + c((String) oooOO0OA2.OooO0o0().get("image_24"));
                    }
                } else {
                    str2 = b("coupon_float_icon") + a;
                    List listOoooOOO2 = eVar.OoooOOO();
                    if (listOoooOOO2 != null && listOoooOOO2.size() > 1 && (oooOO0OA = a((com.component.a.f.e) listOoooOOO2.get(1))) != null && oooOO0OA.OooO0o0() != null && oooOO0OA.OooO0o0().get("image_4") != null) {
                        str2 = str2 + c((String) oooOO0OA.OooO0o0().get("image_4"));
                    }
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        return str2;
    }

    public static e.OooOO0O a(com.component.a.f.e eVar) {
        if (eVar == null) {
            return null;
        }
        try {
            List listOoooO00 = eVar.OoooO00();
            if (listOoooO00 == null || listOoooO00.size() <= 0) {
                return null;
            }
            return (e.OooOO0O) listOoooO00.get(0);
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public static String a(JSONObject jSONObject, String str) {
        JSONArray jSONArrayOptJSONArray;
        try {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("st_op");
            if (jSONObjectOptJSONObject != null) {
                String strOptString = jSONObjectOptJSONObject.optString("amend");
                if (!TextUtils.isEmpty(strOptString) && (jSONArrayOptJSONArray = new JSONObject(strOptString).optJSONArray("increment")) != null) {
                    for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                        JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i);
                        if (jSONObjectOptJSONObject2 != null && jSONObjectOptJSONObject2.optString(BaseInfo.KEY_ID_RECORD, "").equals(str)) {
                            String strOptString2 = jSONObjectOptJSONObject2.optString("json_view", "");
                            if (!TextUtils.isEmpty(strOptString2)) {
                                return new JSONObject(strOptString2).optString(BaseInfo.KEY_ID_RECORD, "");
                            }
                        }
                    }
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return "";
    }
}
