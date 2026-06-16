package com.suda.yzune.wakeupschedule.schedule_parser.parser.base;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeTable;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O;
import java.util.Comparator;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public abstract class Parser implements OooOO0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f9258OooO00o;

    public static final class OooO00o implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return o0OoO00O.OooO00o.OooO0Oo(((Integer[]) obj)[0], ((Integer[]) obj2)[0]);
        }
    }

    public Parser(String source) {
        o0OoOo0.OooO0oO(source, "source");
        this.f9258OooO00o = source;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooO(kotlin.coroutines.OooO r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser$print$1
            if (r0 == 0) goto L13
            r0 = r5
            com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser$print$1 r0 = (com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser$print$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser$print$1 r0 = new com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser$print$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.OooOo.OooO0O0(r5)
            goto L3d
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L31:
            kotlin.OooOo.OooO0O0(r5)
            r0.label = r3
            java.lang.Object r5 = r4.OooO0oo(r0)
            if (r5 != r1) goto L3d
            return r1
        L3d:
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.Iterator r5 = r5.iterator()
        L43:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L55
            java.lang.Object r0 = r5.next()
            com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course r0 = (com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course) r0
            java.io.PrintStream r1 = java.lang.System.out
            r1.println(r0)
            goto L43
        L55:
            kotlin.o0OOO0o r5 = kotlin.o0OOO0o.f13233OooO00o
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser.OooO(kotlin.coroutines.OooO):java.lang.Object");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Integer OooO00o() {
        return OooOO0O.OooO00o.OooO0OO(this);
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public TimeTable OooO0O0() {
        return OooOO0O.OooO00o.OooO00o(this);
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public boolean OooO0OO() {
        return OooOO0O.OooO00o.OooO0o(this);
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Integer OooO0Oo() {
        return OooOO0O.OooO00o.OooO0O0(this);
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public String OooO0o() {
        return OooOO0O.OooO00o.OooO0Oo(this);
    }

    public final String OooO0oO() {
        return this.f9258OooO00o;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooO0oo(kotlin.coroutines.OooO r25) {
        /*
            Method dump skipped, instructions count: 394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser.OooO0oo(kotlin.coroutines.OooO):java.lang.Object");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public String getTableName() {
        return OooOO0O.OooO00o.OooO0o0(this);
    }
}
