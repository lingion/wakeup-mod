package OooOoo;

import OooOooO.o00O0O0O;
import OoooO0.OooOO0O;
import OoooO0.OooOOO0;
import android.content.Context;
import android.text.TextUtils;
import com.baidu.device.DidErr;
import com.baidu.device.DidSrc;
import com.baidu.homework.common.utils.o000oOoO;
import com.vivo.identifier.IdentifierConstant;
import com.zybang.oaid.OaidHelper;
import com.zybang.oaid.OooO0o;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class o00oO0o {

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static volatile o00oO0o f478OooO0oo;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Oooo00O.OooO0o f479OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private String f480OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private String f481OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private List f482OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static final OooO00o f476OooO0o0 = new OooO00o(null);

    /* renamed from: OooO0o, reason: collision with root package name */
    private static volatile String f475OooO0o = "";

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static volatile String f477OooO0oO = "";

    public static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        public final String OooO00o() {
            return o00oO0o.f475OooO0o;
        }

        public final o00oO0o OooO0O0() {
            o00oO0o o00oo0o2 = o00oO0o.f478OooO0oo;
            if (o00oo0o2 == null) {
                synchronized (this) {
                    o00oo0o2 = o00oO0o.f478OooO0oo;
                    if (o00oo0o2 == null) {
                        o00oo0o2 = new o00oO0o(null);
                        o00oO0o.f478OooO0oo = o00oo0o2;
                    }
                }
            }
            return o00oo0o2;
        }

        public final String OooO0OO() {
            return o00oO0o.f477OooO0oO;
        }

        public final void OooO0Oo(String value) {
            o0OoOo0.OooO0oO(value, "value");
            if (o00oO0o.f475OooO0o.length() != 0 || !o00Oo0.f469OooO00o.OooO0O0(value)) {
                value = o00oO0o.f475OooO0o;
            }
            o00oO0o.f475OooO0o = value;
        }

        public final void OooO0o0(String str) {
            o0OoOo0.OooO0oO(str, "<set-?>");
            o00oO0o.f477OooO0oO = str;
        }

        private OooO00o() {
        }
    }

    public static final class OooO0O0 implements o00O0O {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ o0Oo0oo f483OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ Context f484OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final /* synthetic */ o00oO0o f485OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        final /* synthetic */ Ref$BooleanRef f486OooO0Oo;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ o0OOO0o f487OooO0o0;

        public static final class OooO00o extends OooOOO0 {

            /* renamed from: OooO0o, reason: collision with root package name */
            final /* synthetic */ String f488OooO0o;

            OooO00o(String str) {
                this.f488OooO0o = str;
            }

            @Override // OoooO0.OooOOO0
            public void work() {
                OooO0O0.this.OooO0Oo(this.f488OooO0o);
            }
        }

        OooO0O0(o0Oo0oo o0oo0oo, Context context, o00oO0o o00oo0o2, Ref$BooleanRef ref$BooleanRef, o0OOO0o o0ooo0o) {
            this.f483OooO00o = o0oo0oo;
            this.f484OooO0O0 = context;
            this.f485OooO0OO = o00oo0o2;
            this.f486OooO0Oo = ref$BooleanRef;
            this.f487OooO0o0 = o0ooo0o;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void OooO0Oo(String str) {
            String strOooO00o;
            OooO00o oooO00o = o00oO0o.f476OooO0o0;
            oooO00o.OooO0o0(str);
            o00Oo0 o00oo02 = o00Oo0.f469OooO00o;
            if (o00oo02.OooOO0o(this.f483OooO00o)) {
                o0Oo0oo o0oo0oo = this.f483OooO00o;
                o0OoOo0.OooO0Oo(o0oo0oo);
                strOooO00o = o0oo0oo.OooO00o();
            } else {
                strOooO00o = "";
            }
            o0Oo0oo o0oo0ooOooOOO = o00oo02.OooOOO(this.f484OooO0O0, strOooO00o, oooO00o.OooO0OO(), this.f485OooO0OO.f480OooO0O0, this.f485OooO0OO.f481OooO0OO);
            this.f485OooO0OO.OooOOOO().OooO0OO("From Server: " + o0oo0ooOooOOO + "; thread: " + Thread.currentThread().getName());
            o00oo02.OooO00o(this.f484OooO0O0, o0oo0ooOooOOO);
            if (this.f486OooO0Oo.element) {
                this.f485OooO0OO.OooOo0(this.f484OooO0O0, o0oo0ooOooOOO, this.f487OooO0o0);
            }
        }

        @Override // OooOoo.o00O0O
        /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
        public void OooO00o(String t) {
            o0OoOo0.OooO0oO(t, "t");
            if (o0O00000.OooO0O0.OooO()) {
                OooOO0O.OooO0O0(new OooO00o(t));
            } else {
                OooO0Oo(t);
            }
        }
    }

    public static final class OooO0OO extends OooOOO0 {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ Context f490OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ o0OOO0o f491OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ o0Oo0oo f492OooO0oO;

        OooO0OO(o0OOO0o o0ooo0o, Context context, o0Oo0oo o0oo0oo) {
            this.f491OooO0o0 = o0ooo0o;
            this.f490OooO0o = context;
            this.f492OooO0oO = o0oo0oo;
        }

        @Override // OoooO0.OooOOO0
        public void work() {
            try {
                this.f491OooO0o0.OooO00o(this.f490OooO0o, this.f492OooO0oO);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public static final class OooO0o extends OooOOO0 {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ Context f493OooO0o;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ Ref$ObjectRef f495OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        final /* synthetic */ o0OOO0o f496OooO0oo;

        OooO0o(Context context, Ref$ObjectRef ref$ObjectRef, o0OOO0o o0ooo0o) {
            this.f493OooO0o = context;
            this.f495OooO0oO = ref$ObjectRef;
            this.f496OooO0oo = o0ooo0o;
        }

        @Override // OoooO0.OooOOO0
        public void work() {
            o00oO0o o00oo0o2 = o00oO0o.this;
            Context applicationContext = this.f493OooO0o.getApplicationContext();
            o0OoOo0.OooO0o(applicationContext, "context.applicationContext");
            o00oo0o2.OooOOO(applicationContext, this.f495OooO0oO.element == 0 ? this.f496OooO0oo : null);
        }
    }

    public /* synthetic */ o00oO0o(OooOOO oooOOO) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooOOO(Context context, o0OOO0o o0ooo0o) {
        Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
        ref$BooleanRef.element = true;
        o0Oo0oo o0oo0ooOooOOO0 = OooOOO0(context);
        o00Oo0 o00oo02 = o00Oo0.f469OooO00o;
        if (o00oo02.OooOO0o(o0oo0ooOooOOO0)) {
            o0OoOo0.OooO0Oo(o0oo0ooOooOOO0);
            o00oo02.OooO00o(context, o0oo0ooOooOOO0);
            OooOo0(context, o0oo0ooOooOOO0, o0ooo0o);
            ref$BooleanRef.element = false;
        }
        boolean zEquals = context.getPackageName().equals(o000oOoO.OooO0O0(context));
        if (!o00oo02.OooOO0o(o0oo0ooOooOOO0) || zEquals) {
            OooOOo0(context, o0oo0ooOooOOO0, new OooO0O0(o0oo0ooOooOOO0, context, this, ref$BooleanRef, o0ooo0o));
        }
    }

    private final o0Oo0oo OooOOO0(Context context) {
        o00Oo0 o00oo02 = o00Oo0.f469OooO00o;
        o0Oo0oo o0oo0oo = o00oo02.OooO0O0(f475OooO0o) ? new o0Oo0oo(f475OooO0o, DidErr.success, DidSrc.memory) : null;
        if (o00oo02.OooOO0O(context)) {
            o00oo02.OooO().OooO0OO("app is cloned id!");
            return null;
        }
        if (o0oo0oo == null) {
            String strOooO0oO = o00oo02.OooO0oO();
            if (o00oo02.OooO0O0(strOooO0oO)) {
                o0oo0oo = new o0Oo0oo(strOooO0oO, DidErr.success, DidSrc.prefs);
            }
        }
        if (o0oo0oo == null) {
            String strOooO0o = o00oo02.OooO0o(context);
            if (o00oo02.OooO0O0(strOooO0o)) {
                o0oo0oo = new o0Oo0oo(strOooO0o, DidErr.success, DidSrc.global_file);
            }
        }
        if (o0oo0oo != null) {
            return o0oo0oo;
        }
        String strOooO0oo = o00oo02.OooO0oo(context);
        return o00oo02.OooO0O0(strOooO0oo) ? new o0Oo0oo(strOooO0oo, DidErr.success, DidSrc.sdcard) : o0oo0oo;
    }

    private final void OooOOOo(Context context, final o00O0O o00o0o2) {
        if (TextUtils.isEmpty(f477OooO0oO)) {
            OaidHelper.OooO0O0().OooOO0O(context, new com.zybang.oaid.OooO0O0() { // from class: OooOoo.oo000o
                @Override // com.zybang.oaid.OooO0O0
                public final void OooOO0(OooO0o oooO0o) {
                    o00oO0o.OooOOoo(o00o0o2, oooO0o);
                }
            });
        } else {
            o00o0o2.OooO00o(f477OooO0oO);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOOo(o00oO0o this$0, Context context, o00O0O callback) {
        o0OoOo0.OooO0oO(this$0, "this$0");
        o0OoOo0.OooO0oO(context, "$context");
        o0OoOo0.OooO0oO(callback, "$callback");
        this$0.OooOOOo(context, callback);
    }

    private final void OooOOo0(final Context context, o0Oo0oo o0oo0oo, final o00O0O o00o0o2) {
        if (o00Oo0.f469OooO00o.OooOO0o(o0oo0oo)) {
            o0O00000.OooO0O0.OooO0Oo(new Runnable() { // from class: OooOoo.o00Ooo
                @Override // java.lang.Runnable
                public final void run() {
                    o00oO0o.OooOOo(this.f473OooO0o0, context, o00o0o2);
                }
            }, 5000L);
        } else {
            OooOOOo(context, o00o0o2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOOoo(o00O0O callback, com.zybang.oaid.OooO0o it2) {
        String strOooO00o;
        o0OoOo0.OooO0oO(callback, "$callback");
        o0OoOo0.OooO0oO(it2, "it");
        o00Oo0.f469OooO00o.OooO().OooO0OO("oaid support result " + it2.getOAID());
        if (it2.isSupported()) {
            strOooO00o = o00O0O0O.OooO00o(it2.getOAID(), o00O0O0O.f525OooO0Oo);
            o0OoOo0.OooO0o(strOooO00o, "{\n                    //…idList)\n                }");
        } else {
            strOooO00o = "";
        }
        f477OooO0oO = strOooO00o;
        callback.OooO00o(f477OooO0oO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooOo0(Context context, o0Oo0oo o0oo0oo, o0OOO0o o0ooo0o) {
        if (o0ooo0o != null) {
            OooOO0O.OooO0O0(new OooO0OO(o0ooo0o, context, o0oo0oo));
        }
    }

    public final Oooo00O.OooO0o OooOOOO() {
        return this.f479OooO00o;
    }

    public final o00oO0o OooOo00(String appId, String uid) {
        o0OoOo0.OooO0oO(appId, "appId");
        o0OoOo0.OooO0oO(uid, "uid");
        this.f480OooO0O0 = appId;
        if (TextUtils.isEmpty(uid)) {
            this.f481OooO0OO = IdentifierConstant.OAID_STATE_DEFAULT;
        } else {
            this.f481OooO0OO = uid;
        }
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v7, types: [OooOoo.o0Oo0oo, T] */
    /* JADX WARN: Type inference failed for: r2v4, types: [OooOoo.o0Oo0oo, T] */
    public final void OooOo0O(Context context, o0OOO0o o0ooo0o) {
        o0OoOo0.OooO0oO(context, "context");
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        o00Oo0 o00oo02 = o00Oo0.f469OooO00o;
        if (o00oo02.OooO0O0(f475OooO0o)) {
            ref$ObjectRef.element = new o0Oo0oo(f475OooO0o, DidErr.success, DidSrc.memory);
        }
        if (ref$ObjectRef.element != 0) {
            String strOooO0oO = o00oo02.OooO0oO();
            if (o00oo02.OooO0O0(strOooO0oO)) {
                ref$ObjectRef.element = new o0Oo0oo(strOooO0oO, DidErr.success, DidSrc.prefs);
            }
        }
        T t = ref$ObjectRef.element;
        if (t != 0) {
            OooOo0o((o0Oo0oo) t);
            OooOo0(context, (o0Oo0oo) ref$ObjectRef.element, o0ooo0o);
        }
        OooOO0O.OooO0O0(new OooO0o(context, ref$ObjectRef, o0ooo0o));
    }

    public final void OooOo0o(o0Oo0oo o0oo0oo) {
        if (o00Oo0.f469OooO00o.OooOO0o(o0oo0oo)) {
            OooO00o oooO00o = f476OooO0o0;
            o0OoOo0.OooO0Oo(o0oo0oo);
            oooO00o.OooO0Oo(o0oo0oo.OooO00o());
        }
    }

    private o00oO0o() {
        Oooo00O.OooO0o oooO0oOooO0o0 = Oooo00O.OooO0o.OooO0o0("DidHelper");
        o0OoOo0.OooO0o(oooO0oOooO0o0, "getLog(\"DidHelper\")");
        this.f479OooO00o = oooO0oOooO0o0;
        this.f480OooO0O0 = "";
        this.f481OooO0OO = IdentifierConstant.OAID_STATE_DEFAULT;
        this.f482OooO0Oo = Collections.synchronizedList(new ArrayList());
    }
}
