package kotlinx.datetime.format;

/* loaded from: classes6.dex */
public interface OooOo00 {

    public interface OooO extends OooOo00 {

        public static final class OooO00o {
            public static /* synthetic */ void OooO00o(OooO oooO, Padding padding, int i, Object obj) {
                if (obj != null) {
                    throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: offsetHours");
                }
                if ((i & 1) != 0) {
                    padding = Padding.ZERO;
                }
                oooO.OooOo0o(padding);
            }

            public static /* synthetic */ void OooO0O0(OooO oooO, Padding padding, int i, Object obj) {
                if (obj != null) {
                    throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: offsetMinutesOfHour");
                }
                if ((i & 1) != 0) {
                    padding = Padding.ZERO;
                }
                oooO.OooO0o(padding);
            }

            public static /* synthetic */ void OooO0OO(OooO oooO, Padding padding, int i, Object obj) {
                if (obj != null) {
                    throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: offsetSecondsOfMinute");
                }
                if ((i & 1) != 0) {
                    padding = Padding.ZERO;
                }
                oooO.OooOo(padding);
            }
        }

        void OooO0o(Padding padding);

        void OooO0oo(OooOOOO oooOOOO);

        void OooOo(Padding padding);

        void OooOo0o(Padding padding);
    }

    public interface OooO00o extends OooOo00 {

        /* renamed from: kotlinx.datetime.format.OooOo00$OooO00o$OooO00o, reason: collision with other inner class name */
        public static final class C0588OooO00o {
            public static /* synthetic */ void OooO00o(OooO00o oooO00o, Padding padding, int i, Object obj) {
                if (obj != null) {
                    throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: dayOfMonth");
                }
                if ((i & 1) != 0) {
                    padding = Padding.ZERO;
                }
                oooO00o.OooOo00(padding);
            }

            public static /* synthetic */ void OooO0O0(OooO00o oooO00o, Padding padding, int i, Object obj) {
                if (obj != null) {
                    throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: monthNumber");
                }
                if ((i & 1) != 0) {
                    padding = Padding.ZERO;
                }
                oooO00o.OooO0OO(padding);
            }

            public static /* synthetic */ void OooO0OO(OooO00o oooO00o, Padding padding, int i, Object obj) {
                if (obj != null) {
                    throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: year");
                }
                if ((i & 1) != 0) {
                    padding = Padding.ZERO;
                }
                oooO00o.OooOOOO(padding);
            }
        }

        void OooO0OO(Padding padding);

        void OooO0o0(OooOOOO oooOOOO);

        void OooOOOO(Padding padding);

        void OooOOo(DayOfWeekNames dayOfWeekNames);

        void OooOo0(MonthNames monthNames);

        void OooOo00(Padding padding);
    }

    public interface OooO0O0 extends OooO00o, OooO0o {
    }

    public interface OooO0OO extends OooO0O0, OooO {
    }

    public interface OooO0o extends OooOo00 {

        public static final class OooO00o {
            public static /* synthetic */ void OooO00o(OooO0o oooO0o, Padding padding, int i, Object obj) {
                if (obj != null) {
                    throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: hour");
                }
                if ((i & 1) != 0) {
                    padding = Padding.ZERO;
                }
                oooO0o.OooOOo0(padding);
            }

            public static /* synthetic */ void OooO0O0(OooO0o oooO0o, Padding padding, int i, Object obj) {
                if (obj != null) {
                    throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: minute");
                }
                if ((i & 1) != 0) {
                    padding = Padding.ZERO;
                }
                oooO0o.OooOO0o(padding);
            }

            public static /* synthetic */ void OooO0OO(OooO0o oooO0o, Padding padding, int i, Object obj) {
                if (obj != null) {
                    throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: second");
                }
                if ((i & 1) != 0) {
                    padding = Padding.ZERO;
                }
                oooO0o.OooOOO0(padding);
            }
        }

        void OooOO0o(Padding padding);

        void OooOOO0(Padding padding);

        void OooOOOo(int i, int i2);

        void OooOOo0(Padding padding);

        void OooOOoo(OooOOOO oooOOOO);
    }

    void OooOO0O(String str);
}
