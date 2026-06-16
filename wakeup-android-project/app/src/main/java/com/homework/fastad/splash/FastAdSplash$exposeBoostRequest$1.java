package com.homework.fastad.splash;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.OooOo;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.homework.fastad.splash.FastAdSplash$exposeBoostRequest$1", f = "FastAdSplash.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_ABR_HIGH_THRESHOLD, MediaPlayer.MEDIA_PLAYER_OPTION_ABR_PROBE_COUNT, MediaPlayer.MEDIA_PLAYER_OPTION_SET_DEFAULT_CODEC_ID, MediaPlayer.MEDIA_PLAYER_OPTION_EGL_NEED_WORKAROUND}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class FastAdSplash$exposeBoostRequest$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ Pair<String, Integer> $exposeBoost;
    final /* synthetic */ FastAdSplash $exposeBoostFastAdSplash;
    int label;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.homework.fastad.splash.FastAdSplash$exposeBoostRequest$1$1", f = "FastAdSplash.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.homework.fastad.splash.FastAdSplash$exposeBoostRequest$1$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ Pair<String, Integer> $exposeBoost;
        final /* synthetic */ FastAdSplash $exposeBoostFastAdSplash;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(FastAdSplash fastAdSplash, Pair<String, Integer> pair, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$exposeBoostFastAdSplash = fastAdSplash;
            this.$exposeBoost = pair;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return new AnonymousClass1(this.$exposeBoostFastAdSplash, this.$exposeBoost, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
            this.$exposeBoostFastAdSplash.Oooo00o(this.$exposeBoost.getFirst());
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.homework.fastad.splash.FastAdSplash$exposeBoostRequest$1$2", f = "FastAdSplash.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.homework.fastad.splash.FastAdSplash$exposeBoostRequest$1$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ FastAdSplash $exposeBoostFastAdSplash;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(FastAdSplash fastAdSplash, kotlin.coroutines.OooO<? super AnonymousClass2> oooO) {
            super(2, oooO);
            this.$exposeBoostFastAdSplash = fastAdSplash;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return new AnonymousClass2(this.$exposeBoostFastAdSplash, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
            this.$exposeBoostFastAdSplash.OooOoOO();
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass2) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FastAdSplash$exposeBoostRequest$1(Pair<String, Integer> pair, FastAdSplash fastAdSplash, kotlin.coroutines.OooO<? super FastAdSplash$exposeBoostRequest$1> oooO) {
        super(2, oooO);
        this.$exposeBoost = pair;
        this.$exposeBoostFastAdSplash = fastAdSplash;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new FastAdSplash$exposeBoostRequest$1(this.$exposeBoost, this.$exposeBoostFastAdSplash, oooO);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0069 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007d A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r1 = r11.label
            r2 = 0
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            if (r1 == 0) goto L2d
            if (r1 == r6) goto L29
            if (r1 == r5) goto L25
            if (r1 == r4) goto L21
            if (r1 != r3) goto L19
            kotlin.OooOo.OooO0O0(r12)
            goto L7e
        L19:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L21:
            kotlin.OooOo.OooO0O0(r12)
            goto L6a
        L25:
            kotlin.OooOo.OooO0O0(r12)
            goto L5f
        L29:
            kotlin.OooOo.OooO0O0(r12)
            goto L49
        L2d:
            kotlin.OooOo.OooO0O0(r12)
            kotlin.Pair<java.lang.String, java.lang.Integer> r12 = r11.$exposeBoost
            java.lang.Object r12 = r12.getSecond()
            java.lang.Number r12 = (java.lang.Number) r12
            long r7 = r12.longValue()
            r9 = 1000(0x3e8, double:4.94E-321)
            long r7 = r7 * r9
            r11.label = r6
            java.lang.Object r12 = kotlinx.coroutines.DelayKt.OooO0O0(r7, r11)
            if (r12 != r0) goto L49
            return r0
        L49:
            kotlinx.coroutines.oo0O r12 = kotlinx.coroutines.o000O0O0.OooO0OO()
            com.homework.fastad.splash.FastAdSplash$exposeBoostRequest$1$1 r1 = new com.homework.fastad.splash.FastAdSplash$exposeBoostRequest$1$1
            com.homework.fastad.splash.FastAdSplash r6 = r11.$exposeBoostFastAdSplash
            kotlin.Pair<java.lang.String, java.lang.Integer> r7 = r11.$exposeBoost
            r1.<init>(r6, r7, r2)
            r11.label = r5
            java.lang.Object r12 = kotlinx.coroutines.OooOOO0.OooO0oO(r12, r1, r11)
            if (r12 != r0) goto L5f
            return r0
        L5f:
            r11.label = r4
            r4 = 20000(0x4e20, double:9.8813E-320)
            java.lang.Object r12 = kotlinx.coroutines.DelayKt.OooO0O0(r4, r11)
            if (r12 != r0) goto L6a
            return r0
        L6a:
            kotlinx.coroutines.oo0O r12 = kotlinx.coroutines.o000O0O0.OooO0OO()
            com.homework.fastad.splash.FastAdSplash$exposeBoostRequest$1$2 r1 = new com.homework.fastad.splash.FastAdSplash$exposeBoostRequest$1$2
            com.homework.fastad.splash.FastAdSplash r4 = r11.$exposeBoostFastAdSplash
            r1.<init>(r4, r2)
            r11.label = r3
            java.lang.Object r12 = kotlinx.coroutines.OooOOO0.OooO0oO(r12, r1, r11)
            if (r12 != r0) goto L7e
            return r0
        L7e:
            kotlin.o0OOO0o r12 = kotlin.o0OOO0o.f13233OooO00o
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.homework.fastad.splash.FastAdSplash$exposeBoostRequest$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((FastAdSplash$exposeBoostRequest$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
