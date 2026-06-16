package kotlinx.datetime.format;

import io.ktor.sse.ServerSentEventKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.MutablePropertyReference0Impl;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlinx.datetime.DateTimeFormatException;
import kotlinx.datetime.format.OooOOO;
import kotlinx.datetime.format.OooOo00;
import kotlinx.datetime.o000O0O0;
import kotlinx.datetime.o00O00o0;
import kotlinx.datetime.o00OO000;
import kotlinx.datetime.o00OOO0O;
import kotlinx.datetime.o00oO0o;

/* loaded from: classes6.dex */
public final class DateTimeComponents {

    /* renamed from: OooO, reason: collision with root package name */
    private final o000000 f13929OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooOOO0 f13930OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o000000 f13931OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final o000000 f13932OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final o000000 f13933OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final o000000 f13934OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final o000000 f13935OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final o000000 f13936OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final o000000 f13937OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final o000000 f13938OooOO0;

    /* renamed from: OooOO0o, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.Oooo000[] f13928OooOO0o = {kotlin.jvm.internal.o00oO0o.OooO0o(new MutablePropertyReference1Impl(DateTimeComponents.class, "monthNumber", "getMonthNumber()Ljava/lang/Integer;", 0)), kotlin.jvm.internal.o00oO0o.OooO0o(new MutablePropertyReference1Impl(DateTimeComponents.class, "dayOfMonth", "getDayOfMonth()Ljava/lang/Integer;", 0)), kotlin.jvm.internal.o00oO0o.OooO0o(new MutablePropertyReference1Impl(DateTimeComponents.class, "hour", "getHour()Ljava/lang/Integer;", 0)), kotlin.jvm.internal.o00oO0o.OooO0o(new MutablePropertyReference1Impl(DateTimeComponents.class, "hourOfAmPm", "getHourOfAmPm()Ljava/lang/Integer;", 0)), kotlin.jvm.internal.o00oO0o.OooO0o(new MutablePropertyReference1Impl(DateTimeComponents.class, "minute", "getMinute()Ljava/lang/Integer;", 0)), kotlin.jvm.internal.o00oO0o.OooO0o(new MutablePropertyReference1Impl(DateTimeComponents.class, "second", "getSecond()Ljava/lang/Integer;", 0)), kotlin.jvm.internal.o00oO0o.OooO0o(new MutablePropertyReference1Impl(DateTimeComponents.class, "offsetHours", "getOffsetHours()Ljava/lang/Integer;", 0)), kotlin.jvm.internal.o00oO0o.OooO0o(new MutablePropertyReference1Impl(DateTimeComponents.class, "offsetMinutesOfHour", "getOffsetMinutesOfHour()Ljava/lang/Integer;", 0)), kotlin.jvm.internal.o00oO0o.OooO0o(new MutablePropertyReference1Impl(DateTimeComponents.class, "offsetSecondsOfMinute", "getOffsetSecondsOfMinute()Ljava/lang/Integer;", 0))};

    /* renamed from: OooOO0O, reason: collision with root package name */
    public static final OooO00o f13927OooOO0O = new OooO00o(null);

    public static final class Formats {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final Formats f13939OooO00o = new Formats();

        /* renamed from: OooO0O0, reason: collision with root package name */
        private static final OooOOOO f13940OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private static final OooOOOO f13941OooO0OO;

