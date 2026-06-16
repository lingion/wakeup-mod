package com.skydoves.balloon;

/* loaded from: classes4.dex */
public enum BalloonCenterAlign {
    START,
    END,
    TOP,
    BOTTOM;

    public static final OooO00o Companion = new OooO00o(null);

    public static final class OooO00o {

        /* renamed from: com.skydoves.balloon.BalloonCenterAlign$OooO00o$OooO00o, reason: collision with other inner class name */
        public /* synthetic */ class C0455OooO00o {

            /* renamed from: OooO00o, reason: collision with root package name */
            public static final /* synthetic */ int[] f6299OooO00o;

            static {
                int[] iArr = new int[BalloonCenterAlign.values().length];
                iArr[BalloonCenterAlign.START.ordinal()] = 1;
                iArr[BalloonCenterAlign.END.ordinal()] = 2;
                f6299OooO00o = iArr;
            }
        }

        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final BalloonCenterAlign OooO00o(BalloonCenterAlign balloonCenterAlign, boolean z) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(balloonCenterAlign, "<this>");
            if (!z) {
                return balloonCenterAlign;
            }
            int i = C0455OooO00o.f6299OooO00o[balloonCenterAlign.ordinal()];
            return i != 1 ? i != 2 ? balloonCenterAlign : BalloonCenterAlign.START : BalloonCenterAlign.END;
        }

        private OooO00o() {
        }
    }
}
