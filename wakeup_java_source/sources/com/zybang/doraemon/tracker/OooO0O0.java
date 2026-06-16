package com.zybang.doraemon.tracker;

import Oooo000.OooOO0;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.view.View;
import com.android.volley.o00oO0o;
import com.baidu.homework.activity.base.ZybBaseActivity;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.baidu.homework.common.utils.o0OOO0o;
import com.zybang.doraemon.common.data.EventData;
import com.zybang.doraemon.common.model.ConfigBean;
import com.zybang.doraemon.common.model.Tactics;
import com.zybang.doraemon.tracker.pool.DataPoolTracker;
import com.zybang.nlog.core.Constants$ActionType;
import com.zybang.nlog.core.NLog;
import java.io.File;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import o00o0o0o.o0ooOOo;
import o00oO000.o00Ooo;
import o00oo.o0ooOOo;
import o00oo0o.o0O0O00;
import o00oo0o.oo0o0Oo;
import o00oo0oO.o00oOoo;
import o00ooO00.OooOOO;
import o00ooo0.o00Oo0;
import o00ooo0o.o0000;
import o00oooO.o0000O00;
import o00oooOO.o0O00oO0;
import o00oooOO.o0O0OOOo;
import o0O0o.OooO;
import o0O0o.OooO0O0;

