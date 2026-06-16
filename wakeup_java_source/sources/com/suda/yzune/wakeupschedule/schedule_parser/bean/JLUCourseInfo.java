package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.JLUCourseInfo;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o0O0O0oo.OooOOOO;
import o0O0O0oo.oo000o;
import o0O0OO.o0O00000;
import o0O0OO.o0O000Oo;
import o0O0OO.oo0O;
import o0O0OO0.OooOO0O;
import o0O0OO0O.OooOO0;

@oo000o
/* loaded from: classes4.dex */
public final class JLUCourseInfo {
    public static final Companion Companion = new Companion(null);
    private final Datas datas;

    public static final class Companion {
        private Companion() {
        }

        public final OooOOOO serializer() {
            return JLUCourseInfo$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }
    }

    @oo000o
    public static final class Datas {
        public static final Companion Companion = new Companion(null);
        private final Xsjxrwcx xsjxrwcx;

        public static final class Companion {
            private Companion() {
            }

            public final OooOOOO serializer() {
                return JLUCourseInfo$Datas$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(OooOOO oooOOO) {
                this();
            }
        }

        @oo000o
        public static final class Xsjxrwcx {
            private final List<Row> rows;
            public static final Companion Companion = new Companion(null);
            private static final OooOOO0[] $childSerializers = {kotlin.OooOOO.OooO00o(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: o00OOOo0.o00Ooo
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return JLUCourseInfo.Datas.Xsjxrwcx._childSerializers$_anonymous_();
                }
            })};

            public static final class Companion {
                private Companion() {
                }

                public final OooOOOO serializer() {
                    return JLUCourseInfo$Datas$Xsjxrwcx$$serializer.INSTANCE;
                }

                public /* synthetic */ Companion(OooOOO oooOOO) {
                    this();
                }
            }

            @oo000o
            public static final class Row {
                public static final Companion Companion = new Companion(null);
                private final String KCMC;
                private final String PKSJDD;
                private final String RKJS;

                public static final class Companion {
                    private Companion() {
                    }

                    public final OooOOOO serializer() {
                        return JLUCourseInfo$Datas$Xsjxrwcx$Row$$serializer.INSTANCE;
                    }

                    public /* synthetic */ Companion(OooOOO oooOOO) {
                        this();
                    }
                }

                public /* synthetic */ Row(int i, String str, String str2, String str3, o0O00000 o0o00000) {
                    if (7 != (i & 7)) {
                        oo0O.OooO00o(i, 7, JLUCourseInfo$Datas$Xsjxrwcx$Row$$serializer.INSTANCE.getDescriptor());
                    }
                    this.KCMC = str;
                    this.PKSJDD = str2;
                    this.RKJS = str3;
                }

                public static /* synthetic */ Row copy$default(Row row, String str, String str2, String str3, int i, Object obj) {
                    if ((i & 1) != 0) {
                        str = row.KCMC;
                    }
                    if ((i & 2) != 0) {
                        str2 = row.PKSJDD;
                    }
                    if ((i & 4) != 0) {
                        str3 = row.RKJS;
                    }
                    return row.copy(str, str2, str3);
                }

                public static final /* synthetic */ void write$Self$schedule_parser(Row row, OooOO0 oooOO02, OooOO0O oooOO0O) {
                    oooOO02.encodeStringElement(oooOO0O, 0, row.KCMC);
                    o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
                    oooOO02.encodeNullableSerializableElement(oooOO0O, 1, o0o000oo, row.PKSJDD);
                    oooOO02.encodeNullableSerializableElement(oooOO0O, 2, o0o000oo, row.RKJS);
                }

                public final String component1() {
                    return this.KCMC;
                }

                public final String component2() {
                    return this.PKSJDD;
                }

                public final String component3() {
                    return this.RKJS;
                }

                public final Row copy(String KCMC, String str, String str2) {
                    o0OoOo0.OooO0oO(KCMC, "KCMC");
                    return new Row(KCMC, str, str2);
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof Row)) {
                        return false;
                    }
                    Row row = (Row) obj;
                    return o0OoOo0.OooO0O0(this.KCMC, row.KCMC) && o0OoOo0.OooO0O0(this.PKSJDD, row.PKSJDD) && o0OoOo0.OooO0O0(this.RKJS, row.RKJS);
                }

                public final String getKCMC() {
                    return this.KCMC;
                }

                public final String getPKSJDD() {
                    return this.PKSJDD;
                }

                public final String getRKJS() {
                    return this.RKJS;
                }

                public int hashCode() {
                    int iHashCode = this.KCMC.hashCode() * 31;
                    String str = this.PKSJDD;
                    int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                    String str2 = this.RKJS;
                    return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
                }

                public String toString() {
                    return "Row(KCMC=" + this.KCMC + ", PKSJDD=" + this.PKSJDD + ", RKJS=" + this.RKJS + ")";
                }

