package com.suda.yzune.wakeupschedule.aaa.utils.abtest;

import android.content.Context;
import com.baidu.homework.common.utils.OooOo;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.homework.abtest.NetErrorCode;
import com.homework.abtest.OooO0o;
import com.homework.abtest.model.ABItemBean;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.aaa.base.Config;
import com.suda.yzune.wakeupschedule.aaa.preference.FunctionConfigPreference;
import com.suda.yzune.wakeupschedule.aaa.utils.o00O000o;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import o000ooO0.Oooo0;

/* loaded from: classes4.dex */
public final class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0O0 f7544OooO00o = new OooO0O0();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final OooOOO0 f7545OooO0O0 = OooOOO.OooO00o(LazyThreadSafetyMode.SYNCHRONIZED, new Function0() { // from class: com.suda.yzune.wakeupschedule.aaa.utils.abtest.OooO00o
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Integer.valueOf(OooO0O0.OooO0OO());
        }
    });

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final List f7546OooO0OO = new ArrayList();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static boolean f7547OooO0Oo;

    public static final class OooO00o implements Oooo0 {
        OooO00o() {
        }

        @Override // o000ooO0.Oooo0
        public String OooO00o() {
            return BaseApplication.f6586OooO.OooO0Oo();
        }

        @Override // o000ooO0.Oooo0
        public String OooO0O0() {
            String strOooO0Oo = o00O000o.OooO0Oo();
            o0OoOo0.OooO0o(strOooO0Oo, "getGradeId(...)");
            return strOooO0Oo;
        }

        @Override // o000ooO0.Oooo0
        public String getAppId() {
            return BaseApplication.f6600OooOo0O;
        }

        @Override // o000ooO0.Oooo0
        public String getChannel() {
            return BaseApplication.f6586OooO.OooO0OO();
        }

        @Override // o000ooO0.Oooo0
        public String getUserId() {
            String strOooO0o = o00O000o.OooO0o();
            o0OoOo0.OooO0o(strOooO0o, "getUid(...)");
            return strOooO0o;
        }
    }

    /* renamed from: com.suda.yzune.wakeupschedule.aaa.utils.abtest.OooO0O0$OooO0O0, reason: collision with other inner class name */
    public static final class C0512OooO0O0 implements o000ooO0.o0OoOo0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Oooo000.OooO0O0 f7548OooO00o;

        C0512OooO0O0(Oooo000.OooO0O0 oooO0O0) {
            this.f7548OooO00o = oooO0O0;
        }

        @Override // o000ooO0.o0OoOo0
        public void OooO00o(NetErrorCode code) {
            o0OoOo0.OooO0oO(code, "code");
            this.f7548OooO00o.callback(null);
            OooO0O0.f7544OooO00o.OooOo0o(true);
            Iterator it2 = OooO0O0.f7546OooO0OO.iterator();
            if (it2.hasNext()) {
                com.airbnb.lottie.OooOOO0.OooO00o(it2.next());
                throw null;
            }
        }
    }

    private OooO0O0() {
    }

    private final Oooo0 OooO() {
        return new OooO00o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int OooO0OO() {
        String value;
        try {
            ABItemBean aBItemBeanOooO0o0 = f7544OooO00o.OooO0o0("AndroidAdSource");
            if (aBItemBeanOooO0o0 == null || (value = aBItemBeanOooO0o0.getValue()) == null) {
                return 0;
            }
            return Integer.parseInt(value);
        } catch (Exception unused) {
            return 0;
        }
    }

    public static final ABItemBean OooO0Oo(String key) {
        o0OoOo0.OooO0oO(key, "key");
        return f7544OooO00o.OooO0o0(key);
    }

    private final ABItemBean OooO0o0(String str) {
        return OooO0o.f5287OooO0O0.OooO00o(str);
    }

    public static final int OooO0oO() {
        return f7544OooO00o.OooO0oo();
    }

    private final int OooO0oo() {
        return ((Number) f7545OooO0O0.getValue()).intValue();
    }

    public static final boolean OooOO0() {
        String value;
        ABItemBean aBItemBeanOooO0o0 = f7544OooO00o.OooO0o0("handleRenderProcessGone");
        if (aBItemBeanOooO0o0 == null || (value = aBItemBeanOooO0o0.getValue()) == null) {
            return false;
        }
        return Boolean.parseBoolean(value);
    }

    public static final boolean OooOO0O() {
        String value;
        ABItemBean aBItemBeanOooO0o0 = f7544OooO00o.OooO0o0("zidongxifu");
        if (aBItemBeanOooO0o0 == null || (value = aBItemBeanOooO0o0.getValue()) == null) {
            return false;
        }
        return Boolean.parseBoolean(value);
    }

    public static final boolean OooOO0o() {
        return !o0OoOo0.OooO0O0(f7544OooO00o.OooO0o0("kb_home") != null ? r0.getValue() : null, "1");
    }

    public static final int OooOOO() {
        return 1;
    }

    public static final boolean OooOOO0() {
        String value;
        ABItemBean aBItemBeanOooO0o0 = f7544OooO00o.OooO0o0("AndroidQuadrangleDetectionEnable");
        if (aBItemBeanOooO0o0 == null || (value = aBItemBeanOooO0o0.getValue()) == null) {
            return false;
        }
        return Boolean.parseBoolean(value);
    }

    public static final boolean OooOOOO() {
        boolean z;
        boolean z2;
        OooO0O0 oooO0O0 = f7544OooO00o;
        if (oooO0O0.OooO0o0("BarTabAIwriteGreyTest") != null) {
            ABItemBean aBItemBeanOooO0o0 = oooO0O0.OooO0o0("BarTabAIwriteGreyTest");
            z = Boolean.parseBoolean(aBItemBeanOooO0o0 != null ? aBItemBeanOooO0o0.getValue() : null);
        } else {
            z = false;
        }
        if (oooO0O0.OooO0o0("BarTabAIwrite") != null) {
            ABItemBean aBItemBeanOooO0o02 = oooO0O0.OooO0o0("BarTabAIwrite");
            z2 = Boolean.parseBoolean(aBItemBeanOooO0o02 != null ? aBItemBeanOooO0o02.getValue() : null);
        } else {
            z2 = false;
        }
        if (BaseApplication.f6586OooO.OooOOOO()) {
            if (!z && !z2 && !OooOo.OooO0O0(FunctionConfigPreference.ENABLE_TAB_AI)) {
                return false;
            }
        } else if (!z && !z2) {
            return false;
        }
        return true;
    }

    public static final int OooOOOo() {
        try {
            return Integer.parseInt(OooO0o.f5287OooO0O0.OooO0o("wakeup_study", "0"));
        } catch (Exception unused) {
            return 0;
        }
    }

    public static final boolean OooOOo() {
        String value;
        ABItemBean aBItemBeanOooO0o0 = f7544OooO00o.OooO0o0("WordSearch");
        if (aBItemBeanOooO0o0 == null || (value = aBItemBeanOooO0o0.getValue()) == null) {
            return false;
        }
        return Boolean.parseBoolean(value);
    }

    public static final boolean OooOOo0() {
        String value;
        ABItemBean aBItemBeanOooO0o0 = f7544OooO00o.OooO0o0("jiangbeiFrom");
        if (aBItemBeanOooO0o0 == null || (value = aBItemBeanOooO0o0.getValue()) == null) {
            return false;
        }
        return Boolean.parseBoolean(value);
    }

    public static final int OooOOoo() {
        try {
            return Integer.parseInt(OooO0o.f5287OooO0O0.OooO0o("is_use_new_schedule", "0"));
        } catch (Exception unused) {
            return 0;
        }
    }

    public static final void OooOo0O(Context context, Oooo000.OooO0O0 callback) {
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(callback, "callback");
        OooO0o.f5287OooO0O0.OooO0oo(context).OooO0O0(false).OooO0oo(AVMDLDataLoader.KeyIsLiveSetLoaderType).OooO0Oo(Config.OooO() ? com.homework.abtest.OooOOO0.f5294OooO0oO : com.homework.abtest.OooOOO0.f5295OooO0oo).OooO0OO(new HashMap()).OooO0o(f7544OooO00o.OooO()).OooOOo0(new C0512OooO0O0(callback)).OooOOO0();
    }

    public final int OooO0o() {
        return OooO0o.f5287OooO0O0.OooO0o0("padBlackList", 0);
    }

    public final boolean OooOo0() {
        String value;
        ABItemBean aBItemBeanOooO0o0 = OooO0o0("androidCameraMainProcess");
        if (aBItemBeanOooO0o0 == null || (value = aBItemBeanOooO0o0.getValue()) == null) {
            return false;
        }
        return Boolean.parseBoolean(value);
    }

    public final boolean OooOo00() {
        return true;
    }

    public final void OooOo0o(boolean z) {
        f7547OooO0Oo = z;
    }
}
