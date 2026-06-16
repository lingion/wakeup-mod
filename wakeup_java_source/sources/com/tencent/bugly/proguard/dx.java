package com.tencent.bugly.proguard;

import com.tencent.bugly.common.utils.cpu.Process;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;

/* loaded from: classes3.dex */
public final class dx {
    private static final int[] hO = {8224, 10};
    private static final int[] hP = {32, 8202};
    private static final int[] hQ = {10};
    private int[] hR;
    private long[] hS;

    public dx(Path path) throws IOException {
        b(path);
    }

    private void b(Path path) throws IOException {
        byte[] allBytes = Files.readAllBytes(path);
        dv dvVar = new dv();
        dv dvVar2 = new dv();
        int i = 0;
        int i2 = 0;
        while (i < allBytes.length) {
            if (Character.isDigit(allBytes[i])) {
                dvVar.a(hO);
                dvVar2.a(hP);
                i2++;
            } else {
                int[] iArr = hQ;
                dvVar.a(iArr);
                dvVar2.a(iArr);
            }
            while (i < allBytes.length && allBytes[i] != 10) {
                i++;
            }
            i++;
        }
        if (i2 == 0) {
            throw new IOException("Empty time_in_state file");
        }
        long[] jArr = new long[i2];
        if (!Process.parseProcLine(allBytes, 0, allBytes.length, dvVar.toArray(), null, jArr, null)) {
            throw new IOException("Failed to parse time_in_state file");
        }
        this.hR = dvVar2.toArray();
        this.hS = jArr;
    }

    public final long[] a(Path path) {
        int length = this.hS.length;
        long[] jArr = new long[length];
        if (!Process.readProcFile(path.toString(), this.hR, null, jArr, null)) {
            return null;
        }
        for (int i = 0; i < length; i++) {
            jArr[i] = jArr[i] * 10;
        }
        return jArr;
    }
}