/* loaded from: classes5.dex */
public final class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final String f11793OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static boolean f11794OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static o00Oo0 f11795OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static Map f11796OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static final OooO0O0 f11797OooO0o0 = new OooO0O0();

    static final class OooO00o implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        public static final OooO00o f11798OooO0o0 = new OooO00o();

        OooO00o() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            DataPoolTracker.f11812OooO0oO.OooOO0O();
            OooO.f18968OooO00o.OooO0O0();
        }
    }

    /* renamed from: com.zybang.doraemon.tracker.OooO0O0$OooO0O0, reason: collision with other inner class name */
    static final class RunnableC0565OooO0O0 implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ String f11799OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Ref$ObjectRef f11800OooO0o0;

        /* renamed from: com.zybang.doraemon.tracker.OooO0O0$OooO0O0$OooO00o */
        static final class OooO00o implements Runnable {

            /* renamed from: OooO0o, reason: collision with root package name */
            final /* synthetic */ ConfigBean f11801OooO0o;

            OooO00o(ConfigBean configBean) {
                this.f11801OooO0o = configBean;
            }

            @Override // java.lang.Runnable
            public final void run() {
                String conVersion = this.f11801OooO0o.getConVersion();
                if (!o0OOO0o.OooO0Oo(conVersion)) {
                    OooO0O0.f11797OooO0o0.OooOo0o("conVersion", conVersion);
                } else if (OooOO0.OooOOO0()) {
                    OooOOO.f18046OooO00o.OooOOo0("ZybTracker", "conVersion=" + conVersion);
                }
                Tactics tactics = this.f11801OooO0o.getTactics();
                if (tactics != null) {
                    OooOOO.f18046OooO00o.OooOo00(tactics.getDisabled());
                    if (tactics.getDisabled()) {
                        return;
                    }
                    OooO0O0 oooO0O0 = OooO0O0.f11797OooO0o0;
                    oooO0O0.OooOoO(this.f11801OooO0o);
                    oo0o0Oo.f18017OooOO0o.OooOOOO(this.f11801OooO0o, OooO0O0.OooO0OO(oooO0O0).OooO0o0() ? o0O0OOOo.f18246OooO00o.OooO00o(this.f11801OooO0o.getFileName(), RunnableC0565OooO0O0.this.f11799OooO0o) : null);
                }
            }
        }

        RunnableC0565OooO0O0(Ref$ObjectRef ref$ObjectRef, String str) {
            this.f11800OooO0o0 = ref$ObjectRef;
            this.f11799OooO0o = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            ConfigBean configBean = (ConfigBean) o0O00oO0.OooO0O0(ConfigBean.class, (String) this.f11800OooO0o0.element);
            if (configBean != null) {
                OooO0O0 oooO0O0 = OooO0O0.f11797OooO0o0;
                if (OooO0O0.OooO0Oo(oooO0O0)) {
                    NLog.f11991OooOoO0.o00ooo(oooO0O0.OooOOO(configBean));
                }
                o00Ooo.OooOO0O().execute(new OooO00o(configBean));
            }
        }
    }

    static final class OooO0OO implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ String f11803OooO0o0;

        public static final class OooO00o extends OooO.Oooo000 {
            OooO00o() {
            }

            @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
            /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public void onResponse(File response) {
                o0OoOo0.OooO0oO(response, "response");
                OooOOO.f18046OooO00o.OooOo0(response.getAbsolutePath());
                OooO0O0.f11797OooO0o0.OooOo0O(response.getAbsolutePath(), OooO0OO.this.f11803OooO0o0);
            }
        }

        /* renamed from: com.zybang.doraemon.tracker.OooO0O0$OooO0OO$OooO0O0, reason: collision with other inner class name */
        public static final class C0566OooO0O0 extends OooO.OooOOOO {
            C0566OooO0O0() {
            }

            @Override // com.baidu.homework.common.net.OooO.OooOOOO
            public void onErrorResponse(NetError e) {
                o0OoOo0.OooO0oO(e, "e");
                OooOO0.OooOOO0();
                OooO0O0.f11797OooO0o0.OooOo0O(OooOOO.f18046OooO00o.OooOO0O(), OooO0OO.this.f11803OooO0o0);
            }
        }

        OooO0OO(String str) {
            this.f11803OooO0o0 = str;
        }

        @Override // java.lang.Runnable
        public final void run() {
            o00oO0o.OooO00o(com.baidu.homework.common.net.OooO.OooOO0o(OooOO0.OooO0Oo(), this.f11803OooO0o0, OooO0O0.OooO00o(OooO0O0.f11797OooO0o0) + o0OOO0o.OooO(this.f11803OooO0o0), new OooO00o(), new C0566OooO0O0())).OooO0O0(false);
        }
    }

    static {
        StringBuilder sb = new StringBuilder();
        sb.append(OooOO0.OooO0Oo().getFilesDir().getAbsolutePath());
        String str = File.separator;
        sb.append(str);
        sb.append("Tracker");
        sb.append(str);
        f11793OooO00o = sb.toString();
        f11796OooO0Oo = new LinkedHashMap();
    }

    private OooO0O0() {
    }

    private final void OooO(Activity activity) {
        if (activity == null) {
            return;
        }
        String strOooOOO0 = OooOOO0(activity);
        if (o0OOO0o.OooO0Oo(strOooOOO0)) {
            return;
        }
        com.zybang.doraemon.tracker.pool.OooO00o oooO00o = com.zybang.doraemon.tracker.pool.OooO00o.f11813OooO00o;
        o0OoOo0.OooO0Oo(strOooOOO0);
        oooO00o.OooO0OO(activity, strOooOOO0);
    }

    public static final /* synthetic */ String OooO00o(OooO0O0 oooO0O0) {
        return f11793OooO00o;
    }

    public static final /* synthetic */ o00Oo0 OooO0OO(OooO0O0 oooO0O0) {
        o00Oo0 o00oo02 = f11795OooO0OO;
        if (o00oo02 == null) {
            o0OoOo0.OooOoO0("trackerConfiguration");
        }
        return o00oo02;
    }

    public static final /* synthetic */ boolean OooO0Oo(OooO0O0 oooO0O0) {
        return f11794OooO0O0;
    }

    private final void OooO0oo(o00oOoo o00oooo2, String str) {
        Activity activityOooO00o = o00oooo2.OooO00o();
        if (activityOooO00o == null) {
            return;
        }
        String strOooOOO0 = OooOOO0(activityOooO00o);
        String strOooO0O0 = o00oooo2.OooO0O0();
        if (o0OOO0o.OooO0Oo(strOooOOO0) || o0OOO0o.OooO0Oo(strOooO0O0)) {
            return;
        }
        String strOooO0OO = o00oooo2.OooO0OO();
        String strOooO0o0 = o00oooo2.OooO0o0();
        OooOo00(strOooO0OO);
        oo0o0Oo oo0o0oo = oo0o0Oo.f18017OooOO0o;
        o0OoOo0.OooO0Oo(strOooO0O0);
        if (oo0o0oo.OooOo0(strOooO0OO, strOooO0O0)) {
            OooOOO oooOOO = OooOOO.f18046OooO00o;
            oooOOO.OooOOo0("ZybTracker", "click eid =" + strOooO0O0 + "   第一层规则效验通过存入数据池");
            com.zybang.doraemon.tracker.pool.OooO00o.f11813OooO00o.OooO00o(activityOooO00o, new EventData(strOooO0OO, strOooOOO0, strOooO0O0, Long.valueOf(System.currentTimeMillis()), str, strOooO0o0));
            o0O0O00 o0o0o00OooO0o = oo0o0oo.OooOoO().OooO0o(activityOooO00o);
            o0OoOo0.OooO0Oo(strOooOOO0);
            if (o0o0o00OooO0o.OooO(strOooOOO0).OooO0oO(strOooO0O0).OooO0oo(strOooO0OO).OooO00o()) {
                oooOOO.OooOOo0("ZybTracker", "view 全部规则效验通过存入日志");
                o0000O00 o0000o00 = o0000O00.f18224OooOOOO;
                String strOooO = oo0o0oo.OooO();
                Constants$ActionType constants$ActionTypeOooO0oO = oo0o0oo.OooO0oO();
                String[] strArrOooO0oo = oo0o0oo.OooO0oo();
                o0000o00.OooOo0O(strOooO, constants$ActionTypeOooO0oO, (String[]) Arrays.copyOf(strArrOooO0oo, strArrOooO0oo.length));
            }
        }
    }

    private final void OooOO0(Activity activity) {
        if (activity == null) {
            return;
        }
        com.zybang.doraemon.tracker.pool.OooO00o.f11813OooO00o.OooO0Oo(activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String OooOOO(ConfigBean configBean) {
        if (configBean != null) {
            return o0O00oO0.OooO00o(configBean.getTactics());
        }
        return null;
    }

    private final void OooOo() {
        File file = new File(f11793OooO00o);
        if (!file.exists()) {
            file.mkdirs();
        }
        o00Oo0 o00oo02 = f11795OooO0OO;
        if (o00oo02 == null) {
            o0OoOo0.OooOoO0("trackerConfiguration");
        }
        String strOooO0Oo = o00oo02.OooO0Oo();
        if (o0OOO0o.OooO0Oo(strOooO0Oo)) {
            return;
        }
        NLog.f11991OooOoO0.OooOooo().execute(new OooO0OO(strOooO0Oo));
    }

    private final void OooOo0(Activity activity, String str, String str2) {
        if (activity == null) {
            return;
        }
        String strOooOOO0 = OooOOO0(activity);
        if (o0OOO0o.OooO0Oo(strOooOOO0)) {
            return;
        }
        OooOo00(str);
        oo0o0Oo oo0o0oo = oo0o0Oo.f18017OooOO0o;
        o0OoOo0.OooO0Oo(strOooOOO0);
        if (oo0o0oo.OooOo0(str, strOooOOO0)) {
            OooOOO oooOOO = OooOOO.f18046OooO00o;
            oooOOO.OooOOo0("ZybTracker", "page eid =" + strOooOOO0 + "    第一层规则效验通过存入数据池");
            com.zybang.doraemon.tracker.pool.OooO00o.f11813OooO00o.OooO00o(activity, new EventData(str, strOooOOO0, strOooOOO0, Long.valueOf(System.currentTimeMillis()), str2, null));
            if (oo0o0oo.OooOoO().OooO0o(activity).OooO(strOooOOO0).OooO0oO(strOooOOO0).OooO0oo(str).OooO00o()) {
                oooOOO.OooOOo0("ZybTracker", "page 全部规则效验通过存入日志");
                o0000O00 o0000o00 = o0000O00.f18224OooOOOO;
                String strOooO = oo0o0oo.OooO();
                Constants$ActionType constants$ActionTypeOooO0oO = oo0o0oo.OooO0oO();
                String[] strArrOooO0oo = oo0o0oo.OooO0oo();
                o0000o00.OooOo0O(strOooO, constants$ActionTypeOooO0oO, (String[]) Arrays.copyOf(strArrOooO0oo, strArrOooO0oo.length));
            }
        }
    }

    private final void OooOo00(String str) {
        oo0o0Oo oo0o0oo = oo0o0Oo.f18017OooOO0o;
        if (oo0o0oo.OooOo0o(str)) {
            o0000O00 o0000o00 = o0000O00.f18224OooOOOO;
            String strOooO = oo0o0oo.OooO();
            Constants$ActionType constants$ActionTypeOooO0oO = oo0o0oo.OooO0oO();
            String[] strArrOooO0oo = oo0o0oo.OooO0oo();
            o0000o00.OooOo0O(strOooO, constants$ActionTypeOooO0oO, (String[]) Arrays.copyOf(strArrOooO0oo, strArrOooO0oo.length));
            OooOOO.f18046OooO00o.OooOOo0("ZybTracker", "trackGlobaRule 全局规则效验通过");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final void OooOo0O(String str, String str2) {
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.element = str;
        if (OooOO0.OooO0Oo() == null || o0OOO0o.OooO0Oo((String) ref$ObjectRef.element)) {
            return;
        }
        NLog.f11991OooOoO0.OooOooo().execute(new RunnableC0565OooO0O0(ref$ObjectRef, str2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooOoO(ConfigBean configBean) {
        o00Oo0 o00oo02 = f11795OooO0OO;
        if (o00oo02 == null) {
            o0OoOo0.OooOoO0("trackerConfiguration");
        }
        o00oo02.OooO(configBean.getTactics().getDisabled());
        o00Oo0 o00oo03 = f11795OooO0OO;
        if (o00oo03 == null) {
            o0OoOo0.OooOoO0("trackerConfiguration");
        }
        o00oo03.OooOO0(configBean.getTactics().getOnlyWifi());
        o00Oo0 o00oo04 = f11795OooO0OO;
        if (o00oo04 == null) {
            o0OoOo0.OooOoO0("trackerConfiguration");
        }
        o00oo04.OooOO0o(configBean.getTactics().getSendInterval());
    }

    private final void OooOoOO(o00oOoo o00oooo2, String str, String str2) {
        Activity activityOooO0OO;
        View viewOooO0o = o00oooo2.OooO0o();
        if (viewOooO0o == null) {
            activityOooO0OO = o00oooo2.OooO00o();
            if (activityOooO0OO == null) {
                return;
            }
        } else {
            OooOOO oooOOO = OooOOO.f18046OooO00o;
            Context context = viewOooO0o.getContext();
            o0OoOo0.OooO0o(context, "view.context");
            activityOooO0OO = oooOOO.OooO0OO(context);
            if (activityOooO0OO == null) {
                return;
            }
        }
        Activity activity = activityOooO0OO;
        String strOooO0O0 = o00oooo2.OooO0O0();
        String strOooO0o0 = o00oooo2.OooO0o0();
        if (o0OOO0o.OooO0Oo(strOooO0O0)) {
            return;
        }
        OooOo00(str);
        oo0o0Oo oo0o0oo = oo0o0Oo.f18017OooOO0o;
        o0OoOo0.OooO0Oo(strOooO0O0);
        if (oo0o0oo.OooOo0(str, strOooO0O0)) {
            OooOOO oooOOO2 = OooOOO.f18046OooO00o;
            oooOOO2.OooOOo0("ZybTracker", "view eid =" + strOooO0O0 + "   第一层规则效验通过存入数据池");
            String strOooOOO0 = OooOOO0(activity);
            if (o0OOO0o.OooO0Oo(strOooOOO0)) {
                return;
            }
            com.zybang.doraemon.tracker.pool.OooO00o.f11813OooO00o.OooO00o(activity, new EventData(str, strOooOOO0, strOooO0O0, Long.valueOf(System.currentTimeMillis()), str2, strOooO0o0));
            o0O0O00 o0o0o00OooO0o = oo0o0oo.OooOoO().OooO0o(activity);
            o0OoOo0.OooO0Oo(strOooOOO0);
            if (o0o0o00OooO0o.OooO(strOooOOO0).OooO0oO(strOooO0O0).OooO0oo(str).OooO00o()) {
                oooOOO2.OooOOo0("ZybTracker", "view 全部规则效验通过存入日志");
                o0000O00 o0000o00 = o0000O00.f18224OooOOOO;
                String strOooO = oo0o0oo.OooO();
                Constants$ActionType constants$ActionTypeOooO0oO = oo0o0oo.OooO0oO();
                String[] strArrOooO0oo = oo0o0oo.OooO0oo();
                o0000o00.OooOo0O(strOooO, constants$ActionTypeOooO0oO, (String[]) Arrays.copyOf(strArrOooO0oo, strArrOooO0oo.length));
            }
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public void OooO0oO(o00oOoo o00oooo2) {
        if (o00oooo2 == null || OooOOO.f18046OooO00o.OooOO0()) {
            return;
        }
        String strOooO0OO = o00oooo2.OooO0OO();
        String strOooO0Oo = o00oooo2.OooO0Oo();
        switch (strOooO0OO.hashCode()) {
            case -1982535255:
                if (strOooO0OO.equals("destroyPage")) {
                    OooOO0(o00oooo2.OooO00o());
                    break;
                }
                break;
            case -995752940:
                if (strOooO0OO.equals("pageIn")) {
                    OooOo0(o00oooo2.OooO00o(), strOooO0OO, strOooO0Oo);
                    break;
                }
                break;
            case -803563969:
                if (strOooO0OO.equals("pageOut")) {
                    OooOo0(o00oooo2.OooO00o(), strOooO0OO, strOooO0Oo);
                    break;
                }
                break;
            case 94750088:
                if (strOooO0OO.equals("click")) {
                    OooO0oo(o00oooo2, strOooO0Oo);
                    break;
                }
                break;
            case 1195487623:
                if (strOooO0OO.equals("viewHide")) {
                    OooOoOO(o00oooo2, strOooO0OO, strOooO0Oo);
                    break;
                }
                break;
            case 1195814722:
                if (strOooO0OO.equals("viewShow")) {
                    OooOoOO(o00oooo2, strOooO0OO, strOooO0Oo);
                    break;
                }
                break;
            case 1369086379:
                if (strOooO0OO.equals("createPage")) {
                    OooO(o00oooo2.OooO00o());
                    break;
                }
                break;
        }
    }

    public final void OooOO0O(boolean z, OooO.Oooo000 oooo000, OooO.OooOOOO oooOOOO) {
        com.zybang.doraemon.tracker.OooO00o oooO00o = com.zybang.doraemon.tracker.OooO00o.f11782OooO;
        o00Oo0 o00oo02 = f11795OooO0OO;
        if (o00oo02 == null) {
            o0OoOo0.OooOoO0("trackerConfiguration");
        }
        oooO00o.OooOO0(z, "0.6.28-beta-7", o00oo02.OooO0OO(), oooo000, oooOOOO);
    }

    public final ConcurrentHashMap OooOO0o() {
        return DataPoolTracker.f11812OooO0oO.OooO0oO();
    }

    public final String OooOOO0(Activity activity) {
        o0OoOo0.OooO0oO(activity, "activity");
        String name = activity instanceof ZybBaseActivity ? (String) ((ZybBaseActivity) activity).oo000o("source_router") : null;
        if (o0OOO0o.OooO0Oo(name)) {
            name = activity.getClass().getName();
        } else {
            o0OoOo0.OooO0Oo(name);
            List listO0000O0O = oo000o.o0000O0O(name, new String[]{"?"}, false, 0, 6, null);
            if (listO0000O0O.size() >= 1) {
                name = (String) listO0000O0O.get(0);
            }
        }
        if (OooOO0.OooOOO0()) {
            StringBuilder sb = new StringBuilder();
            sb.append("pid:=");
            sb.append(name);
        }
        return name;
    }

    public final String OooOOOO() {
        return com.zybang.doraemon.tracker.OooO00o.f11782OooO.OooOO0O();
    }

    public final o00Oo0 OooOOOo() {
        o00Oo0 o00oo02 = f11795OooO0OO;
        if (o00oo02 == null) {
            o0OoOo0.OooOoO0("trackerConfiguration");
        }
        return o00oo02;
    }

    public final void OooOOo(Application application, o0ooOOo config) {
        o0OoOo0.OooO0oO(config, "config");
        if (application == null) {
            throw new IllegalArgumentException("content and IStatistics can't be null");
        }
        f11794OooO0O0 = config.OooO0O0();
        f11795OooO0OO = config.OooO0Oo().OooO00o();
        o0ooOOo.OooO00o oooO00o = o00oo.o0ooOOo.f17742OooO00o;
        o00Oo0 o00oo02 = f11795OooO0OO;
        if (o00oo02 == null) {
            o0OoOo0.OooOoO0("trackerConfiguration");
        }
        application.registerActivityLifecycleCallbacks(new o00oo.o00Oo0(oooO00o.OooO00o(application, o00oo02.OooO0oo())));
        o00Oo0 o00oo03 = f11795OooO0OO;
        if (o00oo03 == null) {
            o0OoOo0.OooOoO0("trackerConfiguration");
        }
        if (o00oo03.OooO0O0()) {
            OooO0O0.OooO.OooO0o(application);
        }
        o00Oo0 o00oo04 = f11795OooO0OO;
        if (o00oo04 == null) {
            o0OoOo0.OooOoO0("trackerConfiguration");
        }
        o0000.OooO0O0(new DoraemonProviderImpl(o00oo04));
        NLog.f11991OooOoO0.OooOooo().execute(OooO00o.f11798OooO0o0);
        OooOo();
    }

    public final ConcurrentHashMap OooOOo0() {
        return DataPoolTracker.f11812OooO0oO.OooOO0();
    }

    public final String OooOOoo(String configUrl) {
        o0OoOo0.OooO0oO(configUrl, "configUrl");
        if (o0OOO0o.OooO0Oo(configUrl)) {
            return null;
        }
        String str = f11793OooO00o;
        File file = new File(str);
        if (!file.exists()) {
            file.mkdirs();
        }
        return OooOOO((ConfigBean) o0O00oO0.OooO0O0(ConfigBean.class, new File(str, o0OOO0o.OooO(configUrl)).getAbsolutePath()));
    }

    public final void OooOo0o(String str, String str2) {
        if (o0OOO0o.OooO0Oo(str)) {
            return;
        }
        o0OoOo0.OooO0Oo(str);
        if (str.equals("oaid") || o0OOO0o.OooO0Oo(str2)) {
            return;
        }
        if (oo000o.OoooOOo(str, "yw", false, 2, null)) {
            ConcurrentHashMap concurrentHashMapOooOOo0 = OooOOo0();
            o0OoOo0.OooO0Oo(str2);
            concurrentHashMapOooOOo0.put(str, str2);
        } else {
            ConcurrentHashMap concurrentHashMapOooOO0o = OooOO0o();
            o0OoOo0.OooO0Oo(str2);
            concurrentHashMapOooOO0o.put(str, str2);
        }
    }

    public final void OooOoO0(Activity activity, String str) {
        if (activity == null || o0OOO0o.OooO0Oo(str)) {
            return;
        }
        com.zybang.doraemon.tracker.pool.OooO00o oooO00o = com.zybang.doraemon.tracker.pool.OooO00o.f11813OooO00o;
        o0OoOo0.OooO0Oo(str);
        oooO00o.OooO0o0(activity, str);
    }
}
