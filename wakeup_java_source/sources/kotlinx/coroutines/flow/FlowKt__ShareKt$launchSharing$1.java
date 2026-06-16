package kotlinx.coroutines.flow;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1", f = "Share.kt", l = {210, 214, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_QCOM_LOW_LATENCY, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_DECODER_ERROR}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class FlowKt__ShareKt$launchSharing$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ Object $initialValue;
    final /* synthetic */ o00O0000 $shared;
    final /* synthetic */ o00O00o0 $started;
    final /* synthetic */ OooO0o $upstream;
    int label;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1", f = "Share.kt", l = {}, m = "invokeSuspend")
    /* renamed from: kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<Integer, kotlin.coroutines.OooO<? super Boolean>, Object> {
        /* synthetic */ int I$0;
        int label;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(oooO);
            anonymousClass1.I$0 = ((Number) obj).intValue();
            return anonymousClass1;
        }

        public final Object invoke(int i, kotlin.coroutines.OooO<? super Boolean> oooO) {
            return ((AnonymousClass1) create(Integer.valueOf(i), oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
            return kotlin.coroutines.jvm.internal.OooO00o.OooO00o(this.I$0 > 0);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Integer num, kotlin.coroutines.OooO<? super Boolean> oooO) {
            return invoke(num.intValue(), oooO);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2", f = "Share.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_OUTPUT_LOG}, m = "invokeSuspend")
    /* renamed from: kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<SharingCommand, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ Object $initialValue;
        final /* synthetic */ o00O0000 $shared;
        final /* synthetic */ OooO0o $upstream;
        /* synthetic */ Object L$0;
        int label;

        /* renamed from: kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2$OooO00o */
        public /* synthetic */ class OooO00o {

            /* renamed from: OooO00o, reason: collision with root package name */
            public static final /* synthetic */ int[] f13560OooO00o;

            static {
                int[] iArr = new int[SharingCommand.values().length];
                try {
                    iArr[SharingCommand.START.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[SharingCommand.STOP.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[SharingCommand.STOP_AND_RESET_REPLAY_CACHE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f13560OooO00o = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(OooO0o oooO0o, o00O0000 o00o00002, Object obj, kotlin.coroutines.OooO<? super AnonymousClass2> oooO) {
            super(2, oooO);
            this.$upstream = oooO0o;
            this.$shared = o00o00002;
            this.$initialValue = obj;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$upstream, this.$shared, this.$initialValue, oooO);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                int i2 = OooO00o.f13560OooO00o[((SharingCommand) this.L$0).ordinal()];
                if (i2 == 1) {
                    OooO0o oooO0o = this.$upstream;
                    o00O0000 o00o00002 = this.$shared;
                    this.label = 1;
                    if (oooO0o.collect(o00o00002, this) == objOooO0oO) {
                        return objOooO0oO;
                    }
                } else if (i2 != 2) {
                    if (i2 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    Object obj2 = this.$initialValue;
                    if (obj2 == o00O00O.f13636OooO00o) {
                        this.$shared.OooO0oO();
                    } else {
                        kotlin.coroutines.jvm.internal.OooO00o.OooO00o(this.$shared.OooO00o(obj2));
                    }
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
            }
            return kotlin.o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(SharingCommand sharingCommand, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((AnonymousClass2) create(sharingCommand, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FlowKt__ShareKt$launchSharing$1(o00O00o0 o00o00o02, OooO0o oooO0o, o00O0000 o00o00002, Object obj, kotlin.coroutines.OooO<? super FlowKt__ShareKt$launchSharing$1> oooO) {
        super(2, oooO);
        this.$started = o00o00o02;
        this.$upstream = oooO0o;
        this.$shared = o00o00002;
        this.$initialValue = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new FlowKt__ShareKt$launchSharing$1(this.$started, this.$upstream, this.$shared, this.$initialValue, oooO);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0068 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r1 = r7.label
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L25
            if (r1 == r5) goto L21
            if (r1 == r4) goto L1d
            if (r1 == r3) goto L21
            if (r1 != r2) goto L15
            goto L21
        L15:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1d:
            kotlin.OooOo.OooO0O0(r8)
            goto L5c
        L21:
            kotlin.OooOo.OooO0O0(r8)
            goto L8d
        L25:
            kotlin.OooOo.OooO0O0(r8)
            kotlinx.coroutines.flow.o00O00o0 r8 = r7.$started
            kotlinx.coroutines.flow.o00O00o0$OooO00o r1 = kotlinx.coroutines.flow.o00O00o0.f13641OooO00o
            kotlinx.coroutines.flow.o00O00o0 r6 = r1.OooO00o()
            if (r8 != r6) goto L3f
            kotlinx.coroutines.flow.OooO0o r8 = r7.$upstream
            kotlinx.coroutines.flow.o00O0000 r1 = r7.$shared
            r7.label = r5
            java.lang.Object r8 = r8.collect(r1, r7)
            if (r8 != r0) goto L8d
            return r0
        L3f:
            kotlinx.coroutines.flow.o00O00o0 r8 = r7.$started
            kotlinx.coroutines.flow.o00O00o0 r1 = r1.OooO0O0()
            r5 = 0
            if (r8 != r1) goto L69
            kotlinx.coroutines.flow.o00O0000 r8 = r7.$shared
            kotlinx.coroutines.flow.o00O0O00 r8 = r8.OooO0O0()
            kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1 r1 = new kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1
            r1.<init>(r5)
            r7.label = r4
            java.lang.Object r8 = kotlinx.coroutines.flow.OooOO0.OooOo0O(r8, r1, r7)
            if (r8 != r0) goto L5c
            return r0
        L5c:
            kotlinx.coroutines.flow.OooO0o r8 = r7.$upstream
            kotlinx.coroutines.flow.o00O0000 r1 = r7.$shared
            r7.label = r3
            java.lang.Object r8 = r8.collect(r1, r7)
            if (r8 != r0) goto L8d
            return r0
        L69:
            kotlinx.coroutines.flow.o00O00o0 r8 = r7.$started
            kotlinx.coroutines.flow.o00O0000 r1 = r7.$shared
            kotlinx.coroutines.flow.o00O0O00 r1 = r1.OooO0O0()
            kotlinx.coroutines.flow.OooO0o r8 = r8.OooO00o(r1)
            kotlinx.coroutines.flow.OooO0o r8 = kotlinx.coroutines.flow.OooOO0.OooOOo0(r8)
            kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2 r1 = new kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2
            kotlinx.coroutines.flow.OooO0o r3 = r7.$upstream
            kotlinx.coroutines.flow.o00O0000 r4 = r7.$shared
            java.lang.Object r6 = r7.$initialValue
            r1.<init>(r3, r4, r6, r5)
            r7.label = r2
            java.lang.Object r8 = kotlinx.coroutines.flow.OooOO0.OooOO0o(r8, r1, r7)
            if (r8 != r0) goto L8d
            return r0
        L8d:
            kotlin.o0OOO0o r8 = kotlin.o0OOO0o.f13233OooO00o
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((FlowKt__ShareKt$launchSharing$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
