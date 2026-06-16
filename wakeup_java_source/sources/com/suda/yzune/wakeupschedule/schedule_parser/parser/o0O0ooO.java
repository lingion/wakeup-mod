package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;

/* loaded from: classes4.dex */
public final class o0O0ooO extends Parser {

    public static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f9344OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final String f9345OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final float f9346OooO0OO;

        public OooO00o(String name, String teacher, float f) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(teacher, "teacher");
            this.f9344OooO00o = name;
            this.f9345OooO0O0 = teacher;
            this.f9346OooO0OO = f;
        }

        public final float OooO00o() {
            return this.f9346OooO0OO;
        }

        public final String OooO0O0() {
            return this.f9344OooO00o;
        }

        public final String OooO0OO() {
            return this.f9345OooO0O0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO00o)) {
                return false;
            }
            OooO00o oooO00o = (OooO00o) obj;
            return kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f9344OooO00o, oooO00o.f9344OooO00o) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f9345OooO0O0, oooO00o.f9345OooO0O0) && Float.compare(this.f9346OooO0OO, oooO00o.f9346OooO0OO) == 0;
        }

        public int hashCode() {
            return (((this.f9344OooO00o.hashCode() * 31) + this.f9345OooO0O0.hashCode()) * 31) + Float.floatToIntBits(this.f9346OooO0OO);
        }

        public String toString() {
            return "CoursePlan(name=" + this.f9344OooO00o + ", teacher=" + this.f9345OooO0O0 + ", credit=" + this.f9346OooO0OO + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0O0ooO(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:74:0x024d  */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v6 */
    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object OooO0o0(kotlin.coroutines.OooO r39) throws java.lang.NumberFormatException {
        /*
            Method dump skipped, instructions count: 624
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_parser.parser.o0O0ooO.OooO0o0(kotlin.coroutines.OooO):java.lang.Object");
    }
}
