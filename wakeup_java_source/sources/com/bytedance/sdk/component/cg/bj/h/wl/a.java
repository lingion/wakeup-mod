package com.bytedance.sdk.component.cg.bj.h.wl;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import javax.security.auth.x500.X500Principal;

/* loaded from: classes2.dex */
final class a {
    private int a;
    private final int bj;
    private int cg;
    private final String h;
    private int je;
    private int ta;
    private char[] yv;

    a(X500Principal x500Principal) {
        String name = x500Principal.getName("RFC2253");
        this.h = name;
        this.bj = name.length();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0051, code lost:
    
        r2 = r8.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005b, code lost:
    
        return new java.lang.String(r1, r2, r8.ta - r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String a() {
        /*
            r8 = this;
            int r0 = r8.cg
            r8.a = r0
            r8.ta = r0
        L6:
            int r0 = r8.cg
            int r1 = r8.bj
            if (r0 < r1) goto L19
            java.lang.String r0 = new java.lang.String
            char[] r1 = r8.yv
            int r2 = r8.a
            int r3 = r8.ta
            int r3 = r3 - r2
            r0.<init>(r1, r2, r3)
            return r0
        L19:
            char[] r1 = r8.yv
            char r2 = r1[r0]
            r3 = 44
            r4 = 43
            r5 = 59
            r6 = 32
            if (r2 == r6) goto L5c
            if (r2 == r5) goto L51
            r5 = 92
            if (r2 == r5) goto L3e
            if (r2 == r4) goto L51
            if (r2 == r3) goto L51
            int r3 = r8.ta
            int r4 = r3 + 1
            r8.ta = r4
            r1[r3] = r2
            int r0 = r0 + 1
            r8.cg = r0
            goto L6
        L3e:
            int r0 = r8.ta
            int r2 = r0 + 1
            r8.ta = r2
            char r2 = r8.ta()
            r1[r0] = r2
            int r0 = r8.cg
            int r0 = r0 + 1
            r8.cg = r0
            goto L6
        L51:
            java.lang.String r0 = new java.lang.String
            int r2 = r8.a
            int r3 = r8.ta
            int r3 = r3 - r2
            r0.<init>(r1, r2, r3)
            return r0
        L5c:
            int r2 = r8.ta
            r8.je = r2
            int r0 = r0 + 1
            r8.cg = r0
            int r0 = r2 + 1
            r8.ta = r0
            r1[r2] = r6
        L6a:
            int r0 = r8.cg
            int r1 = r8.bj
            if (r0 >= r1) goto L83
            char[] r2 = r8.yv
            char r7 = r2[r0]
            if (r7 != r6) goto L83
            int r1 = r8.ta
            int r7 = r1 + 1
            r8.ta = r7
            r2[r1] = r6
            int r0 = r0 + 1
            r8.cg = r0
            goto L6a
        L83:
            if (r0 == r1) goto L8f
            char[] r1 = r8.yv
            char r0 = r1[r0]
            if (r0 == r3) goto L8f
            if (r0 == r4) goto L8f
            if (r0 != r5) goto L6
        L8f:
            java.lang.String r0 = new java.lang.String
            char[] r1 = r8.yv
            int r2 = r8.a
            int r3 = r8.je
            int r3 = r3 - r2
            r0.<init>(r1, r2, r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.cg.bj.h.wl.a.a():java.lang.String");
    }

    private String bj() {
        int i = this.cg + 1;
        this.cg = i;
        this.a = i;
        this.ta = i;
        while (true) {
            int i2 = this.cg;
            if (i2 == this.bj) {
                throw new IllegalStateException("Unexpected end of DN: " + this.h);
            }
            char[] cArr = this.yv;
            char c = cArr[i2];
            if (c == '\"') {
                this.cg = i2 + 1;
                while (true) {
                    int i3 = this.cg;
                    if (i3 >= this.bj || this.yv[i3] != ' ') {
                        break;
                    }
                    this.cg = i3 + 1;
                }
                char[] cArr2 = this.yv;
                int i4 = this.a;
                return new String(cArr2, i4, this.ta - i4);
            }
            if (c == '\\') {
                cArr[this.ta] = ta();
            } else {
                cArr[this.ta] = c;
            }
            this.cg++;
            this.ta++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0054, code lost:
    
        r6.ta = r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String cg() {
        /*
            r6 = this;
            int r0 = r6.cg
            int r1 = r0 + 4
            int r2 = r6.bj
            java.lang.String r3 = "Unexpected end of DN: "
            if (r1 >= r2) goto L95
            r6.a = r0
            int r0 = r0 + 1
            r6.cg = r0
        L10:
            int r0 = r6.cg
            int r1 = r6.bj
            if (r0 == r1) goto L54
            char[] r1 = r6.yv
            char r2 = r1[r0]
            r4 = 43
            if (r2 == r4) goto L54
            r4 = 44
            if (r2 == r4) goto L54
            r4 = 59
            if (r2 != r4) goto L27
            goto L54
        L27:
            r4 = 32
            if (r2 != r4) goto L42
            r6.ta = r0
            int r0 = r0 + 1
            r6.cg = r0
        L31:
            int r0 = r6.cg
            int r1 = r6.bj
            if (r0 >= r1) goto L56
            char[] r1 = r6.yv
            char r1 = r1[r0]
            if (r1 != r4) goto L56
            int r0 = r0 + 1
            r6.cg = r0
            goto L31
        L42:
            r4 = 65
            if (r2 < r4) goto L4f
            r4 = 70
            if (r2 > r4) goto L4f
            int r2 = r2 + 32
            char r2 = (char) r2
            r1[r0] = r2
        L4f:
            int r0 = r0 + 1
            r6.cg = r0
            goto L10
        L54:
            r6.ta = r0
        L56:
            int r0 = r6.ta
            int r1 = r6.a
            int r0 = r0 - r1
            r2 = 5
            if (r0 < r2) goto L81
            r2 = r0 & 1
            if (r2 == 0) goto L81
            int r2 = r0 / 2
            byte[] r3 = new byte[r2]
            int r1 = r1 + 1
            r4 = 0
        L69:
            if (r4 >= r2) goto L77
            int r5 = r6.h(r1)
            byte r5 = (byte) r5
            r3[r4] = r5
            int r1 = r1 + 2
            int r4 = r4 + 1
            goto L69
        L77:
            java.lang.String r1 = new java.lang.String
            char[] r2 = r6.yv
            int r3 = r6.a
            r1.<init>(r2, r3, r0)
            return r1
        L81:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r3)
            java.lang.String r2 = r6.h
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L95:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r3)
            java.lang.String r2 = r6.h
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.cg.bj.h.wl.a.cg():java.lang.String");
    }

    private String h() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        char c;
        int i6;
        int i7;
        char c2;
        char c3;
        while (true) {
            i = this.cg;
            i2 = this.bj;
            if (i >= i2 || this.yv[i] != ' ') {
                break;
            }
            this.cg = i + 1;
        }
        if (i == i2) {
            return null;
        }
        this.a = i;
        this.cg = i + 1;
        while (true) {
            i3 = this.cg;
            i4 = this.bj;
            if (i3 >= i4 || (c3 = this.yv[i3]) == '=' || c3 == ' ') {
                break;
            }
            this.cg = i3 + 1;
        }
        if (i3 >= i4) {
            throw new IllegalStateException("Unexpected end of DN: " + this.h);
        }
        this.ta = i3;
        if (this.yv[i3] == ' ') {
            while (true) {
                i6 = this.cg;
                i7 = this.bj;
                if (i6 >= i7 || (c2 = this.yv[i6]) == '=' || c2 != ' ') {
                    break;
                }
                this.cg = i6 + 1;
            }
            if (this.yv[i6] != '=' || i6 == i7) {
                throw new IllegalStateException("Unexpected end of DN: " + this.h);
            }
        }
        do {
            i5 = this.cg + 1;
            this.cg = i5;
            if (i5 >= this.bj) {
                break;
            }
        } while (this.yv[i5] == ' ');
        int i8 = this.ta;
        int i9 = this.a;
        if (i8 - i9 > 4) {
            char[] cArr = this.yv;
            if (cArr[i9 + 3] == '.' && (((c = cArr[i9]) == 'O' || c == 'o') && ((cArr[i9 + 1] == 'I' || cArr[i9 + 1] == 'i') && (cArr[i9 + 2] == 'D' || cArr[i9 + 2] == 'd')))) {
                this.a = i9 + 4;
            }
        }
        char[] cArr2 = this.yv;
        int i10 = this.a;
        return new String(cArr2, i10, i8 - i10);
    }

    private char je() {
        int i;
        int i2;
        int iH = h(this.cg);
        this.cg++;
        if (iH < 128) {
            return (char) iH;
        }
        if (iH < 192 || iH > 247) {
            return '?';
        }
        if (iH <= 223) {
            i = iH & 31;
            i2 = 1;
        } else if (iH <= 239) {
            i = iH & 15;
            i2 = 2;
        } else {
            i = iH & 7;
            i2 = 3;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = this.cg;
            int i5 = i4 + 1;
            this.cg = i5;
            if (i5 == this.bj || this.yv[i5] != '\\') {
                return '?';
            }
            int i6 = i4 + 2;
            this.cg = i6;
            int iH2 = h(i6);
            this.cg++;
            if ((iH2 & MediaPlayer.MEDIA_PLAYER_OPTION_SET_KSY_FRAME_WAIT) != 128) {
                return '?';
            }
            i = (i << 6) + (iH2 & 63);
        }
        return (char) i;
    }

    private char ta() {
        int i = this.cg + 1;
        this.cg = i;
        if (i == this.bj) {
            throw new IllegalStateException("Unexpected end of DN: " + this.h);
        }
        char c = this.yv[i];
        if (c == ' ' || c == '%' || c == '\\' || c == '_' || c == '\"' || c == '#') {
            return c;
        }
        switch (c) {
            case '*':
            case '+':
            case ',':
                return c;
            default:
                switch (c) {
                    case ';':
                    case '<':
                    case '=':
                    case '>':
                        return c;
                    default:
                        return je();
                }
        }
    }

    private int h(int i) {
        int i2;
        int i3;
        int i4 = i + 1;
        if (i4 < this.bj) {
            char[] cArr = this.yv;
            char c = cArr[i];
            if (c >= '0' && c <= '9') {
                i2 = c - '0';
            } else if (c >= 'a' && c <= 'f') {
                i2 = c - 'W';
            } else {
                if (c < 'A' || c > 'F') {
                    throw new IllegalStateException("Malformed DN: " + this.h);
                }
                i2 = c - '7';
            }
            char c2 = cArr[i4];
            if (c2 >= '0' && c2 <= '9') {
                i3 = c2 - '0';
            } else if (c2 >= 'a' && c2 <= 'f') {
                i3 = c2 - 'W';
            } else {
                if (c2 < 'A' || c2 > 'F') {
                    throw new IllegalStateException("Malformed DN: " + this.h);
                }
                i3 = c2 - '7';
            }
            return (i2 << 4) + i3;
        }
        throw new IllegalStateException("Malformed DN: " + this.h);
    }

    public String h(String str) {
        String strBj;
        this.cg = 0;
        this.a = 0;
        this.ta = 0;
        this.je = 0;
        this.yv = this.h.toCharArray();
        String strH = h();
        if (strH == null) {
            return null;
        }
        do {
            int i = this.cg;
            if (i == this.bj) {
                return null;
            }
            char c = this.yv[i];
            if (c == '\"') {
                strBj = bj();
            } else if (c == '#') {
                strBj = cg();
            } else if (c != '+' && c != ',' && c != ';') {
                strBj = a();
            } else {
                strBj = "";
            }
            if (str.equalsIgnoreCase(strH)) {
                return strBj;
            }
            int i2 = this.cg;
            if (i2 >= this.bj) {
                return null;
            }
            char c2 = this.yv[i2];
            if (c2 != ',' && c2 != ';' && c2 != '+') {
                throw new IllegalStateException("Malformed DN: " + this.h);
            }
            this.cg = i2 + 1;
            strH = h();
        } while (strH != null);
        throw new IllegalStateException("Malformed DN: " + this.h);
    }
}
