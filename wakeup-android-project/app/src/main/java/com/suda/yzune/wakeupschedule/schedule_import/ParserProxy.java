package com.suda.yzune.wakeupschedule.schedule_import;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeTable;
import java.util.ArrayList;
import java.util.Comparator;

/* loaded from: classes4.dex */
public final class ParserProxy implements com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O f8984OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final ArrayList f8985OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final ArrayList f8986OooO0OO;

    public static final class OooO00o implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return o0OoO00O.OooO00o.OooO0Oo(((Integer[]) obj)[0], ((Integer[]) obj2)[0]);
        }
    }

    public ParserProxy(com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O parser) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(parser, "parser");
        this.f8984OooO00o = parser;
        this.f8985OooO0O0 = new ArrayList();
        this.f8986OooO0OO = new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooO0oo(android.content.Context r29, int r30, kotlin.coroutines.OooO r31) {
        /*
            Method dump skipped, instructions count: 735
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.ParserProxy.OooO0oo(android.content.Context, int, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooO(android.content.Context r8, int r9, kotlin.jvm.functions.Function5 r10, kotlin.coroutines.OooO r11) throws com.suda.yzune.wakeupschedule.schedule_import.exception.EmptyException {
        /*
            r7 = this;
            boolean r0 = r11 instanceof com.suda.yzune.wakeupschedule.schedule_import.ParserProxy$saveCourse$1
            if (r0 == 0) goto L14
            r0 = r11
            com.suda.yzune.wakeupschedule.schedule_import.ParserProxy$saveCourse$1 r0 = (com.suda.yzune.wakeupschedule.schedule_import.ParserProxy$saveCourse$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            com.suda.yzune.wakeupschedule.schedule_import.ParserProxy$saveCourse$1 r0 = new com.suda.yzune.wakeupschedule.schedule_import.ParserProxy$saveCourse$1
            r0.<init>(r7, r11)
            goto L12
        L1a:
            java.lang.Object r11 = r6.result
            java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r1 = r6.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L41
            if (r1 == r3) goto L37
            if (r1 != r2) goto L2f
            kotlin.OooOo.OooO0O0(r11)
            goto Lc9
        L2f:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L37:
            java.lang.Object r8 = r6.L$0
            r10 = r8
            kotlin.jvm.functions.Function5 r10 = (kotlin.jvm.functions.Function5) r10
            kotlin.OooOo.OooO0O0(r11)
        L3f:
            r1 = r10
            goto L4f
        L41:
            kotlin.OooOo.OooO0O0(r11)
            r6.L$0 = r10
            r6.label = r3
            java.lang.Object r8 = r7.OooO0oo(r8, r9, r6)
            if (r8 != r0) goto L3f
            return r0
        L4f:
            java.util.ArrayList r8 = r7.f8985OooO0O0
            boolean r8 = r8.isEmpty()
            if (r8 != 0) goto Ld4
            com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeTable r4 = r7.OooO0O0()
            java.util.LinkedHashMap r5 = new java.util.LinkedHashMap
            r5.<init>()
            java.lang.String r8 = r7.getTableName()
            if (r8 == 0) goto L79
            boolean r8 = kotlin.text.oo000o.o00oO0O(r8)
            if (r8 == 0) goto L6d
            goto L79
        L6d:
            java.lang.String r8 = r7.getTableName()
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r8)
            java.lang.String r9 = "tableName"
            r5.put(r9, r8)
        L79:
            java.lang.Integer r8 = r7.OooO00o()
            if (r8 == 0) goto L8c
            java.lang.Integer r8 = r7.OooO00o()
            java.lang.String r8 = java.lang.String.valueOf(r8)
            java.lang.String r9 = "nodes"
            r5.put(r9, r8)
        L8c:
            java.lang.String r8 = r7.OooO0o()
            if (r8 == 0) goto La5
            boolean r8 = kotlin.text.oo000o.o00oO0O(r8)
            if (r8 == 0) goto L99
            goto La5
        L99:
            java.lang.String r8 = r7.OooO0o()
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r8)
            java.lang.String r9 = "startDate"
            r5.put(r9, r8)
        La5:
            java.lang.Integer r8 = r7.OooO0Oo()
            if (r8 == 0) goto Lb8
            java.lang.Integer r8 = r7.OooO0Oo()
            java.lang.String r8 = java.lang.String.valueOf(r8)
            java.lang.String r9 = "maxWeek"
            r5.put(r9, r8)
        Lb8:
            java.util.ArrayList r8 = r7.f8985OooO0O0
            java.util.ArrayList r3 = r7.f8986OooO0OO
            r9 = 0
            r6.L$0 = r9
            r6.label = r2
            r2 = r8
            java.lang.Object r8 = r1.invoke(r2, r3, r4, r5, r6)
            if (r8 != r0) goto Lc9
            return r0
        Lc9:
            java.util.ArrayList r8 = r7.f8985OooO0O0
            int r8 = r8.size()
            java.lang.Integer r8 = kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(r8)
            return r8
        Ld4:
            com.suda.yzune.wakeupschedule.schedule_import.exception.EmptyException r8 = new com.suda.yzune.wakeupschedule.schedule_import.exception.EmptyException
            java.lang.String r9 = "导入数据为空>_<请确保选择正确的教务类型\n以及到达显示课程的页面"
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.ParserProxy.OooO(android.content.Context, int, kotlin.jvm.functions.Function5, kotlin.coroutines.OooO):java.lang.Object");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Integer OooO00o() {
        return this.f8984OooO00o.OooO00o();
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public TimeTable OooO0O0() {
        return this.f8984OooO00o.OooO0O0();
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public boolean OooO0OO() {
        return this.f8984OooO00o.OooO0OO();
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Integer OooO0Oo() {
        return this.f8984OooO00o.OooO0Oo();
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public String OooO0o() {
        return this.f8984OooO00o.OooO0o();
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) {
        return this.f8984OooO00o.OooO0o0(oooO);
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public String getTableName() {
        return this.f8984OooO00o.getTableName();
    }
}
