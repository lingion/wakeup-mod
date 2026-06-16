package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeTable;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;

/* loaded from: classes4.dex */
public final class ECUPLSuperParser extends Parser {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final boolean f9194OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private o00000O0 f9195OooO0OO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ECUPLSuperParser(String source, boolean z) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        this.f9194OooO0O0 = z;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser, com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public TimeTable OooO0O0() {
        o00000O0 o00000o02;
        if (this.f9194OooO0O0 && (o00000o02 = this.f9195OooO0OO) != null) {
            return o00000o02.OooO0O0();
        }
        return null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|2|(2:4|(1:6)(1:7))(0)|8|(1:55)|(1:(1:(6:12|57|13|38|39|(2:51|52)(1:(2:49|50)(1:59)))(2:17|18))(2:19|20))(3:24|25|(1:27))|28|29|(1:32)|53|34|(1:36)(5:37|38|39|(4:44|46|51|52)(3:46|51|52)|(0)(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0086, code lost:
    
        if (r5.isEmpty() != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00aa, code lost:
    
        r12 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ab, code lost:
    
        r1 = r2;
        r0 = r5;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v7 */
    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object OooO0o0(kotlin.coroutines.OooO r12) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_parser.parser.ECUPLSuperParser.OooO0o0(kotlin.coroutines.OooO):java.lang.Object");
    }
}
