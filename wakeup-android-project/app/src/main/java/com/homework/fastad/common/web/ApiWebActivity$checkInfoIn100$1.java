package com.homework.fastad.common.web;

import android.view.ViewGroup;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.model.LandingPageCheck;
import java.util.concurrent.CountDownLatch;
import kotlin.OooOo;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.OooOOO0;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.oo0O;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.homework.fastad.common.web.ApiWebActivity$checkInfoIn100$1", f = "ApiWebActivity.kt", l = {337}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class ApiWebActivity$checkInfoIn100$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    int label;
    final /* synthetic */ ApiWebActivity this$0;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.homework.fastad.common.web.ApiWebActivity$checkInfoIn100$1$1", f = "ApiWebActivity.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.homework.fastad.common.web.ApiWebActivity$checkInfoIn100$1$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        int label;
        final /* synthetic */ ApiWebActivity this$0;

        /* renamed from: com.homework.fastad.common.web.ApiWebActivity$checkInfoIn100$1$1$OooO00o */
        public static final class OooO00o extends OooO.Oooo000 {

            /* renamed from: OooO00o, reason: collision with root package name */
            final /* synthetic */ ApiWebActivity f5500OooO00o;

            OooO00o(ApiWebActivity apiWebActivity) {
                this.f5500OooO00o = apiWebActivity;
            }

            @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
            /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public void onResponse(LandingPageCheck landingPageCheck) {
                if (this.f5500OooO00o.f5494OooOo0O.hasMessages(10023)) {
                    this.f5500OooO00o.f5494OooOo0O.removeMessages(10023);
                }
                if (landingPageCheck == null || landingPageCheck.checkStatus != 1) {
                    this.f5500OooO00o.f5492OooOo0 = true;
                    this.f5500OooO00o.finish();
                } else {
                    ViewGroup viewGroup = this.f5500OooO00o.f5477OooO;
                    if (viewGroup == null) {
                        return;
                    }
                    viewGroup.setVisibility(8);
                }
            }
        }

        /* renamed from: com.homework.fastad.common.web.ApiWebActivity$checkInfoIn100$1$1$OooO0O0 */
        public static final class OooO0O0 extends OooO.OooOOOO {

            /* renamed from: OooO00o, reason: collision with root package name */
            final /* synthetic */ ApiWebActivity f5501OooO00o;

            OooO0O0(ApiWebActivity apiWebActivity) {
                this.f5501OooO00o = apiWebActivity;
            }

            @Override // com.baidu.homework.common.net.OooO.OooOOOO
            public void onErrorResponse(NetError e) {
                o0OoOo0.OooO0oO(e, "e");
                this.f5501OooO00o.f5492OooOo0 = true;
                this.f5501OooO00o.finish();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(ApiWebActivity apiWebActivity, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.this$0 = apiWebActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return new AnonymousClass1(this.this$0, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
            String strOooOoO0 = this.this$0.OooOoO0();
            this.this$0.OooOoOO();
            String str = this.this$0.f5482OooOO0;
            WebViewInfo webViewInfo = this.this$0.f5483OooOO0O;
            if (webViewInfo == null) {
                o0OoOo0.OooOoO0("webInfo");
                webViewInfo = null;
            }
            com.baidu.homework.common.net.OooO.OooOoO0(FastAdSDK.f5316OooO00o.OooO0Oo(), LandingPageCheck.OooO00o.OooO00o(strOooOoO0, str, webViewInfo), new OooO00o(this.this$0), new OooO0O0(this.this$0));
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ApiWebActivity$checkInfoIn100$1(ApiWebActivity apiWebActivity, kotlin.coroutines.OooO<? super ApiWebActivity$checkInfoIn100$1> oooO) {
        super(2, oooO);
        this.this$0 = apiWebActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new ApiWebActivity$checkInfoIn100$1(this.this$0, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws InterruptedException {
        CountDownLatch countDownLatch;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            OooOo.OooO0O0(obj);
            CountDownLatch countDownLatch2 = this.this$0.f5488OooOOOo;
            if (countDownLatch2 != null && countDownLatch2.getCount() == 1 && (countDownLatch = this.this$0.f5488OooOOOo) != null) {
                countDownLatch.await();
            }
            if (com.homework.fastad.util.o0OoOo0.OooO0o0(this.this$0)) {
                return o0OOO0o.f13233OooO00o;
            }
            if (this.this$0.f5492OooOo0) {
                return o0OOO0o.f13233OooO00o;
            }
            oo0O oo0oOooO0OO = o000O0O0.OooO0OO();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, null);
            this.label = 1;
            if (OooOOO0.OooO0oO(oo0oOooO0OO, anonymousClass1, this) == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
        }
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((ApiWebActivity$checkInfoIn100$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
