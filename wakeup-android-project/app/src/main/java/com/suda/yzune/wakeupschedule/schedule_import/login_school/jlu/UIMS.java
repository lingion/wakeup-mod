package com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.baidu.mobads.container.components.i.a;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.kwad.sdk.api.core.RequestParamsUtils;
import com.suda.yzune.wakeupschedule.schedule_import.exception.NetworkErrorException;
import java.io.BufferedReader;
import java.io.IOException;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.text.oo000o;
import kotlinx.coroutines.OooOOO0;
import kotlinx.coroutines.o0000;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;
import okhttp3.Cookie;
import okhttp3.CookieJar;
import okhttp3.FormBody;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class UIMS {
    public String adcId;
    public JSONObject courseJSON;
    private String header;
    private OkHttpClient httpClient;
    public String loginjession;
    private final MediaType mediaType;
    private boolean needVPNS;
    public String studentId;
    public String termId;
    private Context thisContext;
    public String uimscookie;
    public byte[] verificationCodeBody;
    public String vpnscookie;

    @OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$CheckVPNS$2", f = "UIMS.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$CheckVPNS$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ Request $request;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(Request request, OooO<? super AnonymousClass2> oooO) {
            super(2, oooO);
            this.$request = request;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return UIMS.this.new AnonymousClass2(this.$request, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws NetworkErrorException {
            String strString;
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
            ResponseBody responseBodyBody = UIMS.this.httpClient.newCall(this.$request).execute().body();
            if (responseBodyBody == null || (strString = responseBodyBody.string()) == null) {
                throw new NetworkErrorException("请检查网络连接");
            }
            if (oo000o.OooooOO(strString, "用户名密码错误", false, 2, null)) {
                throw new NetworkErrorException("用户名密码错误");
            }
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass2) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    public static final class OooO00o implements CookieJar {
        OooO00o() {
        }

        @Override // okhttp3.CookieJar
        public List<Cookie> loadForRequest(HttpUrl httpUrl) {
            o0OoOo0.OooO0oO(httpUrl, "httpUrl");
            return new ArrayList();
        }

        @Override // okhttp3.CookieJar
        public void saveFromResponse(HttpUrl httpUrl, List<Cookie> list) {
            o0OoOo0.OooO0oO(httpUrl, "httpUrl");
            o0OoOo0.OooO0oO(list, "list");
        }
    }

    public static final class OooO0O0 implements X509TrustManager {
        OooO0O0() {
        }

        @Override // javax.net.ssl.X509TrustManager
        public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
        }

        @Override // javax.net.ssl.X509TrustManager
        public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
        }

        @Override // javax.net.ssl.X509TrustManager
        public X509Certificate[] getAcceptedIssuers() {
            return new X509Certificate[0];
        }
    }

    @OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$connectToVPNS$2", f = "UIMS.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$connectToVPNS$2, reason: invalid class name and case insensitive filesystem */
    static final class C07942 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ Request $request;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C07942(Request request, OooO<? super C07942> oooO) {
            super(2, oooO);
            this.$request = request;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return UIMS.this.new C07942(this.$request, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
            UIMS.this.httpClient.newCall(this.$request).execute();
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
            return ((C07942) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS", f = "UIMS.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_QCOM_LOW_LATENCY}, m = "getCheckCode")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$getCheckCode$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UIMS.this.getCheckCode(this);
        }
    }

    @OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$getCheckCode$2", f = "UIMS.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$getCheckCode$2, reason: invalid class name and case insensitive filesystem */
    static final class C07952 extends SuspendLambda implements Function2<o000OO, OooO<? super Bitmap>, Object> {
        final /* synthetic */ Ref$ObjectRef<Request> $request;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C07952(Ref$ObjectRef<Request> ref$ObjectRef, OooO<? super C07952> oooO) {
            super(2, oooO);
            this.$request = ref$ObjectRef;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return UIMS.this.new C07952(this.$request, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws NetworkErrorException {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
            Response responseExecute = UIMS.this.httpClient.newCall(this.$request.element).execute();
            Headers headers = responseExecute.headers();
            if (responseExecute.isSuccessful() && UIMS.this.needVPNS) {
                if (responseExecute.body() == null) {
                    throw new NetworkErrorException("请检查网络连接");
                }
                UIMS uims = UIMS.this;
                ResponseBody responseBodyBody = responseExecute.body();
                o0OoOo0.OooO0Oo(responseBodyBody);
                uims.setVerificationCodeBody(responseBodyBody.bytes());
                return BitmapFactory.decodeByteArray(UIMS.this.getVerificationCodeBody(), 0, UIMS.this.getVerificationCodeBody().length);
            }
            if (UIMS.this.needVPNS) {
                throw new NetworkErrorException("请检查网络连接");
            }
            UIMS.this.setLoginjession(headers.values("Set-Cookie").get(0));
            if (responseExecute.body() == null) {
                throw new NetworkErrorException("请检查网络连接");
            }
            UIMS uims2 = UIMS.this;
            ResponseBody responseBodyBody2 = responseExecute.body();
            o0OoOo0.OooO0Oo(responseBodyBody2);
            uims2.setVerificationCodeBody(responseBodyBody2.bytes());
            return BitmapFactory.decodeByteArray(UIMS.this.getVerificationCodeBody(), 0, UIMS.this.getVerificationCodeBody().length);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super Bitmap> oooO) {
            return ((C07952) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS", f = "UIMS.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_TIMESCALE_ENABLE, 465}, m = "getCourseSchedule")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$getCourseSchedule$1, reason: invalid class name and case insensitive filesystem */
    static final class C07961 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C07961(OooO<? super C07961> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UIMS.this.getCourseSchedule(this);
        }
    }

    @OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$getCourseSchedule$2", f = "UIMS.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$getCourseSchedule$2, reason: invalid class name and case insensitive filesystem */
    static final class C07972 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ BufferedReader $bufferedReader;
        final /* synthetic */ StringBuilder $entityStringBuilder;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C07972(BufferedReader bufferedReader, StringBuilder sb, OooO<? super C07972> oooO) {
            super(2, oooO);
            this.$bufferedReader = bufferedReader;
            this.$entityStringBuilder = sb;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return new C07972(this.$bufferedReader, this.$entityStringBuilder, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws IOException {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
            String line = this.$bufferedReader.readLine();
            while (line != null) {
                this.$entityStringBuilder.append(line + a.c);
                line = this.$bufferedReader.readLine();
            }
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
            return ((C07972) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS", f = "UIMS.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_SCFG_ADDRESS, MediaPlayer.MEDIA_PLAYER_OPTION_SPEEDX_DROP}, m = "getCurrentUserInfo")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$getCurrentUserInfo$1, reason: invalid class name and case insensitive filesystem */
    static final class C07981 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C07981(OooO<? super C07981> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UIMS.this.getCurrentUserInfo(this);
        }
    }

    @OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$getCurrentUserInfo$2", f = "UIMS.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$getCurrentUserInfo$2, reason: invalid class name and case insensitive filesystem */
    static final class C07992 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ BufferedReader $bufferedReader;
        final /* synthetic */ StringBuilder $entityStringBuilder;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C07992(BufferedReader bufferedReader, StringBuilder sb, OooO<? super C07992> oooO) {
            super(2, oooO);
            this.$bufferedReader = bufferedReader;
            this.$entityStringBuilder = sb;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return new C07992(this.$bufferedReader, this.$entityStringBuilder, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws IOException {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
            String line = this.$bufferedReader.readLine();
            while (line != null) {
                this.$entityStringBuilder.append(line + a.c);
                line = this.$bufferedReader.readLine();
            }
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
            return ((C07992) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS", f = "UIMS.kt", l = {405, 413}, m = "getTermIdInfo")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$getTermIdInfo$1, reason: invalid class name and case insensitive filesystem */
    static final class C08001 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C08001(OooO<? super C08001> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UIMS.this.getTermIdInfo(this);
        }
    }

    @OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$getTermIdInfo$2", f = "UIMS.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$getTermIdInfo$2, reason: invalid class name and case insensitive filesystem */
    static final class C08012 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ BufferedReader $bufferedReader;
        final /* synthetic */ StringBuilder $entityStringBuilder;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C08012(BufferedReader bufferedReader, StringBuilder sb, OooO<? super C08012> oooO) {
            super(2, oooO);
            this.$bufferedReader = bufferedReader;
            this.$entityStringBuilder = sb;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return new C08012(this.$bufferedReader, this.$entityStringBuilder, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws IOException {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
            String line = this.$bufferedReader.readLine();
            while (line != null) {
                this.$entityStringBuilder.append(line + a.c);
                line = this.$bufferedReader.readLine();
            }
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
            return ((C08012) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS", f = "UIMS.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_ABR_HIGH_THRESHOLD, MediaPlayer.MEDIA_PLAYER_OPTION_HW_CONTROL_BY_OPPO}, m = "getUIMSCode")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$getUIMSCode$1, reason: invalid class name and case insensitive filesystem */
    static final class C08021 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C08021(OooO<? super C08021> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UIMS.this.getUIMSCode(this);
        }
    }

    @OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$getUIMSCode$2", f = "UIMS.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$getUIMSCode$2, reason: invalid class name and case insensitive filesystem */
    static final class C08032 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ BufferedReader $bufferedReader;
        final /* synthetic */ StringBuilder $entityStringBuilder;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C08032(BufferedReader bufferedReader, StringBuilder sb, OooO<? super C08032> oooO) {
            super(2, oooO);
            this.$bufferedReader = bufferedReader;
            this.$entityStringBuilder = sb;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return new C08032(this.$bufferedReader, this.$entityStringBuilder, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws IOException {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
            String line = this.$bufferedReader.readLine();
            while (line != null) {
                this.$entityStringBuilder.append(line + a.c);
                line = this.$bufferedReader.readLine();
            }
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
            return ((C08032) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS", f = "UIMS.kt", l = {113}, m = "getVPNSCookie")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$getVPNSCookie$1, reason: invalid class name and case insensitive filesystem */
    static final class C08041 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        C08041(OooO<? super C08041> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UIMS.this.getVPNSCookie(this);
        }
    }

    @OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS", f = "UIMS.kt", l = {294, MediaPlayer.MEDIA_PLAYER_OPTION_LIVE_START_INDEX, 312, 316}, m = "login")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$login$1, reason: invalid class name and case insensitive filesystem */
    static final class C08051 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C08051(OooO<? super C08051> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UIMS.this.login(null, null, null, this);
        }
    }

    @OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS", f = "UIMS.kt", l = {236}, m = "showLoginError")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$showLoginError$1, reason: invalid class name and case insensitive filesystem */
    static final class C08061 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        C08061(OooO<? super C08061> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UIMS.this.showLoginError(null, this);
        }
    }

    @OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$showLoginError$2", f = "UIMS.kt", l = {258}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$showLoginError$2, reason: invalid class name and case insensitive filesystem */
    static final class C08072 extends SuspendLambda implements Function2<o000OO, OooO<?>, Object> {
        final /* synthetic */ String $url;
        int label;
        final /* synthetic */ UIMS this$0;

        @OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$showLoginError$2$1", f = "UIMS.kt", l = {}, m = "invokeSuspend")
        /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$showLoginError$2$1, reason: invalid class name */
        static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, OooO<? super Response>, Object> {
            final /* synthetic */ Request $request;
            int label;
            final /* synthetic */ UIMS this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass1(UIMS uims, Request request, OooO<? super AnonymousClass1> oooO) {
                super(2, oooO);
                this.this$0 = uims;
                this.$request = request;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
                return new AnonymousClass1(this.this$0, this.$request, oooO);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                OooOo.OooO0O0(obj);
                return this.this$0.httpClient.newCall(this.$request).execute();
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(o000OO o000oo2, OooO<? super Response> oooO) {
                return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C08072(String str, UIMS uims, OooO<? super C08072> oooO) {
            super(2, oooO);
            this.$url = str;
            this.this$0 = uims;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return UIMS.this.new C08072(this.$url, this.this$0, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws NetworkErrorException {
            Response responseExecute;
            ResponseBody responseBodyBody;
            String strString;
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                if (UIMS.this.needVPNS) {
                    responseExecute = this.this$0.httpClient.newCall(new Request.Builder().url(this.$url).header(RequestParamsUtils.USER_AGENT_KEY, this.this$0.getHeader()).header("Cookie", this.this$0.getVpnscookie()).header("Connection", "keep-live").header("Referer", com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.OooO00o.INSTANCE.getHostNeedVpnsAddress()).get().build()).execute();
                    responseBodyBody = responseExecute.body();
                    if (responseBodyBody != null || (strString = responseBodyBody.string()) == null) {
                        throw new NetworkErrorException("请检查网络连接");
                    }
                    boolean z = strString.length() > 0;
                    if (z == oo000o.OooooOO(strString, "登录错误：验证码输入错误", false, 2, null)) {
                        throw new NetworkErrorException("登录错误：验证码输入错误");
                    }
                    if (z == oo000o.OooooOO(strString, "登录错误：该用户不存在或服务器错误", false, 2, null)) {
                        throw new NetworkErrorException("登录错误：该用户不存在或服务器错误");
                    }
                    if (z == oo000o.OooooOO(strString, "登录错误：用户名或者密码错误", false, 2, null)) {
                        throw new NetworkErrorException("登录错误：用户名或者密码错误");
                    }
                    throw new NetworkErrorException("未知错误");
                }
                UIMS uims = this.this$0;
                uims.setUimscookie("loginPage=userLogin.jsp; pwdStrength=1;" + uims.getLoginjession());
                Request requestBuild = new Request.Builder().url(this.$url).header(RequestParamsUtils.USER_AGENT_KEY, this.this$0.getHeader()).header("Cookie", this.this$0.getUimscookie()).header("Connection", "close").header("Referer", com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.OooO00o.INSTANCE.getHostAddress() + "/ntms/").get().build();
                o0000 o0000VarOooO0O0 = o000O0O0.OooO0O0();
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, requestBuild, null);
                this.label = 1;
                obj = OooOOO0.OooO0oO(o0000VarOooO0O0, anonymousClass1, this);
                if (obj == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                OooOo.OooO0O0(obj);
            }
            responseExecute = (Response) obj;
            responseBodyBody = responseExecute.body();
            if (responseBodyBody != null) {
            }
            throw new NetworkErrorException("请检查网络连接");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<?> oooO) {
            return ((C08072) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    public UIMS(Context context) {
        o0OoOo0.OooO0oO(context, "context");
        this.httpClient = new OkHttpClient.Builder().cookieJar(new OooO00o()).hostnameVerifier(new HostnameVerifier() { // from class: com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.OooO0O0
            @Override // javax.net.ssl.HostnameVerifier
            public final boolean verify(String str, SSLSession sSLSession) {
                return UIMS.httpClient$lambda$0(str, sSLSession);
            }
        }).sslSocketFactory(initSSLSocketFactory(), initTrustManager()).followRedirects(false).followSslRedirects(false).connectTimeout(10L, TimeUnit.SECONDS).build();
        this.mediaType = MediaType.Companion.parse("application/json; charset=utf-8");
        this.header = new String[]{"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/535.1 (KHTML, like Gecko) Chrome/14.0.835.163 Safari/535.1", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36", "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_0) AppleWebKit/535.11 (KHTML, like Gecko) Chrome/17.0.963.56 Safari/535.11", "Mozilla/5.0 (Macintosh; Intel Mac OS X 10.6; rv:2.0.1) Gecko/20100101 Firefox/4.0.1", "Mozilla/5.0 (Windows NT 6.1; rv:2.0.1) Gecko/20100101 Firefox/4.0.1", "Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; Maxthon 2.0)"}[new Random().nextInt(6)];
        this.thisContext = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean httpClient$lambda$0(String str, SSLSession sSLSession) {
        return true;
    }

    private final SSLSocketFactory initSSLSocketFactory() throws NoSuchAlgorithmException, KeyManagementException {
        SSLContext sSLContext;
        Exception e;
        try {
            sSLContext = SSLContext.getInstance("SSL");
        } catch (Exception e2) {
            sSLContext = null;
            e = e2;
        }
        try {
            sSLContext.init(null, new X509TrustManager[]{initTrustManager()}, new SecureRandom());
        } catch (Exception e3) {
            e = e3;
            e.printStackTrace();
            o0OoOo0.OooO0Oo(sSLContext);
            SSLSocketFactory socketFactory = sSLContext.getSocketFactory();
            o0OoOo0.OooO0o(socketFactory, "getSocketFactory(...)");
            return socketFactory;
        }
        o0OoOo0.OooO0Oo(sSLContext);
        SSLSocketFactory socketFactory2 = sSLContext.getSocketFactory();
        o0OoOo0.OooO0o(socketFactory2, "getSocketFactory(...)");
        return socketFactory2;
    }

    private final X509TrustManager initTrustManager() {
        return new OooO0O0();
    }

    public final Object CheckVPNS(OooO<? super o0OOO0o> oooO) {
        Object objOooO0oO = OooOOO0.OooO0oO(o000O0O0.OooO0O0(), new AnonymousClass2(new Request.Builder().url("https://webvpn.jlu.edu.cn/login?local_login=true").header("Cookie", getVpnscookie()).header("Connection", "keep-alive").header(RequestParamsUtils.USER_AGENT_KEY, this.header).get().build(), null), oooO);
        return objOooO0oO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO0oO : o0OOO0o.f13233OooO00o;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object connectToVPNS(String str, String str2, OooO<? super o0OOO0o> oooO) {
        Object objOooO0oO = OooOOO0.OooO0oO(o000O0O0.OooO0O0(), new C07942(new Request.Builder().url("https://webvpn.jlu.edu.cn/do-login?local_login=true").header("Cookie", getVpnscookie()).header("Connection", "keep-alive").header(RequestParamsUtils.USER_AGENT_KEY, this.header).post(new FormBody.Builder(null, 1, 0 == true ? 1 : 0).add("auth_type", "local").add("username", str).add("password", str2).add("sms_code", "").build()).build(), null), oooO);
        return objOooO0oO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO0oO : o0OOO0o.f13233OooO00o;
    }

    public final String getAdcId() {
        String str = this.adcId;
        if (str != null) {
            return str;
        }
        o0OoOo0.OooOoO0("adcId");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v16, types: [T, okhttp3.Request] */
    /* JADX WARN: Type inference failed for: r2v8, types: [T, okhttp3.Request] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getCheckCode(kotlin.coroutines.OooO<? super android.graphics.Bitmap> r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r10
            com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$getCheckCode$1 r0 = (com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$getCheckCode$1 r0 = new com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$getCheckCode$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2a
            kotlin.OooOo.OooO0O0(r10)
            goto Lae
        L2a:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L32:
            kotlin.OooOo.OooO0O0(r10)
            kotlin.jvm.internal.Ref$ObjectRef r10 = new kotlin.jvm.internal.Ref$ObjectRef
            r10.<init>()
            boolean r2 = r9.needVPNS
            java.lang.String r4 = "User-Agent"
            java.lang.String r5 = "keep-alive"
            java.lang.String r6 = "Connection"
            java.lang.String r7 = "Cookie"
            if (r2 != r3) goto L72
            okhttp3.Request$Builder r2 = new okhttp3.Request$Builder
            r2.<init>()
            com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.OooO00o r8 = com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.OooO00o.INSTANCE
            java.lang.String r8 = r8.getValidCodeNeedVpnsAddress()
            okhttp3.Request$Builder r2 = r2.url(r8)
            java.lang.String r8 = r9.getVpnscookie()
            okhttp3.Request$Builder r2 = r2.header(r7, r8)
            okhttp3.Request$Builder r2 = r2.header(r6, r5)
            java.lang.String r5 = r9.header
            okhttp3.Request$Builder r2 = r2.header(r4, r5)
            okhttp3.Request$Builder r2 = r2.get()
            okhttp3.Request r2 = r2.build()
            r10.element = r2
            goto L9b
        L72:
            okhttp3.Request$Builder r2 = new okhttp3.Request$Builder
            r2.<init>()
            com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.OooO00o r8 = com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.OooO00o.INSTANCE
            java.lang.String r8 = r8.getValidCodeAddress()
            okhttp3.Request$Builder r2 = r2.url(r8)
            java.lang.String r8 = "loginPage=userLogin.jsp; pwdStrength=1;"
            okhttp3.Request$Builder r2 = r2.header(r7, r8)
            okhttp3.Request$Builder r2 = r2.header(r6, r5)
            java.lang.String r5 = r9.header
            okhttp3.Request$Builder r2 = r2.header(r4, r5)
            okhttp3.Request$Builder r2 = r2.get()
            okhttp3.Request r2 = r2.build()
            r10.element = r2
        L9b:
            kotlinx.coroutines.o0000 r2 = kotlinx.coroutines.o000O0O0.OooO0O0()
            com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$getCheckCode$2 r4 = new com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$getCheckCode$2
            r5 = 0
            r4.<init>(r10, r5)
            r0.label = r3
            java.lang.Object r10 = kotlinx.coroutines.OooOOO0.OooO0oO(r2, r4, r0)
            if (r10 != r1) goto Lae
            return r1
        Lae:
            java.lang.String r0 = "withContext(...)"
            kotlin.jvm.internal.o0OoOo0.OooO0o(r10, r0)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS.getCheckCode(kotlin.coroutines.OooO):java.lang.Object");
    }

    public final JSONObject getCourseJSON() {
        JSONObject jSONObject = this.courseJSON;
        if (jSONObject != null) {
            return jSONObject;
        }
        o0OoOo0.OooOoO0("courseJSON");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r0v10, types: [T, okhttp3.Request] */
    /* JADX WARN: Type inference failed for: r0v6, types: [T, okhttp3.Request] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getCourseSchedule(kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r18) throws com.suda.yzune.wakeupschedule.schedule_import.exception.ServerErrorException, org.json.JSONException {
        /*
            Method dump skipped, instructions count: 925
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS.getCourseSchedule(kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r1v5, types: [T, okhttp3.Request] */
    /* JADX WARN: Type inference failed for: r1v9, types: [T, okhttp3.Request] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getCurrentUserInfo(kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r20) throws org.json.JSONException {
        /*
            Method dump skipped, instructions count: 442
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS.getCurrentUserInfo(kotlin.coroutines.OooO):java.lang.Object");
    }

    public final String getHeader() {
        return this.header;
    }

    public final String getLoginjession() {
        String str = this.loginjession;
        if (str != null) {
            return str;
        }
        o0OoOo0.OooOoO0("loginjession");
        return null;
    }

    public final String getStudentId() {
        String str = this.studentId;
        if (str != null) {
            return str;
        }
        o0OoOo0.OooOoO0("studentId");
        return null;
    }

    public final String getTermId() {
        String str = this.termId;
        if (str != null) {
            return str;
        }
        o0OoOo0.OooOoO0("termId");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r1v10, types: [T, okhttp3.Request] */
    /* JADX WARN: Type inference failed for: r1v6, types: [T, okhttp3.Request] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getTermIdInfo(kotlin.coroutines.OooO<? super org.json.JSONObject> r18) throws org.json.JSONException, com.suda.yzune.wakeupschedule.schedule_import.exception.NetworkErrorException {
        /*
            Method dump skipped, instructions count: 440
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS.getTermIdInfo(kotlin.coroutines.OooO):java.lang.Object");
    }

    public final Context getThisContext() {
        return this.thisContext;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getUIMSCode(kotlin.coroutines.OooO<? super java.lang.String> r9) throws org.json.JSONException {
        /*
            r8 = this;
            boolean r0 = r9 instanceof com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS.C08021
            if (r0 == 0) goto L13
            r0 = r9
            com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$getUIMSCode$1 r0 = (com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS.C08021) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$getUIMSCode$1 r0 = new com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$getUIMSCode$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L3e
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r0 = r0.L$0
            java.lang.StringBuilder r0 = (java.lang.StringBuilder) r0
            kotlin.OooOo.OooO0O0(r9)
            goto Ldb
        L32:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L3a:
            kotlin.OooOo.OooO0O0(r9)
            goto La5
        L3e:
            kotlin.OooOo.OooO0O0(r9)
            byte[] r9 = r8.getVerificationCodeBody()
            byte[] r9 = android.util.Base64.encode(r9, r3)
            java.lang.String r2 = "encode(...)"
            kotlin.jvm.internal.o0OoOo0.OooO0o(r9, r2)
            java.lang.String r2 = new java.lang.String
            java.nio.charset.Charset r6 = kotlin.text.OooO.f13323OooO0O0
            r2.<init>(r9, r6)
            okhttp3.FormBody$Builder r9 = new okhttp3.FormBody$Builder
            r9.<init>(r5, r4, r5)
            java.lang.String r6 = "img"
            okhttp3.FormBody$Builder r9 = r9.add(r6, r2)
            okhttp3.FormBody r9 = r9.build()
            okhttp3.Request$Builder r2 = new okhttp3.Request$Builder
            r2.<init>()
            com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.OooO00o r6 = com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.OooO00o.INSTANCE
            java.lang.String r6 = r6.getUIMSCodeAddress()
            okhttp3.Request$Builder r2 = r2.url(r6)
            java.lang.String r6 = "User-Agent"
            java.lang.String r7 = r8.header
            okhttp3.Request$Builder r2 = r2.header(r6, r7)
            java.lang.String r6 = "Connection"
            java.lang.String r7 = "close"
            okhttp3.Request$Builder r2 = r2.header(r6, r7)
            java.lang.String r6 = "Referer"
            java.lang.String r7 = "WakeUp"
            okhttp3.Request$Builder r2 = r2.header(r6, r7)
            okhttp3.Request$Builder r9 = r2.post(r9)
            okhttp3.Request r9 = r9.build()
            kotlinx.coroutines.o0000 r2 = kotlinx.coroutines.o000O0O0.OooO0O0()
            com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$getUIMSCode$response$1 r6 = new com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$getUIMSCode$response$1
            r6.<init>(r8, r9, r5)
            r0.label = r4
            java.lang.Object r9 = kotlinx.coroutines.OooOOO0.OooO0oO(r2, r6, r0)
            if (r9 != r1) goto La5
            return r1
        La5:
            okhttp3.Response r9 = (okhttp3.Response) r9
            java.io.BufferedReader r2 = new java.io.BufferedReader
            java.io.InputStreamReader r4 = new java.io.InputStreamReader
            okhttp3.ResponseBody r9 = r9.body()
            if (r9 == 0) goto Lb6
            java.io.InputStream r9 = r9.byteStream()
            goto Lb7
        Lb6:
            r9 = r5
        Lb7:
            java.lang.String r6 = "UTF-8"
            r4.<init>(r9, r6)
            r9 = 8192(0x2000, float:1.14794E-41)
            r2.<init>(r4, r9)
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            kotlinx.coroutines.o0000 r4 = kotlinx.coroutines.o000O0O0.OooO0O0()
            com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$getUIMSCode$2 r6 = new com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$getUIMSCode$2
            r6.<init>(r2, r9, r5)
            r0.L$0 = r9
            r0.label = r3
            java.lang.Object r0 = kotlinx.coroutines.OooOOO0.OooO0oO(r4, r6, r0)
            if (r0 != r1) goto Lda
            return r1
        Lda:
            r0 = r9
        Ldb:
            org.json.JSONObject r9 = new org.json.JSONObject
            java.lang.String r0 = r0.toString()
            r9.<init>(r0)
            java.lang.String r0 = "value"
            java.lang.String r9 = r9.getString(r0)
            java.lang.String r0 = "getString(...)"
            kotlin.jvm.internal.o0OoOo0.OooO0o(r9, r0)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS.getUIMSCode(kotlin.coroutines.OooO):java.lang.Object");
    }

    public final String getUimscookie() {
        String str = this.uimscookie;
        if (str != null) {
            return str;
        }
        o0OoOo0.OooOoO0("uimscookie");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getVPNSCookie(kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS.C08041
            if (r0 == 0) goto L13
            r0 = r11
            com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$getVPNSCookie$1 r0 = (com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS.C08041) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$getVPNSCookie$1 r0 = new com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$getVPNSCookie$1
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.OooOo.OooO0O0(r11)
            goto L66
        L29:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L31:
            kotlin.OooOo.OooO0O0(r11)
            okhttp3.Request$Builder r11 = new okhttp3.Request$Builder
            r11.<init>()
            java.lang.String r2 = "https://webvpn.jlu.edu.cn/login"
            okhttp3.Request$Builder r11 = r11.url(r2)
            java.lang.String r2 = "Connection"
            java.lang.String r4 = "close"
            okhttp3.Request$Builder r11 = r11.header(r2, r4)
            java.lang.String r2 = "User-Agent"
            java.lang.String r4 = r10.header
            okhttp3.Request$Builder r11 = r11.header(r2, r4)
            okhttp3.Request r11 = r11.build()
            kotlinx.coroutines.o0000 r2 = kotlinx.coroutines.o000O0O0.OooO0O0()
            com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$getVPNSCookie$response$1 r4 = new com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$getVPNSCookie$response$1
            r5 = 0
            r4.<init>(r10, r11, r5)
            r0.label = r3
            java.lang.Object r11 = kotlinx.coroutines.OooOOO0.OooO0oO(r2, r4, r0)
            if (r11 != r1) goto L66
            return r1
        L66:
            okhttp3.Response r11 = (okhttp3.Response) r11
            java.lang.String r0 = "Set-Cookie"
            java.util.List r1 = r11.headers(r0)
            r8 = 62
            r9 = 0
            java.lang.String r2 = "; "
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            java.lang.String r11 = kotlin.collections.o00Ooo.o0ooOOo(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            java.lang.String r11 = r11.toString()
            r10.setVpnscookie(r11)
            kotlin.o0OOO0o r11 = kotlin.o0OOO0o.f13233OooO00o
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS.getVPNSCookie(kotlin.coroutines.OooO):java.lang.Object");
    }

    public final byte[] getVerificationCodeBody() {
        byte[] bArr = this.verificationCodeBody;
        if (bArr != null) {
            return bArr;
        }
        o0OoOo0.OooOoO0("verificationCodeBody");
        return null;
    }

    public final String getVpnscookie() {
        String str = this.vpnscookie;
        if (str != null) {
            return str;
        }
        o0OoOo0.OooOoO0("vpnscookie");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object login(java.lang.String r17, java.lang.String r18, java.lang.String r19, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r20) {
        /*
            Method dump skipped, instructions count: 539
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS.login(java.lang.String, java.lang.String, java.lang.String, kotlin.coroutines.OooO):java.lang.Object");
    }

    public final void setAdcId(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.adcId = str;
    }

    public final void setCourseJSON(JSONObject jSONObject) {
        o0OoOo0.OooO0oO(jSONObject, "<set-?>");
        this.courseJSON = jSONObject;
    }

    public final void setHeader(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.header = str;
    }

    public final void setLoginjession(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.loginjession = str;
    }

    public final void setNeedVpns(boolean z) {
        this.needVPNS = z;
    }

    public final void setStudentId(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.studentId = str;
    }

    public final void setTermId(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.termId = str;
    }

    public final void setTermid(String termid) {
        o0OoOo0.OooO0oO(termid, "termid");
        setTermId(termid);
    }

    public final void setThisContext(Context context) {
        o0OoOo0.OooO0oO(context, "<set-?>");
        this.thisContext = context;
    }

    public final void setUimscookie(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.uimscookie = str;
    }

    public final void setVerificationCodeBody(byte[] bArr) {
        o0OoOo0.OooO0oO(bArr, "<set-?>");
        this.verificationCodeBody = bArr;
    }

    public final void setVpnscookie(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.vpnscookie = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object showLoginError(java.lang.String r6, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS.C08061
            if (r0 == 0) goto L13
            r0 = r7
            com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$showLoginError$1 r0 = (com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS.C08061) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$showLoginError$1 r0 = new com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$showLoginError$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 == r3) goto L2d
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2d:
            kotlin.OooOo.OooO0O0(r7)
            goto L47
        L31:
            kotlin.OooOo.OooO0O0(r7)
            kotlinx.coroutines.o0000 r7 = kotlinx.coroutines.o000O0O0.OooO0O0()
            com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$showLoginError$2 r2 = new com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS$showLoginError$2
            r4 = 0
            r2.<init>(r6, r5, r4)
            r0.label = r3
            java.lang.Object r6 = kotlinx.coroutines.OooOOO0.OooO0oO(r7, r2, r0)
            if (r6 != r1) goto L47
            return r1
        L47:
            kotlin.KotlinNothingValueException r6 = new kotlin.KotlinNothingValueException
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.login_school.jlu.UIMS.showLoginError(java.lang.String, kotlin.coroutines.OooO):java.lang.Object");
    }
}