        static {
            OooO00o oooO00o = DateTimeComponents.f13927OooOO0O;
            f13940OooO0O0 = oooO00o.OooO00o(new Function1<OooOo00.OooO0OO, kotlin.o0OOO0o>() { // from class: kotlinx.datetime.format.DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ kotlin.o0OOO0o invoke(OooOo00.OooO0OO oooO0OO) {
                    invoke2(oooO0OO);
                    return kotlin.o0OOO0o.f13233OooO00o;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(OooOo00.OooO0OO Format) {
                    kotlin.jvm.internal.o0OoOo0.OooO0oO(Format, "$this$Format");
                    Format.OooO0o0(LocalDateFormatKt.OooO0O0());
                    OooOo.OooO00o(Format, new Function1[]{new Function1<OooOo00.OooO0OO, kotlin.o0OOO0o>() { // from class: kotlinx.datetime.format.DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1.1
                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ kotlin.o0OOO0o invoke(OooOo00.OooO0OO oooO0OO) {
                            invoke2(oooO0OO);
                            return kotlin.o0OOO0o.f13233OooO00o;
                        }

                        /* renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(OooOo00.OooO0OO alternativeParsing) {
                            kotlin.jvm.internal.o0OoOo0.OooO0oO(alternativeParsing, "$this$alternativeParsing");
                            OooOo.OooO0O0(alternativeParsing, 't');
                        }
                    }}, new Function1<OooOo00.OooO0OO, kotlin.o0OOO0o>() { // from class: kotlinx.datetime.format.DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1.2
                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ kotlin.o0OOO0o invoke(OooOo00.OooO0OO oooO0OO) {
                            invoke2(oooO0OO);
                            return kotlin.o0OOO0o.f13233OooO00o;
                        }

                        /* renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(OooOo00.OooO0OO alternativeParsing) {
                            kotlin.jvm.internal.o0OoOo0.OooO0oO(alternativeParsing, "$this$alternativeParsing");
                            OooOo.OooO0O0(alternativeParsing, 'T');
                        }
                    });
                    OooOo00.OooO0o.OooO00o.OooO00o(Format, null, 1, null);
                    OooOo.OooO0O0(Format, ':');
                    OooOo00.OooO0o.OooO00o.OooO0O0(Format, null, 1, null);
                    OooOo.OooO0O0(Format, ':');
                    OooOo00.OooO0o.OooO00o.OooO0OO(Format, null, 1, null);
                    OooOo.OooO0Oo(Format, null, new Function1<OooOo00.OooO0OO, kotlin.o0OOO0o>() { // from class: kotlinx.datetime.format.DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1.3
                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ kotlin.o0OOO0o invoke(OooOo00.OooO0OO oooO0OO) {
                            invoke2(oooO0OO);
                            return kotlin.o0OOO0o.f13233OooO00o;
                        }

                        /* renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(OooOo00.OooO0OO optional) {
                            kotlin.jvm.internal.o0OoOo0.OooO0oO(optional, "$this$optional");
                            OooOo.OooO0O0(optional, '.');
                            optional.OooOOOo(1, 9);
                        }
                    }, 1, null);
                    OooOo.OooO00o(Format, new Function1[]{new Function1<OooOo00.OooO0OO, kotlin.o0OOO0o>() { // from class: kotlinx.datetime.format.DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1.4
                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ kotlin.o0OOO0o invoke(OooOo00.OooO0OO oooO0OO) {
                            invoke2(oooO0OO);
                            return kotlin.o0OOO0o.f13233OooO00o;
                        }

                        /* renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(OooOo00.OooO0OO alternativeParsing) {
                            kotlin.jvm.internal.o0OoOo0.OooO0oO(alternativeParsing, "$this$alternativeParsing");
                            OooOo00.OooO.OooO00o.OooO00o(alternativeParsing, null, 1, null);
                        }
                    }}, new Function1<OooOo00.OooO0OO, kotlin.o0OOO0o>() { // from class: kotlinx.datetime.format.DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1.5
                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ kotlin.o0OOO0o invoke(OooOo00.OooO0OO oooO0OO) {
                            invoke2(oooO0OO);
                            return kotlin.o0OOO0o.f13233OooO00o;
                        }

                        /* renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(OooOo00.OooO0OO alternativeParsing) {
                            kotlin.jvm.internal.o0OoOo0.OooO0oO(alternativeParsing, "$this$alternativeParsing");
                            alternativeParsing.OooO0oo(o00OOO0O.OooO0O0.f14135OooO00o.OooO0O0());
                        }
                    });
                }
            });
            f13941OooO0OO = oooO00o.OooO00o(new Function1<OooOo00.OooO0OO, kotlin.o0OOO0o>() { // from class: kotlinx.datetime.format.DateTimeComponents$Formats$RFC_1123$1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ kotlin.o0OOO0o invoke(OooOo00.OooO0OO oooO0OO) {
                    invoke2(oooO0OO);
                    return kotlin.o0OOO0o.f13233OooO00o;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(OooOo00.OooO0OO Format) {
                    kotlin.jvm.internal.o0OoOo0.OooO0oO(Format, "$this$Format");
                    OooOo.OooO00o(Format, new Function1[]{new Function1<OooOo00.OooO0OO, kotlin.o0OOO0o>() { // from class: kotlinx.datetime.format.DateTimeComponents$Formats$RFC_1123$1.1
                        /* renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(OooOo00.OooO0OO alternativeParsing) {
                            kotlin.jvm.internal.o0OoOo0.OooO0oO(alternativeParsing, "$this$alternativeParsing");
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ kotlin.o0OOO0o invoke(OooOo00.OooO0OO oooO0OO) {
                            invoke2(oooO0OO);
                            return kotlin.o0OOO0o.f13233OooO00o;
                        }
                    }}, new Function1<OooOo00.OooO0OO, kotlin.o0OOO0o>() { // from class: kotlinx.datetime.format.DateTimeComponents$Formats$RFC_1123$1.2
                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ kotlin.o0OOO0o invoke(OooOo00.OooO0OO oooO0OO) {
                            invoke2(oooO0OO);
                            return kotlin.o0OOO0o.f13233OooO00o;
                        }

                        /* renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(OooOo00.OooO0OO alternativeParsing) {
                            kotlin.jvm.internal.o0OoOo0.OooO0oO(alternativeParsing, "$this$alternativeParsing");
                            alternativeParsing.OooOOo(DayOfWeekNames.f13944OooO0O0.OooO00o());
                            alternativeParsing.OooOO0O(", ");
                        }
                    });
                    Format.OooOo00(Padding.NONE);
                    OooOo.OooO0O0(Format, ' ');
                    Format.OooOo0(MonthNames.f13955OooO0O0.OooO00o());
                    OooOo.OooO0O0(Format, ' ');
                    OooOo00.OooO00o.C0588OooO00o.OooO0OO(Format, null, 1, null);
                    OooOo.OooO0O0(Format, ' ');
                    OooOo00.OooO0o.OooO00o.OooO00o(Format, null, 1, null);
                    OooOo.OooO0O0(Format, ':');
                    OooOo00.OooO0o.OooO00o.OooO0O0(Format, null, 1, null);
                    OooOo.OooO0Oo(Format, null, new Function1<OooOo00.OooO0OO, kotlin.o0OOO0o>() { // from class: kotlinx.datetime.format.DateTimeComponents$Formats$RFC_1123$1.3
                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ kotlin.o0OOO0o invoke(OooOo00.OooO0OO oooO0OO) {
                            invoke2(oooO0OO);
                            return kotlin.o0OOO0o.f13233OooO00o;
                        }

                        /* renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(OooOo00.OooO0OO optional) {
                            kotlin.jvm.internal.o0OoOo0.OooO0oO(optional, "$this$optional");
                            OooOo.OooO0O0(optional, ':');
                            OooOo00.OooO0o.OooO00o.OooO0OO(optional, null, 1, null);
                        }
                    }, 1, null);
                    Format.OooOO0O(ServerSentEventKt.SPACE);
                    OooOo.OooO00o(Format, new Function1[]{new Function1<OooOo00.OooO0OO, kotlin.o0OOO0o>() { // from class: kotlinx.datetime.format.DateTimeComponents$Formats$RFC_1123$1.4
                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ kotlin.o0OOO0o invoke(OooOo00.OooO0OO oooO0OO) {
                            invoke2(oooO0OO);
                            return kotlin.o0OOO0o.f13233OooO00o;
                        }

                        /* renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(OooOo00.OooO0OO alternativeParsing) {
                            kotlin.jvm.internal.o0OoOo0.OooO0oO(alternativeParsing, "$this$alternativeParsing");
                            alternativeParsing.OooOO0O("UT");
                        }
                    }, new Function1<OooOo00.OooO0OO, kotlin.o0OOO0o>() { // from class: kotlinx.datetime.format.DateTimeComponents$Formats$RFC_1123$1.5
                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ kotlin.o0OOO0o invoke(OooOo00.OooO0OO oooO0OO) {
                            invoke2(oooO0OO);
                            return kotlin.o0OOO0o.f13233OooO00o;
                        }

                        /* renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(OooOo00.OooO0OO alternativeParsing) {
                            kotlin.jvm.internal.o0OoOo0.OooO0oO(alternativeParsing, "$this$alternativeParsing");
                            alternativeParsing.OooOO0O("Z");
                        }
                    }}, new Function1<OooOo00.OooO0OO, kotlin.o0OOO0o>() { // from class: kotlinx.datetime.format.DateTimeComponents$Formats$RFC_1123$1.6
                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ kotlin.o0OOO0o invoke(OooOo00.OooO0OO oooO0OO) {
                            invoke2(oooO0OO);
                            return kotlin.o0OOO0o.f13233OooO00o;
                        }

                        /* renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(OooOo00.OooO0OO alternativeParsing) {
                            kotlin.jvm.internal.o0OoOo0.OooO0oO(alternativeParsing, "$this$alternativeParsing");
                            OooOo.OooO0OO(alternativeParsing, "GMT", new Function1<OooOo00.OooO0OO, kotlin.o0OOO0o>() { // from class: kotlinx.datetime.format.DateTimeComponents.Formats.RFC_1123.1.6.1
                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ kotlin.o0OOO0o invoke(OooOo00.OooO0OO oooO0OO) {
                                    invoke2(oooO0OO);
                                    return kotlin.o0OOO0o.f13233OooO00o;
                                }

                                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(OooOo00.OooO0OO optional) {
                                    kotlin.jvm.internal.o0OoOo0.OooO0oO(optional, "$this$optional");
                                    optional.OooO0oo(o00OOO0O.OooO0O0.f14135OooO00o.OooO00o());
                                }
                            });
                        }
                    });
                }
            });
        }

        private Formats() {
        }

        public final OooOOOO OooO00o() {
            return f13940OooO0O0;
        }

        public final OooOOOO OooO0O0() {
            return f13941OooO0OO;
        }
    }

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final OooOOOO OooO00o(Function1 block) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
            OooOOO.OooO00o oooO00o = new OooOOO.OooO00o(new kotlinx.datetime.internal.format.OooO0o());
            block.invoke(oooO00o);
            return new OooOOO(oooO00o.OooOoO0());
        }

        private OooO00o() {
        }
    }

    public DateTimeComponents(OooOOO0 contents) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(contents, "contents");
        this.f13930OooO00o = contents;
        contents.Oooo00O();
        final o00O0O o00o0oOooo00O = contents.Oooo00O();
        this.f13931OooO0O0 = new o000000(new MutablePropertyReference0Impl(o00o0oOooo00O) { // from class: kotlinx.datetime.format.DateTimeComponents$monthNumber$2
            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
            public Object get() {
                return ((o00O0O) this.receiver).OooOoo0();
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
            public void set(Object obj) {
                ((o00O0O) this.receiver).OooOOoo((Integer) obj);
            }
        });
        final o00O0O o00o0oOooo00O2 = contents.Oooo00O();
        this.f13932OooO0OO = new o000000(new MutablePropertyReference0Impl(o00o0oOooo00O2) { // from class: kotlinx.datetime.format.DateTimeComponents$dayOfMonth$2
            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
            public Object get() {
                return ((o00O0O) this.receiver).OooOoOO();
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
            public void set(Object obj) {
                ((o00O0O) this.receiver).OooOo((Integer) obj);
            }
        });
        final o00Ooo o00oooOooo0 = contents.Oooo0();
        this.f13933OooO0Oo = new o000000(new MutablePropertyReference0Impl(o00oooOooo0) { // from class: kotlinx.datetime.format.DateTimeComponents$hour$2
            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
            public Object get() {
                return ((o00Ooo) this.receiver).OooOooo();
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
            public void set(Object obj) {
                ((o00Ooo) this.receiver).OooOoo((Integer) obj);
            }
        });
        final o00Ooo o00oooOooo02 = contents.Oooo0();
        this.f13935OooO0o0 = new o000000(new MutablePropertyReference0Impl(o00oooOooo02) { // from class: kotlinx.datetime.format.DateTimeComponents$hourOfAmPm$2
            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
            public Object get() {
                return ((o00Ooo) this.receiver).OooO0o();
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
            public void set(Object obj) {
                ((o00Ooo) this.receiver).OooOOo0((Integer) obj);
            }
        });
        contents.Oooo0();
        final o00Ooo o00oooOooo03 = contents.Oooo0();
        this.f13934OooO0o = new o000000(new MutablePropertyReference0Impl(o00oooOooo03) { // from class: kotlinx.datetime.format.DateTimeComponents$minute$2
            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
            public Object get() {
                return ((o00Ooo) this.receiver).OooOo0();
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
            public void set(Object obj) {
                ((o00Ooo) this.receiver).OooOo0O((Integer) obj);
            }
        });
        final o00Ooo o00oooOooo04 = contents.Oooo0();
        this.f13936OooO0oO = new o000000(new MutablePropertyReference0Impl(o00oooOooo04) { // from class: kotlinx.datetime.format.DateTimeComponents$second$2
            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
            public Object get() {
                return ((o00Ooo) this.receiver).OooOO0O();
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
            public void set(Object obj) {
                ((o00Ooo) this.receiver).OooOOO0((Integer) obj);
            }
        });
        contents.Oooo00o();
        final oo000o oo000oVarOooo00o = contents.Oooo00o();
        this.f13937OooO0oo = new o000000(new MutablePropertyReference0Impl(oo000oVarOooo00o) { // from class: kotlinx.datetime.format.DateTimeComponents$offsetHours$2
            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
            public Object get() {
                return ((oo000o) this.receiver).OooO0Oo();
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
            public void set(Object obj) {
                ((oo000o) this.receiver).OooOOO((Integer) obj);
            }
        });
        final oo000o oo000oVarOooo00o2 = contents.Oooo00o();
        this.f13929OooO = new o000000(new MutablePropertyReference0Impl(oo000oVarOooo00o2) { // from class: kotlinx.datetime.format.DateTimeComponents$offsetMinutesOfHour$2
            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
            public Object get() {
                return ((oo000o) this.receiver).OooO0oo();
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
            public void set(Object obj) {
                ((oo000o) this.receiver).OooOO0o((Integer) obj);
            }
        });
        final oo000o oo000oVarOooo00o3 = contents.Oooo00o();
        this.f13938OooOO0 = new o000000(new MutablePropertyReference0Impl(oo000oVarOooo00o3) { // from class: kotlinx.datetime.format.DateTimeComponents$offsetSecondsOfMinute$2
            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
            public Object get() {
                return ((oo000o) this.receiver).OooOo00();
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
            public void set(Object obj) {
                ((oo000o) this.receiver).OooOOOO((Integer) obj);
            }
        });
    }

    public final o00OOO0O OooO() {
        return this.f13930OooO00o.Oooo00o().OooO0o();
    }

    public final Integer OooO00o() {
        return this.f13930OooO00o.Oooo0().OooO0o0();
    }

    public final Integer OooO0O0() {
        return this.f13930OooO00o.Oooo00O().OooOo0o();
    }

    public final void OooO0OO(o000O0O0 localDateTime) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(localDateTime, "localDateTime");
        this.f13930OooO00o.Oooo00O().OooO0O0(localDateTime.OooO0OO());
        this.f13930OooO00o.Oooo0().OooO0Oo(localDateTime.OooO0Oo());
    }

    public final void OooO0Oo(kotlinx.datetime.o00oO0o instant, o00OOO0O utcOffset) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(instant, "instant");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(utcOffset, "utcOffset");
        OooO0OO(o00OO000.OooO0O0(kotlinx.datetime.o00oO0o.Companion.OooO00o(instant.OooO0oO() % 315569520000L, instant.OooO0oo()), utcOffset));
        OooO0o0(utcOffset);
        Integer numOooO0O0 = OooO0O0();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(numOooO0O0);
        OooO0o(Integer.valueOf(numOooO0O0.intValue() + ((int) ((instant.OooO0oO() / 315569520000L) * 10000))));
    }

    public final void OooO0o(Integer num) {
        this.f13930OooO00o.Oooo00O().OooOoO(num);
    }

    public final void OooO0o0(o00OOO0O utcOffset) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(utcOffset, "utcOffset");
        this.f13930OooO00o.Oooo00o().OooO0o0(utcOffset);
    }

    public final kotlinx.datetime.o00oO0o OooO0oO() {
        o00OOO0O o00ooo0oOooO = OooO();
        o00O00o0 o00o00o0OooO0oo = OooO0oo();
        o00O0O o00o0oOooO0OO = this.f13930OooO00o.Oooo00O().OooO0OO();
        o00o0oOooO0OO.OooOoO(Integer.valueOf(((Number) LocalDateFormatKt.OooO0Oo(o00o0oOooO0OO.OooOo0o(), "year")).intValue() % 10000));
        try {
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(OooO0O0());
            long jOooO00o = o0oO0O0o.OooO.OooO00o(o0oO0O0o.OooO.OooO0OO(r4.intValue() / 10000, 315569520000L), ((o00o0oOooO0OO.OooO0Oo().OooOO0() * 86400) + o00o00o0OooO0oo.OooOO0()) - o00ooo0oOooO.OooO00o());
            o00oO0o.OooO00o oooO00o = kotlinx.datetime.o00oO0o.Companion;
            if (jOooO00o < oooO00o.OooO0Oo().OooO0oO() || jOooO00o > oooO00o.OooO0OO().OooO0oO()) {
                throw new DateTimeFormatException("The parsed date is outside the range representable by Instant");
            }
            Integer numOooO00o = OooO00o();
            return oooO00o.OooO00o(jOooO00o, numOooO00o != null ? numOooO00o.intValue() : 0);
        } catch (ArithmeticException e) {
            throw new DateTimeFormatException("The parsed date is outside the range representable by Instant", e);
        }
    }

    public final o00O00o0 OooO0oo() {
        return this.f13930OooO00o.Oooo0().OooO0oO();
    }
}