                public Row(String KCMC, String str, String str2) {
                    o0OoOo0.OooO0oO(KCMC, "KCMC");
                    this.KCMC = KCMC;
                    this.PKSJDD = str;
                    this.RKJS = str2;
                }
            }

            public /* synthetic */ Xsjxrwcx(int i, List list, o0O00000 o0o00000) {
                if (1 != (i & 1)) {
                    oo0O.OooO00o(i, 1, JLUCourseInfo$Datas$Xsjxrwcx$$serializer.INSTANCE.getDescriptor());
                }
                this.rows = list;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final /* synthetic */ OooOOOO _childSerializers$_anonymous_() {
                return new o0O0OO.OooOO0(JLUCourseInfo$Datas$Xsjxrwcx$Row$$serializer.INSTANCE);
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ Xsjxrwcx copy$default(Xsjxrwcx xsjxrwcx, List list, int i, Object obj) {
                if ((i & 1) != 0) {
                    list = xsjxrwcx.rows;
                }
                return xsjxrwcx.copy(list);
            }

            public final List<Row> component1() {
                return this.rows;
            }

            public final Xsjxrwcx copy(List<Row> rows) {
                o0OoOo0.OooO0oO(rows, "rows");
                return new Xsjxrwcx(rows);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Xsjxrwcx) && o0OoOo0.OooO0O0(this.rows, ((Xsjxrwcx) obj).rows);
            }

            public final List<Row> getRows() {
                return this.rows;
            }

            public int hashCode() {
                return this.rows.hashCode();
            }

            public String toString() {
                return "Xsjxrwcx(rows=" + this.rows + ")";
            }

            public Xsjxrwcx(List<Row> rows) {
                o0OoOo0.OooO0oO(rows, "rows");
                this.rows = rows;
            }
        }

        public /* synthetic */ Datas(int i, Xsjxrwcx xsjxrwcx, o0O00000 o0o00000) {
            if (1 != (i & 1)) {
                oo0O.OooO00o(i, 1, JLUCourseInfo$Datas$$serializer.INSTANCE.getDescriptor());
            }
            this.xsjxrwcx = xsjxrwcx;
        }

        public static /* synthetic */ Datas copy$default(Datas datas, Xsjxrwcx xsjxrwcx, int i, Object obj) {
            if ((i & 1) != 0) {
                xsjxrwcx = datas.xsjxrwcx;
            }
            return datas.copy(xsjxrwcx);
        }

        public final Xsjxrwcx component1() {
            return this.xsjxrwcx;
        }

        public final Datas copy(Xsjxrwcx xsjxrwcx) {
            o0OoOo0.OooO0oO(xsjxrwcx, "xsjxrwcx");
            return new Datas(xsjxrwcx);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Datas) && o0OoOo0.OooO0O0(this.xsjxrwcx, ((Datas) obj).xsjxrwcx);
        }

        public final Xsjxrwcx getXsjxrwcx() {
            return this.xsjxrwcx;
        }

        public int hashCode() {
            return this.xsjxrwcx.hashCode();
        }

        public String toString() {
            return "Datas(xsjxrwcx=" + this.xsjxrwcx + ")";
        }

        public Datas(Xsjxrwcx xsjxrwcx) {
            o0OoOo0.OooO0oO(xsjxrwcx, "xsjxrwcx");
            this.xsjxrwcx = xsjxrwcx;
        }
    }

    public /* synthetic */ JLUCourseInfo(int i, Datas datas, o0O00000 o0o00000) {
        if (1 != (i & 1)) {
            oo0O.OooO00o(i, 1, JLUCourseInfo$$serializer.INSTANCE.getDescriptor());
        }
        this.datas = datas;
    }

    public static /* synthetic */ JLUCourseInfo copy$default(JLUCourseInfo jLUCourseInfo, Datas datas, int i, Object obj) {
        if ((i & 1) != 0) {
            datas = jLUCourseInfo.datas;
        }
        return jLUCourseInfo.copy(datas);
    }

    public final Datas component1() {
        return this.datas;
    }

    public final JLUCourseInfo copy(Datas datas) {
        o0OoOo0.OooO0oO(datas, "datas");
        return new JLUCourseInfo(datas);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof JLUCourseInfo) && o0OoOo0.OooO0O0(this.datas, ((JLUCourseInfo) obj).datas);
    }

    public final Datas getDatas() {
        return this.datas;
    }

    public int hashCode() {
        return this.datas.hashCode();
    }

    public String toString() {
        return "JLUCourseInfo(datas=" + this.datas + ")";
    }

    public JLUCourseInfo(Datas datas) {
        o0OoOo0.OooO0oO(datas, "datas");
        this.datas = datas;
    }
}
