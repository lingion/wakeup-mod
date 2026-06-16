package com.suda.yzune.wakeupschedule.aaa.utils;

import android.app.Activity;
import android.content.Context;
import com.android.volley.Request;
import com.baidu.homework.common.net.OooO;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.suda.yzune.wakeupschedule.aaa.preference.CommonPreference;
import com.suda.yzune.wakeupschedule.aaa.utils.EncryptNet;
import com.suda.yzune.wakeupschedule.aaa.v1.HttpCurrencyRequest;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class EncryptNet {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final EncryptNet f7478OooO00o = new EncryptNet();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final Oooo00O.OooO0o f7479OooO0O0 = Oooo00O.OooO0o.OooO0o0("EncryptNet");

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final boolean f7480OooO0OO = com.baidu.homework.common.utils.OooOo.OooO0O0(CommonPreference.NO_ENCRYPT);

    /* JADX INFO: Access modifiers changed from: private */
    static final class OooO00o implements OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final OooO.Oooo000 f7481OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final Function2 f7482OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private boolean f7483OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private Request f7484OooO0Oo;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private Class f7485OooO0o0;

        /* renamed from: com.suda.yzune.wakeupschedule.aaa.utils.EncryptNet$OooO00o$OooO00o, reason: collision with other inner class name */
        public static final class C0510OooO00o extends OooO.Oooo000 {

            /* renamed from: OooO0O0, reason: collision with root package name */
            final /* synthetic */ OooO.Oooo000 f7487OooO0O0;

            C0510OooO00o(OooO.Oooo000 oooo000) {
                this.f7487OooO0O0 = oooo000;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final kotlin.o0OOO0o OooO0OO(OooO00o oooO00o, OooO.Oooo000 oooo000, Object obj) {
                if (oooO00o.f7483OooO0OO) {
                    return kotlin.o0OOO0o.f13233OooO00o;
                }
                if (obj == null) {
                    obj = null;
                }
                oooo000.onResponse(obj);
                return kotlin.o0OOO0o.f13233OooO00o;
            }

            @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
            /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
            public void onResponse(HttpCurrencyRequest httpCurrencyRequest) {
                if (httpCurrencyRequest == null || OooO00o.this.f7485OooO0o0 == null) {
                    this.f7487OooO0O0.onResponse(null);
                    return;
                }
                EncryptNet encryptNet = EncryptNet.f7478OooO00o;
                Class cls = OooO00o.this.f7485OooO0o0;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(cls);
                final OooO00o oooO00o = OooO00o.this;
                final OooO.Oooo000 oooo000 = this.f7487OooO0O0;
                encryptNet.OooO(httpCurrencyRequest, cls, new Function1() { // from class: com.suda.yzune.wakeupschedule.aaa.utils.o00000O
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return EncryptNet.OooO00o.C0510OooO00o.OooO0OO(oooO00o, oooo000, obj);
                    }
                });
            }
        }

        public OooO00o(InputBase inputBase, OooO.Oooo000 successListener, Function2 requestCreator) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(inputBase, "inputBase");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(successListener, "successListener");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(requestCreator, "requestCreator");
            this.f7481OooO00o = successListener;
            this.f7482OooO0O0 = requestCreator;
            this.f7485OooO0o0 = inputBase.__aClass;
            EncryptNet.f7478OooO00o.OooO0oO(inputBase, new Function1() { // from class: com.suda.yzune.wakeupschedule.aaa.utils.o00000O0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return EncryptNet.OooO00o.OooO0O0(this.f7565OooO0o0, (HttpCurrencyRequest.OooO00o) obj);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final kotlin.o0OOO0o OooO0O0(OooO00o oooO00o, HttpCurrencyRequest.OooO00o encryptInput) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(encryptInput, "encryptInput");
            if (oooO00o.f7483OooO0OO) {
                EncryptNet.f7478OooO00o.OooOO0().OooO0oo("encryptPost activity is finishing, return directly.");
                return kotlin.o0OOO0o.f13233OooO00o;
            }
            oooO00o.f7484OooO0Oo = (Request) oooO00o.f7482OooO0O0.invoke(encryptInput, oooO00o.OooO0o0(oooO00o.f7481OooO00o));
            return kotlin.o0OOO0o.f13233OooO00o;
        }

        private final C0510OooO00o OooO0o0(OooO.Oooo000 oooo000) {
            return new C0510OooO00o(oooo000);
        }

        @Override // com.suda.yzune.wakeupschedule.aaa.utils.EncryptNet.OooO0OO
        public void cancel() {
            this.f7483OooO0OO = true;
            Request request = this.f7484OooO0Oo;
            if (request != null) {
                request.cancel();
            }
        }

        @Override // com.suda.yzune.wakeupschedule.aaa.utils.EncryptNet.OooO0OO
        public boolean isCanceled() {
            return this.f7483OooO0OO;
        }
    }

    private static final class OooO0O0 implements OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Request f7488OooO00o;

        public OooO0O0(Request netRequest) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(netRequest, "netRequest");
            this.f7488OooO00o = netRequest;
        }

        @Override // com.suda.yzune.wakeupschedule.aaa.utils.EncryptNet.OooO0OO
        public void cancel() {
            this.f7488OooO00o.cancel();
        }

        @Override // com.suda.yzune.wakeupschedule.aaa.utils.EncryptNet.OooO0OO
        public boolean isCanceled() {
            return this.f7488OooO00o.OooOooo();
        }
    }

    public interface OooO0OO {
        void cancel();

        boolean isCanceled();
    }

    public static final class OooO0o extends OooO.Oooo000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ InputBase f7489OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ OooO.Oooo000 f7490OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final /* synthetic */ Context f7491OooO0OO;

        OooO0o(InputBase inputBase, OooO.Oooo000 oooo000, Context context) {
            this.f7489OooO00o = inputBase;
            this.f7490OooO0O0 = oooo000;
            this.f7491OooO0OO = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final kotlin.o0OOO0o OooO0OO(Context context, OooO.Oooo000 oooo000, Object obj) {
            EncryptNet encryptNet = EncryptNet.f7478OooO00o;
            if (encryptNet.OooOO0O(context)) {
                encryptNet.OooOO0().OooO0oo("encryptPost activity is finishing, return directly.");
                return kotlin.o0OOO0o.f13233OooO00o;
            }
            if (obj == null) {
                obj = null;
            }
            oooo000.onResponse(obj);
            return kotlin.o0OOO0o.f13233OooO00o;
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void onResponse(HttpCurrencyRequest httpCurrencyRequest) {
            Class cls = this.f7489OooO00o.__aClass;
            if (httpCurrencyRequest == null || cls == null) {
                this.f7490OooO0O0.onResponse(null);
                return;
            }
            EncryptNet encryptNet = EncryptNet.f7478OooO00o;
            final Context context = this.f7491OooO0OO;
            final OooO.Oooo000 oooo000 = this.f7490OooO0O0;
            encryptNet.OooO(httpCurrencyRequest, cls, new Function1() { // from class: com.suda.yzune.wakeupschedule.aaa.utils.o00000OO
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return EncryptNet.OooO0o.OooO0OO(context, oooo000, obj);
                }
            });
        }
    }

    private EncryptNet() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooO(HttpCurrencyRequest httpCurrencyRequest, Class cls, Function1 function1) {
        kotlinx.coroutines.OooOOOO.OooO0Oo(kotlinx.coroutines.o00O0.f13748OooO0o0, kotlinx.coroutines.o000O0O0.OooO00o(), null, new EncryptNet$deserializeResponse$1(httpCurrencyRequest, cls, function1, null), 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final HttpCurrencyRequest.OooO00o OooO0o(InputBase inputBase) {
        Pair pairOooOOo = OooOOo(inputBase);
        HttpCurrencyRequest.OooO00o OooO00o2 = HttpCurrencyRequest.OooO00o.OooO00o((String) pairOooOOo.component1(), o00O0O00.OooOO0().OooO0OO((String) pairOooOOo.component2()));
        kotlin.jvm.internal.o0OoOo0.OooO0o(OooO00o2, "buildInput(...)");
        return OooO00o2;
    }

    private final OooO0o OooO0oo(Context context, InputBase inputBase, OooO.Oooo000 oooo000) {
        return new OooO0o(inputBase, oooo000, context);
    }

    public static final void OooOO0o(final Context context, final InputBase inputBase, final OooO.Oooo000 successListener, final OooO.OooOOOO errorListener) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(inputBase, "inputBase");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(successListener, "successListener");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(errorListener, "errorListener");
        if (f7480OooO0OO) {
            com.baidu.homework.common.net.OooO.OooOoO0(context, inputBase, successListener, errorListener);
        } else {
            f7478OooO00o.OooO0oO(inputBase, new Function1() { // from class: com.suda.yzune.wakeupschedule.aaa.utils.o000000O
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return EncryptNet.OooOOO(context, inputBase, successListener, errorListener, (HttpCurrencyRequest.OooO00o) obj);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o OooOOO(Context context, InputBase inputBase, OooO.Oooo000 oooo000, OooO.OooOOOO oooOOOO, HttpCurrencyRequest.OooO00o encryptInput) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encryptInput, "encryptInput");
        EncryptNet encryptNet = f7478OooO00o;
        if (encryptNet.OooOO0O(context)) {
            f7479OooO0O0.OooO0oo("encryptPost activity is finishing, return directly.");
            return kotlin.o0OOO0o.f13233OooO00o;
        }
        encryptInput.__method = inputBase.__method;
        com.baidu.homework.common.net.OooO.OooOoO0(context, encryptInput, encryptNet.OooO0oo(context, inputBase, oooo000), oooOOOO);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    public static final void OooOOO0(final Context context, final InputBase inputBase, final String filename, final byte[] fileByte, final OooO.Oooo000 successListener, final OooO.OooOOOO errorListener) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(inputBase, "inputBase");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(filename, "filename");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fileByte, "fileByte");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(successListener, "successListener");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(errorListener, "errorListener");
        if (f7480OooO0OO) {
            com.baidu.homework.common.net.OooO.OooOoOO(context, inputBase, filename, fileByte, successListener, errorListener);
        } else {
            f7478OooO00o.OooO0oO(inputBase, new Function1() { // from class: com.suda.yzune.wakeupschedule.aaa.utils.o00000
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return EncryptNet.OooOOOO(context, inputBase, successListener, filename, fileByte, errorListener, (HttpCurrencyRequest.OooO00o) obj);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o OooOOOO(Context context, InputBase inputBase, OooO.Oooo000 oooo000, String str, byte[] bArr, OooO.OooOOOO oooOOOO, HttpCurrencyRequest.OooO00o encryptInput) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encryptInput, "encryptInput");
        EncryptNet encryptNet = f7478OooO00o;
        if (encryptNet.OooOO0O(context)) {
            f7479OooO0O0.OooO0oo("encryptPost activity is finishing, return directly.");
            return kotlin.o0OOO0o.f13233OooO00o;
        }
        com.baidu.homework.common.net.OooO.OooOoOO(context, encryptInput, str, bArr, encryptNet.OooO0oo(context, inputBase, oooo000), oooOOOO);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    public static final OooO0OO OooOOOo(final Context context, InputBase inputBase, final String filename, final byte[] fileByte, OooO.Oooo000 successListener, final OooO.OooOOOO errorListener) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(inputBase, "inputBase");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(filename, "filename");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fileByte, "fileByte");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(successListener, "successListener");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(errorListener, "errorListener");
        if (!f7480OooO0OO) {
            return new OooO00o(inputBase, successListener, new Function2() { // from class: com.suda.yzune.wakeupschedule.aaa.utils.o000000
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return EncryptNet.OooOOo0(context, filename, fileByte, errorListener, (HttpCurrencyRequest.OooO00o) obj, (OooO.Oooo000) obj2);
                }
            });
        }
        Request requestOooOoO0 = com.baidu.homework.common.net.OooO.OooOoO0(context, inputBase, successListener, errorListener);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(requestOooOoO0, "null cannot be cast to non-null type com.android.volley.Request<T of com.suda.yzune.wakeupschedule.aaa.utils.EncryptNet.postRequest>");
        return new OooO0O0(requestOooOoO0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Request OooOOo0(Context context, String str, byte[] bArr, OooO.OooOOOO oooOOOO, HttpCurrencyRequest.OooO00o encryptInput, OooO.Oooo000 wrappedSuccessListener) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encryptInput, "encryptInput");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(wrappedSuccessListener, "wrappedSuccessListener");
        Request requestOooOoOO = com.baidu.homework.common.net.OooO.OooOoOO(context, encryptInput, str, bArr, wrappedSuccessListener, oooOOOO);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(requestOooOoOO, "null cannot be cast to non-null type com.android.volley.Request<com.suda.yzune.wakeupschedule.aaa.v1.HttpCurrencyRequest>");
        return requestOooOoOO;
    }

    public final void OooO0oO(InputBase inputBase, Function1 callback) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(inputBase, "inputBase");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(callback, "callback");
        kotlinx.coroutines.OooOOOO.OooO0Oo(kotlinx.coroutines.o00O0.f13748OooO0o0, kotlinx.coroutines.o000O0O0.OooO00o(), null, new EncryptNet$buildEncryptInput$1(inputBase, callback, null), 2, null);
    }

    public final Oooo00O.OooO0o OooOO0() {
        return f7479OooO0O0;
    }

    public final boolean OooOO0O(Context context) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "<this>");
        return (context instanceof Activity) && ((Activity) context).isDestroyed();
    }

    public final Pair OooOOo(InputBase originInput) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(originInput, "originInput");
        String string = originInput.toString();
        List listO0000O0O = kotlin.text.oo000o.o0000O0O(string, new String[]{kotlin.text.oo000o.OooooOO(string, "?&", false, 2, null) ? "?&" : "?"}, false, 0, 6, null);
        String str = !listO0000O0O.isEmpty() ? (String) listO0000O0O.get(0) : "";
        String str2 = listO0000O0O.size() > 1 ? (String) listO0000O0O.get(1) : "";
        f7479OooO0O0.OooO("splitInput url:%s params: %s", str, str2);
        return new Pair(str, str2);
    }
}
