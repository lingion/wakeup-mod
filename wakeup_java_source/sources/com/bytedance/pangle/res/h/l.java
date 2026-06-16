package com.bytedance.pangle.res.h;

import java.io.IOException;

/* loaded from: classes2.dex */
public class l {
    public static void h(yv yvVar) throws IOException {
        yvVar.bj(1835009, 0);
        int i = yvVar.readInt();
        int i2 = yvVar.readInt();
        int i3 = yvVar.readInt();
        yvVar.h();
        int i4 = yvVar.readInt();
        int i5 = yvVar.readInt();
        yvVar.skipBytes(i2 * 4);
        if (i3 != 0) {
            yvVar.skipBytes(i3 * 4);
        }
        yvVar.skipBytes((i5 == 0 ? i : i5) - i4);
        if (i5 == 0) {
            return;
        }
        int i6 = i - i5;
        yvVar.skipBytes(i6);
        int i7 = i6 % 4;
        if (i7 <= 0) {
            return;
        }
        while (true) {
            int i8 = i7 - 1;
            if (i7 <= 0) {
                return;
            }
            yvVar.readByte();
            i7 = i8;
        }
    }
}
