package com.skydoves.balloon;

/* loaded from: classes4.dex */
public enum BalloonAlign {
    START,
    END,
    TOP,
    BOTTOM;

    public static final OooO00o Companion = new OooO00o(null);

    public static final class OooO00o {

        /* renamed from: com.skydoves.balloon.BalloonAlign$OooO00o$OooO00o, reason: collision with other inner class name */
        public /* synthetic */ class C0454OooO00o {

            /* renamed from: OooO00o, reason: collision with root package name */
            public static final /* synthetic */ int[] f6298OooO00o;

            static {
                int[] iArr = new int[BalloonAlign.values().length];
                iArr[BalloonAlign.START.ordinal()] = 1;
                iArr[BalloonAlign.END.ordinal()] = 2;
                f6298OooO00o = iArr;
            }
        }

        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final BalloonAlign OooO00o(BalloonAlign balloonAlign, boolean z) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(balloonAlign, "<this>");
            if (!z) {
                return balloonAlign;
            }
            int i = C0454OooO00o.f6298OooO00o[balloonAlign.ordinal()];
            return i != 1 ? i != 2 ? balloonAlign : BalloonAlign.START : BalloonAlign.END;
        }

        private OooO00o() {
        }
    }
}
