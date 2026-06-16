package com.ss.android.h;

import android.support.v4.media.session.PlaybackStateCompat;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.sdk.internal.bx;
import com.bytedance.sdk.component.utils.l;
import io.ktor.sse.ServerSentEventKt;
import io.ktor.util.date.GMTDateParser;
import java.io.File;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes4.dex */
public class cg {
    private static final char[] h = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', GMTDateParser.DAY_OF_MONTH, 'e', 'f'};

    private static class h {
        private long a;
        private int bj;
        private int cg;
        private int h;
        private String ta;

        private h() {
        }
    }

    private static String bj(File file, int i, long j) {
        return h(new com.ss.android.h.h(file), i, j);
    }

    public static String h(File file) {
        return h(file, 9, PlaybackStateCompat.ACTION_PLAY_FROM_URI);
    }

    private static long bj(String str) {
        return (Long.parseLong(str, 16) - 31) >> 4;
    }

    public static String h(File file, int i, long j) {
        if (file != null) {
            try {
                if (file.exists()) {
                    return bj(file, i, j);
                }
            } catch (Throwable th) {
                l.h(th);
            }
        }
        return "";
    }

    public static int h(String str, File file) {
        return h(str, file, (bj) null);
    }

    public static int h(String str, File file, bj bjVar) {
        int i;
        long j;
        String strBj;
        if (str == null || str.length() == 0) {
            return 2;
        }
        try {
            if (bjVar != null) {
                if (bjVar.h() <= 0) {
                    try {
                        bjVar.bj();
                    } catch (Throwable unused) {
                    }
                    return 5;
                }
            } else if (file == null || !file.exists()) {
                return 5;
            }
            try {
                h hVarH = h(str);
                if (hVarH == null) {
                    i = -1;
                    j = -1;
                } else {
                    if (hVarH.h > 1) {
                        return 3;
                    }
                    i = hVarH.cg;
                    j = hVarH.a;
                }
                h hVarH2 = null;
                try {
                    if (bjVar != null) {
                        strBj = h(bjVar, i, j);
                    } else {
                        strBj = bj(file, i, j);
                    }
                } catch (Throwable th) {
                    l.h(th);
                    strBj = null;
                }
                if (strBj != null && strBj.length() != 0) {
                    if (hVarH != null && (hVarH.h != 1 || hVarH.bj != 1)) {
                        if (hVarH.ta != null) {
                            try {
                                hVarH2 = h(strBj);
                            } catch (Throwable unused2) {
                            }
                            if (hVarH2 != null && hVarH.cg == hVarH2.cg && hVarH.a == hVarH2.a && hVarH.ta.equals(hVarH2.ta)) {
                                return 0;
                            }
                        }
                    } else if (strBj.equals(str)) {
                        return 0;
                    }
                    return 1;
                }
                return 6;
            } catch (Throwable unused3) {
                return 4;
            }
        } catch (Throwable unused4) {
            return 99;
        }
    }

    private static String h(bj bjVar, int i, long j) throws NoSuchAlgorithmException {
        long j2;
        int i2 = i;
        MessageDigest messageDigest = MessageDigest.getInstance(bx.a);
        if (messageDigest == null) {
            return "";
        }
        try {
            long jH = bjVar.h();
            long j3 = 0;
            if (i2 <= 0 || j <= 0 || i2 * j > (8 * jH) / 10) {
                j2 = jH;
                i2 = 1;
            } else {
                j2 = j;
            }
            byte[] bArr = new byte[8192];
            h(bjVar, messageDigest, bArr, 0L, j2);
            if (i2 > 2) {
                int i3 = i2 - 1;
                long j4 = (jH - (i2 * j2)) / i3;
                int i4 = 1;
                while (i4 < i3) {
                    j3 += j2 + j4;
                    h(bjVar, messageDigest, bArr, j3, j2);
                    i4++;
                    i3 = i3;
                }
            }
            if (i2 > 1) {
                h(bjVar, messageDigest, bArr, jH - j2, j2);
            }
            String strH = h(messageDigest.digest());
            if (i2 == 1 && j2 == jH) {
                try {
                    bjVar.bj();
                } catch (Throwable unused) {
                }
                return strH;
            }
            String str = h(i2, j2) + ";" + strH;
            try {
                bjVar.bj();
            } catch (Throwable unused2) {
            }
            return str;
        } catch (Throwable th) {
            try {
                bjVar.bj();
            } catch (Throwable unused3) {
            }
            throw th;
        }
    }

    private static void h(bj bjVar, MessageDigest messageDigest, byte[] bArr, long j, long j2) throws IOException {
        bjVar.h(j, j2);
        long j3 = 0;
        while (j3 < j2) {
            int iH = bjVar.h(bArr, 0, (int) Math.min(j2 - j3, bArr.length));
            if (iH > 0) {
                messageDigest.update(bArr, 0, iH);
                j3 += iH;
            } else {
                throw new IOException("updateSample unexpected readCount <= 0, readCount = " + iH + ", readTotalCount = " + j3 + ", sampleSize = " + j2);
            }
        }
    }

    private static String h(byte[] bArr) {
        if (bArr != null) {
            int length = bArr.length * 2;
            char[] cArr = new char[length];
            int i = 0;
            for (byte b : bArr) {
                int i2 = i + 1;
                char[] cArr2 = h;
                cArr[i] = cArr2[(b & 255) >> 4];
                i += 2;
                cArr[i2] = cArr2[b & 15];
            }
            return new String(cArr, 0, length);
        }
        throw new NullPointerException("bytes is null");
    }

    private static String h(int i, long j) {
        return "ttmd5:1:1:" + h(i) + g.t + h(j);
    }

    private static h h(String str) {
        if (!str.startsWith("ttmd5:")) {
            return null;
        }
        String[] strArrSplit = str.split(";");
        String[] strArrSplit2 = strArrSplit[0].split(ServerSentEventKt.COLON);
        h hVar = new h();
        hVar.h = Integer.parseInt(strArrSplit2[1]);
        if (hVar.h > 1) {
            return hVar;
        }
        hVar.bj = Integer.parseInt(strArrSplit2[2]);
        String[] strArrSplit3 = strArrSplit2[3].split(g.t);
        hVar.cg = (int) bj(strArrSplit3[0]);
        hVar.a = bj(strArrSplit3[1]);
        hVar.ta = strArrSplit[1];
        return hVar;
    }

    private static String h(long j) {
        return Long.toHexString((j << 4) + 31);
    }
}
