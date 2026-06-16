package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;

/* loaded from: classes4.dex */
public final class o0OO000o extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0OO000o(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    private final int OooOO0(com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O) {
        String string = kotlin.text.oo000o.o000O0Oo(oooOO0O.o0000o()).toString();
        try {
            return Integer.parseInt(string);
        } catch (Exception unused) {
            com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0 oooOO02 = com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o;
            String strSubstring = string.substring(string.length() - 1);
            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
            return oooOO02.OooO(strSubstring);
        }
    }

    private final int OooOO0O(com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O) throws NumberFormatException {
        int iOooOO0O;
        String strO0000o = oooOO0O.o0000o();
        if (kotlin.text.oo000o.OooooO0(strO0000o, '-', false, 2, null)) {
            return Integer.parseInt(kotlin.text.oo000o.o000O0o(kotlin.text.oo000o.o000O0Oo(strO0000o).toString(), '-', null, 2, null));
        }
        try {
            iOooOO0O = Integer.parseInt(kotlin.text.oo000o.o000O0o(kotlin.text.oo000o.o000O0o(kotlin.text.oo000o.o000O0o(kotlin.text.oo000o.o0000oO0(kotlin.text.oo000o.o000O0Oo(strO0000o).toString(), (char) 31532, null, 2, null), (char) 22823, null, 2, null), (char) 23567, null, 2, null), (char) 33410, null, 2, null));
        } catch (Exception unused) {
            iOooOO0O = com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooOO0O(kotlin.text.oo000o.o000O0o(kotlin.text.oo000o.o000O0o(kotlin.text.oo000o.o000O0o(kotlin.text.oo000o.o0000oO0(kotlin.text.oo000o.o000O0Oo(strO0000o).toString(), (char) 31532, null, 2, null), (char) 22823, null, 2, null), (char) 23567, null, 2, null), (char) 33410, null, 2, null));
        }
        return kotlin.text.oo000o.OooooO0(strO0000o, (char) 22823, false, 2, null) ? (iOooOO0O * 2) - 1 : iOooOO0O;
    }

    private final int OooOO0o(String str) {
        try {
            return Integer.parseInt(str);
        } catch (Exception unused) {
            return com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooOO0O(str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x03de  */
    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object OooO0o0(kotlin.coroutines.OooO r50) throws java.lang.NumberFormatException {
        /*
            Method dump skipped, instructions count: 1260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_parser.parser.o0OO000o.OooO0o0(kotlin.coroutines.OooO):java.lang.Object");
    }
}
