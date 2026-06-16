package com.suda.yzune.wakeupschedule.schedule_parser.fetcher;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.FSTVCStudyPlan;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.http.ParametersBuilder;
import java.util.List;
import kotlin.OooOo;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.OooOOOO;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000O0o;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.sync.OooOO0;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_parser.fetcher.FSTVC$fetchSource$rest$1$1", f = "FSTVC.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class FSTVC$fetchSource$rest$1$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o000O0o>, Object> {
    final /* synthetic */ String $apiUrl;
    final /* synthetic */ String $cookies;
    final /* synthetic */ int $limit;
    final /* synthetic */ int $page;
    final /* synthetic */ OooOO0 $semaphore;
    private /* synthetic */ Object L$0;
    int label;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_parser.fetcher.FSTVC$fetchSource$rest$1$1$1", f = "FSTVC.kt", l = {80, 61, 69}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_parser.fetcher.FSTVC$fetchSource$rest$1$1$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super List<? extends FSTVCStudyPlan>>, Object> {
        final /* synthetic */ String $apiUrl;
        final /* synthetic */ String $cookies;
        final /* synthetic */ int $limit;
        final /* synthetic */ int $page;
        final /* synthetic */ OooOO0 $semaphore;
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(OooOO0 oooOO02, String str, int i, int i2, String str2, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$semaphore = oooOO02;
            this.$apiUrl = str;
            this.$page = i;
            this.$limit = i2;
            this.$cookies = str2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final o0OOO0o invokeSuspend$lambda$2$lambda$0(int i, int i2, ParametersBuilder parametersBuilder) {
            parametersBuilder.append("page", String.valueOf(i));
            parametersBuilder.append("rows", String.valueOf(i2));
            parametersBuilder.append("zc", "0");
            parametersBuilder.append("sort", "skrq");
            parametersBuilder.append("order", "asc");
            return o0OOO0o.f13233OooO00o;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final o0OOO0o invokeSuspend$lambda$2$lambda$1(String str, HttpRequestBuilder httpRequestBuilder) {
            httpRequestBuilder.getHeaders().append("Cookie", str);
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return new AnonymousClass1(this.$semaphore, this.$apiUrl, this.$page, this.$limit, this.$cookies, oooO);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super List<? extends FSTVCStudyPlan>> oooO) {
            return invoke2(o000oo2, (kotlin.coroutines.OooO<? super List<FSTVCStudyPlan>>) oooO);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:27:0x00a9 A[RETURN] */
        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v3, types: [kotlinx.coroutines.sync.OooOO0] */
        /* JADX WARN: Type inference failed for: r1v4 */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r16) throws java.lang.Throwable {
            /*
                Method dump skipped, instructions count: 207
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_parser.fetcher.FSTVC$fetchSource$rest$1$1.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(o000OO o000oo2, kotlin.coroutines.OooO<? super List<FSTVCStudyPlan>> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FSTVC$fetchSource$rest$1$1(OooOO0 oooOO02, String str, int i, int i2, String str2, kotlin.coroutines.OooO<? super FSTVC$fetchSource$rest$1$1> oooO) {
        super(2, oooO);
        this.$semaphore = oooOO02;
        this.$apiUrl = str;
        this.$page = i;
        this.$limit = i2;
        this.$cookies = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        FSTVC$fetchSource$rest$1$1 fSTVC$fetchSource$rest$1$1 = new FSTVC$fetchSource$rest$1$1(this.$semaphore, this.$apiUrl, this.$page, this.$limit, this.$cookies, oooO);
        fSTVC$fetchSource$rest$1$1.L$0 = obj;
        return fSTVC$fetchSource$rest$1$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        OooOo.OooO0O0(obj);
        return OooOOOO.OooO0O0((o000OO) this.L$0, o000O0O0.OooO00o(), null, new AnonymousClass1(this.$semaphore, this.$apiUrl, this.$page, this.$limit, this.$cookies, null), 2, null);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o000O0o> oooO) {
        return ((FSTVC$fetchSource$rest$1$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
