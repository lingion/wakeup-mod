package com.skydoves.balloon;

/* loaded from: classes4.dex */
public enum ArrowOrientation {
    BOTTOM,
    TOP,
    START,
    END,
    LEFT,
    RIGHT;

    public static final OooO00o Companion = new OooO00o(null);

    public static final class OooO00o {

        /* renamed from: com.skydoves.balloon.ArrowOrientation$OooO00o$OooO00o, reason: collision with other inner class name */
        public /* synthetic */ class C0453OooO00o {

            /* renamed from: OooO00o, reason: collision with root package name */
            public static final /* synthetic */ int[] f6138OooO00o;

            static {
                int[] iArr = new int[ArrowOrientation.values().length];
                iArr[ArrowOrientation.START.ordinal()] = 1;
                iArr[ArrowOrientation.LEFT.ordinal()] = 2;
                iArr[ArrowOrientation.END.ordinal()] = 3;
                iArr[ArrowOrientation.RIGHT.ordinal()] = 4;
                f6138OooO00o = iArr;
            }
        }

        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final ArrowOrientation OooO00o(ArrowOrientation arrowOrientation, boolean z) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(arrowOrientation, "<this>");
            if (!z) {
                return arrowOrientation;
            }
            int i = C0453OooO00o.f6138OooO00o[arrowOrientation.ordinal()];
            return (i == 1 || i == 2) ? ArrowOrientation.END : (i == 3 || i == 4) ? ArrowOrientation.START : arrowOrientation;
        }

        private OooO00o() {
        }
    }
}
