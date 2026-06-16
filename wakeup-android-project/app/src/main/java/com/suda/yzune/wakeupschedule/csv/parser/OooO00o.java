package com.suda.yzune.wakeupschedule.csv.parser;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.text.oo000o;

/* loaded from: classes4.dex */
public final class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final char f7963OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final char f7964OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final char f7965OooO0OO;

    public OooO00o(char c, char c2, char c3) {
        this.f7963OooO00o = c;
        this.f7964OooO0O0 = c2;
        this.f7965OooO0OO = c3;
    }

    public final List OooO00o(String line, long j) {
        long jOooO0OO;
        o0OoOo0.OooO0oO(line, "line");
        OooO0O0 oooO0O0 = new OooO0O0(this.f7963OooO00o, this.f7964OooO0O0, this.f7965OooO0OO);
        Character chO000OOO = oo000o.o000OOO(line);
        int length = line.length() - 1;
        if (length < 1) {
            o00Ooo.OooOOO0();
            jOooO0OO = 0;
        } else {
            ArrayList arrayList = new ArrayList(length);
            int i = 0;
            jOooO0OO = 0;
            while (i < length) {
                char cCharAt = line.charAt(i);
                i++;
                char cCharAt2 = line.charAt(i);
                jOooO0OO = jOooO0OO > 0 ? jOooO0OO - 1 : oooO0O0.OooO0OO(cCharAt, Character.valueOf(cCharAt2), j) - 1;
                chO000OOO = Character.valueOf(cCharAt2);
                arrayList.add(o0OOO0o.f13233OooO00o);
            }
        }
        if (chO000OOO != null && jOooO0OO == 0) {
            oooO0O0.OooO0OO(chO000OOO.charValue(), null, j);
        }
        return oooO0O0.OooO0O0();
    }
}
