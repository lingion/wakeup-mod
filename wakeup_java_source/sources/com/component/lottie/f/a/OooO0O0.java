package com.component.lottie.f.a;

import com.component.lottie.e.OooOOO0;
import com.component.lottie.e.j;
import com.component.lottie.f.a.c;
import java.io.EOFException;

/* loaded from: classes3.dex */
final class OooO0O0 extends c {

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final OooOOO0 f4178OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private int f4179OooOOO = 0;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final com.component.lottie.e.OooO f4180OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private long f4181OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private int f4182OooOOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private String f4183OooOOo0;

    /* renamed from: OooOOo, reason: collision with root package name */
    private static final j f4173OooOOo = j.a("'\\");

    /* renamed from: OooOOoo, reason: collision with root package name */
    private static final j f4174OooOOoo = j.a("\"\\");

    /* renamed from: OooOo00, reason: collision with root package name */
    private static final j f4176OooOo00 = j.a("{}[]:, \n\t\r\f/\\;#=");

    /* renamed from: OooOo0, reason: collision with root package name */
    private static final j f4175OooOo0 = j.a("\n\r");

    /* renamed from: OooOo0O, reason: collision with root package name */
    private static final j f4177OooOo0O = j.a("*/");

    OooO0O0(OooOOO0 oooOOO0) {
        if (oooOOO0 == null) {
            throw new NullPointerException("source == null");
        }
        this.f4178OooOO0o = oooOOO0;
        this.f4180OooOOO0 = oooOOO0.d();
        OooO0oo(6);
    }

    private int Oooo() throws EOFException, b {
        int[] iArr = this.f4187OooO0o;
        int i = this.f4188OooO0o0;
        int i2 = iArr[i - 1];
        if (i2 == 1) {
            iArr[i - 1] = 2;
        } else if (i2 == 2) {
            int iOooo0o0 = Oooo0o0(true);
            this.f4180OooOOO0.l();
            if (iOooo0o0 != 44) {
                if (iOooo0o0 != 59) {
                    if (iOooo0o0 != 93) {
                        throw OooO0OO("Unterminated array");
                    }
                    this.f4179OooOOO = 4;
                    return 4;
                }
                OoooOO0();
            }
        } else {
            if (i2 == 3 || i2 == 5) {
                iArr[i - 1] = 4;
                if (i2 == 5) {
                    int iOooo0o02 = Oooo0o0(true);
                    this.f4180OooOOO0.l();
                    if (iOooo0o02 != 44) {
                        if (iOooo0o02 != 59) {
                            if (iOooo0o02 != 125) {
                                throw OooO0OO("Unterminated object");
                            }
                            this.f4179OooOOO = 2;
                            return 2;
                        }
                        OoooOO0();
                    }
                }
                int iOooo0o03 = Oooo0o0(true);
                if (iOooo0o03 == 34) {
                    this.f4180OooOOO0.l();
                    this.f4179OooOOO = 13;
                    return 13;
                }
                if (iOooo0o03 == 39) {
                    this.f4180OooOOO0.l();
                    OoooOO0();
                    this.f4179OooOOO = 12;
                    return 12;
                }
                if (iOooo0o03 != 125) {
                    OoooOO0();
                    if (!Oooo0oo((char) iOooo0o03)) {
                        throw OooO0OO("Expected name");
                    }
                    this.f4179OooOOO = 14;
                    return 14;
                }
                if (i2 == 5) {
                    throw OooO0OO("Expected name");
                }
                this.f4180OooOOO0.l();
                this.f4179OooOOO = 2;
                return 2;
            }
            if (i2 == 4) {
                iArr[i - 1] = 5;
                int iOooo0o04 = Oooo0o0(true);
                this.f4180OooOOO0.l();
                if (iOooo0o04 != 58) {
                    if (iOooo0o04 != 61) {
                        throw OooO0OO("Expected ':'");
                    }
                    OoooOO0();
                    if (this.f4178OooOO0o.OooOooo(1L) && this.f4180OooOOO0.Oooo0OO(0L) == 62) {
                        this.f4180OooOOO0.l();
                    }
                }
            } else if (i2 == 6) {
                iArr[i - 1] = 7;
            } else if (i2 == 7) {
                if (Oooo0o0(false) == -1) {
                    this.f4179OooOOO = 18;
                    return 18;
                }
                OoooOO0();
            } else if (i2 == 8) {
                throw new IllegalStateException("JsonReader is closed");
            }
        }
        int iOooo0o05 = Oooo0o0(true);
        if (iOooo0o05 == 34) {
            this.f4180OooOOO0.l();
            this.f4179OooOOO = 9;
            return 9;
        }
        if (iOooo0o05 == 39) {
            OoooOO0();
            this.f4180OooOOO0.l();
            this.f4179OooOOO = 8;
            return 8;
        }
        if (iOooo0o05 != 44 && iOooo0o05 != 59) {
            if (iOooo0o05 == 91) {
                this.f4180OooOOO0.l();
                this.f4179OooOOO = 3;
                return 3;
            }
            if (iOooo0o05 != 93) {
                if (iOooo0o05 == 123) {
                    this.f4180OooOOO0.l();
                    this.f4179OooOOO = 1;
                    return 1;
                }
                int iOoooO00 = OoooO00();
                if (iOoooO00 != 0) {
                    return iOoooO00;
                }
                int iOoooO0 = OoooO0();
                if (iOoooO0 != 0) {
                    return iOoooO0;
                }
                if (!Oooo0oo(this.f4180OooOOO0.Oooo0OO(0L))) {
                    throw OooO0OO("Expected value");
                }
                OoooOO0();
                this.f4179OooOOO = 10;
                return 10;
            }
            if (i2 == 1) {
                this.f4180OooOOO0.l();
                this.f4179OooOOO = 4;
                return 4;
            }
        }
        if (i2 != 1 && i2 != 2) {
            throw OooO0OO("Unexpected value");
        }
        OoooOO0();
        this.f4179OooOOO = 7;
        return 7;
    }

    private int Oooo0OO(String str, c.OooO00o oooO00o) {
        int length = oooO00o.f4192OooO00o.length;
        for (int i = 0; i < length; i++) {
            if (str.equals(oooO00o.f4192OooO00o[i])) {
                this.f4179OooOOO = 0;
                this.f4189OooO0oO[this.f4188OooO0o0 - 1] = str;
                return i;
            }
        }
        return -1;
    }

    private String Oooo0o(j jVar) throws b {
        StringBuilder sb = null;
        while (true) {
            long jOooO0o = this.f4178OooOO0o.OooO0o(jVar);
            if (jOooO0o == -1) {
                throw OooO0OO("Unterminated string");
            }
            if (this.f4180OooOOO0.Oooo0OO(jOooO0o) != 92) {
                if (sb == null) {
                    String strOooo0o = this.f4180OooOOO0.Oooo0o(jOooO0o);
                    this.f4180OooOOO0.l();
                    return strOooo0o;
                }
                sb.append(this.f4180OooOOO0.Oooo0o(jOooO0o));
                this.f4180OooOOO0.l();
                return sb.toString();
            }
            if (sb == null) {
                sb = new StringBuilder();
            }
            sb.append(this.f4180OooOOO0.Oooo0o(jOooO0o));
            this.f4180OooOOO0.l();
            sb.append(OoooOOo());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0025, code lost:
    
        r6.f4180OooOOO0.OoooO00(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002d, code lost:
    
        if (r2 != 47) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0037, code lost:
    
        if (r6.f4178OooOO0o.OooOooo(2) != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0039, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
    
        OoooOO0();
        r3 = r6.f4180OooOOO0.Oooo0OO(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0047, code lost:
    
        if (r3 == 42) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0049, code lost:
    
        if (r3 == 47) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
    
        r6.f4180OooOOO0.l();
        r6.f4180OooOOO0.l();
        o000oOoO();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
    
        r6.f4180OooOOO0.l();
        r6.f4180OooOOO0.l();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0068, code lost:
    
        if (OoooOOO() == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0071, code lost:
    
        throw OooO0OO("Unterminated comment");
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0074, code lost:
    
        if (r2 != 35) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0076, code lost:
    
        OoooOO0();
        o000oOoO();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007d, code lost:
    
        return r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int Oooo0o0(boolean r7) throws java.io.EOFException, com.component.lottie.f.a.b {
        /*
            r6 = this;
            r0 = 0
        L1:
            r1 = 0
        L2:
            com.component.lottie.e.OooOOO0 r2 = r6.f4178OooOO0o
            int r3 = r1 + 1
            long r4 = (long) r3
            boolean r2 = r2.OooOooo(r4)
            if (r2 == 0) goto L80
            com.component.lottie.e.OooO r2 = r6.f4180OooOOO0
            long r4 = (long) r1
            byte r2 = r2.Oooo0OO(r4)
            r4 = 10
            if (r2 == r4) goto L7e
            r4 = 32
            if (r2 == r4) goto L7e
            r4 = 13
            if (r2 == r4) goto L7e
            r4 = 9
            if (r2 != r4) goto L25
            goto L7e
        L25:
            com.component.lottie.e.OooO r3 = r6.f4180OooOOO0
            long r4 = (long) r1
            r3.OoooO00(r4)
            r1 = 47
            if (r2 != r1) goto L72
            com.component.lottie.e.OooOOO0 r3 = r6.f4178OooOO0o
            r4 = 2
            boolean r3 = r3.OooOooo(r4)
            if (r3 != 0) goto L3a
            return r2
        L3a:
            r6.OoooOO0()
            com.component.lottie.e.OooO r3 = r6.f4180OooOOO0
            r4 = 1
            byte r3 = r3.Oooo0OO(r4)
            r4 = 42
            if (r3 == r4) goto L5a
            if (r3 == r1) goto L4c
            return r2
        L4c:
            com.component.lottie.e.OooO r1 = r6.f4180OooOOO0
            r1.l()
            com.component.lottie.e.OooO r1 = r6.f4180OooOOO0
            r1.l()
            r6.o000oOoO()
            goto L1
        L5a:
            com.component.lottie.e.OooO r1 = r6.f4180OooOOO0
            r1.l()
            com.component.lottie.e.OooO r1 = r6.f4180OooOOO0
            r1.l()
            boolean r1 = r6.OoooOOO()
            if (r1 == 0) goto L6b
            goto L1
        L6b:
            java.lang.String r7 = "Unterminated comment"
            com.component.lottie.f.a.b r7 = r6.OooO0OO(r7)
            throw r7
        L72:
            r1 = 35
            if (r2 != r1) goto L7d
            r6.OoooOO0()
            r6.o000oOoO()
            goto L1
        L7d:
            return r2
        L7e:
            r1 = r3
            goto L2
        L80:
            if (r7 != 0) goto L84
            r7 = -1
            return r7
        L84:
            java.io.EOFException r7 = new java.io.EOFException
            java.lang.String r0 = "End of input"
            r7.<init>(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.component.lottie.f.a.OooO0O0.Oooo0o0(boolean):int");
    }

    private void Oooo0oO(j jVar) throws EOFException, b {
        while (true) {
            long jOooO0o = this.f4178OooOO0o.OooO0o(jVar);
            if (jOooO0o == -1) {
                throw OooO0OO("Unterminated string");
            }
            if (this.f4180OooOOO0.Oooo0OO(jOooO0o) != 92) {
                this.f4180OooOOO0.OoooO00(jOooO0o + 1);
                return;
            } else {
                this.f4180OooOOO0.OoooO00(jOooO0o + 1);
                OoooOOo();
            }
        }
    }

    private boolean Oooo0oo(int i) throws b {
        if (i == 9 || i == 10 || i == 12 || i == 13 || i == 32) {
            return false;
        }
        if (i != 35) {
            if (i == 44) {
                return false;
            }
            if (i != 47 && i != 61) {
                if (i == 123 || i == 125 || i == 58) {
                    return false;
                }
                if (i != 59) {
                    switch (i) {
                        case 91:
                        case 93:
                            return false;
                        case 92:
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        OoooOO0();
        return false;
    }

    private void OoooO() throws EOFException {
        long jOooO0o = this.f4178OooOO0o.OooO0o(f4176OooOo00);
        com.component.lottie.e.OooO oooO = this.f4180OooOOO0;
        if (jOooO0o == -1) {
            jOooO0o = oooO.Oooo00O();
        }
        oooO.OoooO00(jOooO0o);
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0081, code lost:
    
        if (Oooo0oo(r11) != false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0083, code lost:
    
        if (r6 != 2) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0085, code lost:
    
        if (r7 == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x008b, code lost:
    
        if (r8 != Long.MIN_VALUE) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x008d, code lost:
    
        if (r10 == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0091, code lost:
    
        if (r8 != 0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0093, code lost:
    
        if (r10 != false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0095, code lost:
    
        if (r10 == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0098, code lost:
    
        r8 = -r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0099, code lost:
    
        r16.f4181OooOOOO = r8;
        r16.f4180OooOOO0.OoooO00(r5);
        r16.f4179OooOOO = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00a5, code lost:
    
        return 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00a6, code lost:
    
        if (r6 == 2) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00a9, code lost:
    
        if (r6 == 4) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ac, code lost:
    
        if (r6 != 7) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00af, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00b0, code lost:
    
        r16.f4182OooOOOo = r5;
        r16.f4179OooOOO = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00b6, code lost:
    
        return 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00b7, code lost:
    
        return 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int OoooO0() throws java.io.EOFException {
        /*
            Method dump skipped, instructions count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.component.lottie.f.a.OooO0O0.OoooO0():int");
    }

    private int OoooO00() throws EOFException {
        String str;
        String str2;
        int i;
        byte bOooo0OO = this.f4180OooOOO0.Oooo0OO(0L);
        if (bOooo0OO == 116 || bOooo0OO == 84) {
            str = "true";
            str2 = "TRUE";
            i = 5;
        } else if (bOooo0OO == 102 || bOooo0OO == 70) {
            str = "false";
            str2 = "FALSE";
            i = 6;
        } else {
            if (bOooo0OO != 110 && bOooo0OO != 78) {
                return 0;
            }
            str = "null";
            str2 = "NULL";
            i = 7;
        }
        int length = str.length();
        int i2 = 1;
        while (i2 < length) {
            int i3 = i2 + 1;
            if (!this.f4178OooOO0o.OooOooo(i3)) {
                return 0;
            }
            byte bOooo0OO2 = this.f4180OooOOO0.Oooo0OO(i2);
            if (bOooo0OO2 != str.charAt(i2) && bOooo0OO2 != str2.charAt(i2)) {
                return 0;
            }
            i2 = i3;
        }
        if (this.f4178OooOO0o.OooOooo(length + 1) && Oooo0oo(this.f4180OooOOO0.Oooo0OO(length))) {
            return 0;
        }
        this.f4180OooOOO0.OoooO00(length);
        this.f4179OooOOO = i;
        return i;
    }

    private String OoooO0O() {
        long jOooO0o = this.f4178OooOO0o.OooO0o(f4176OooOo00);
        return jOooO0o != -1 ? this.f4180OooOOO0.Oooo0o(jOooO0o) : this.f4180OooOOO0.OoooO();
    }

    private void OoooOO0() throws b {
        if (!this.f4186OooO) {
            throw OooO0OO("Use JsonReader.setLenient(true) to accept malformed JSON");
        }
    }

    private boolean OoooOOO() throws EOFException {
        long jOooO = this.f4178OooOO0o.OooO(f4177OooOo0O);
        boolean z = jOooO != -1;
        com.component.lottie.e.OooO oooO = this.f4180OooOOO0;
        oooO.OoooO00(z ? jOooO + r1.k() : oooO.Oooo00O());
        return z;
    }

    private char OoooOOo() throws b, EOFException {
        int i;
        if (!this.f4178OooOO0o.OooOooo(1L)) {
            throw OooO0OO("Unterminated escape sequence");
        }
        byte bL = this.f4180OooOOO0.l();
        if (bL == 10 || bL == 34 || bL == 39 || bL == 47 || bL == 92) {
            return (char) bL;
        }
        if (bL == 98) {
            return '\b';
        }
        if (bL == 102) {
            return '\f';
        }
        if (bL == 110) {
            return '\n';
        }
        if (bL == 114) {
            return '\r';
        }
        if (bL == 116) {
            return '\t';
        }
        if (bL != 117) {
            if (this.f4186OooO) {
                return (char) bL;
            }
            throw OooO0OO("Invalid escape sequence: \\" + ((char) bL));
        }
        if (!this.f4178OooOO0o.OooOooo(4L)) {
            throw new EOFException("Unterminated escape sequence at path " + Oooo0O0());
        }
        char c = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            byte bOooo0OO = this.f4180OooOOO0.Oooo0OO(i2);
            char c2 = (char) (c << 4);
            if (bOooo0OO >= 48 && bOooo0OO <= 57) {
                i = bOooo0OO - 48;
            } else if (bOooo0OO >= 97 && bOooo0OO <= 102) {
                i = bOooo0OO - 87;
            } else {
                if (bOooo0OO < 65 || bOooo0OO > 70) {
                    throw OooO0OO("\\u" + this.f4180OooOOO0.Oooo0o(4L));
                }
                i = bOooo0OO - 55;
            }
            c = (char) (c2 + i);
        }
        this.f4180OooOOO0.OoooO00(4L);
        return c;
    }

    private void o000oOoO() throws EOFException {
        long jOooO0o = this.f4178OooOO0o.OooO0o(f4175OooOo0);
        com.component.lottie.e.OooO oooO = this.f4180OooOOO0;
        oooO.OoooO00(jOooO0o != -1 ? jOooO0o + 1 : oooO.Oooo00O());
    }

    @Override // com.component.lottie.f.a.c
    public int OooO0O0(c.OooO00o oooO00o) throws EOFException, b {
        int iOooo = this.f4179OooOOO;
        if (iOooo == 0) {
            iOooo = Oooo();
        }
        if (iOooo < 12 || iOooo > 15) {
            return -1;
        }
        if (iOooo == 15) {
            return Oooo0OO(this.f4183OooOOo0, oooO00o);
        }
        int iOooOoo = this.f4178OooOO0o.OooOoo(oooO00o.f4193OooO0O0);
        if (iOooOoo != -1) {
            this.f4179OooOOO = 0;
            this.f4189OooO0oO[this.f4188OooO0o0 - 1] = oooO00o.f4192OooO00o[iOooOoo];
            return iOooOoo;
        }
        String str = this.f4189OooO0oO[this.f4188OooO0o0 - 1];
        String strOooOo00 = OooOo00();
        int iOooo0OO = Oooo0OO(strOooOo00, oooO00o);
        if (iOooo0OO == -1) {
            this.f4179OooOOO = 15;
            this.f4183OooOOo0 = strOooOo00;
            this.f4189OooO0oO[this.f4188OooO0o0 - 1] = str;
        }
        return iOooo0OO;
    }

    @Override // com.component.lottie.f.a.c
    public void OooO0oO() throws EOFException, b {
        int iOooo = this.f4179OooOOO;
        if (iOooo == 0) {
            iOooo = Oooo();
        }
        if (iOooo == 3) {
            OooO0oo(1);
            this.f4190OooO0oo[this.f4188OooO0o0 - 1] = 0;
            this.f4179OooOOO = 0;
        } else {
            throw new a("Expected BEGIN_ARRAY but was " + OooOOoo() + " at path " + Oooo0O0());
        }
    }

    @Override // com.component.lottie.f.a.c
    public void OooOO0O() throws EOFException, b {
        int iOooo = this.f4179OooOOO;
        if (iOooo == 0) {
            iOooo = Oooo();
        }
        if (iOooo != 4) {
            throw new a("Expected END_ARRAY but was " + OooOOoo() + " at path " + Oooo0O0());
        }
        int i = this.f4188OooO0o0;
        this.f4188OooO0o0 = i - 1;
        int[] iArr = this.f4190OooO0oo;
        int i2 = i - 2;
        iArr[i2] = iArr[i2] + 1;
        this.f4179OooOOO = 0;
    }

    @Override // com.component.lottie.f.a.c
    public void OooOOO0() throws EOFException, b {
        int iOooo = this.f4179OooOOO;
        if (iOooo == 0) {
            iOooo = Oooo();
        }
        if (iOooo == 1) {
            OooO0oo(3);
            this.f4179OooOOO = 0;
            return;
        }
        throw new a("Expected BEGIN_OBJECT but was " + OooOOoo() + " at path " + Oooo0O0());
    }

    @Override // com.component.lottie.f.a.c
    public boolean OooOOo() throws EOFException, b {
        int iOooo = this.f4179OooOOO;
        if (iOooo == 0) {
            iOooo = Oooo();
        }
        return (iOooo == 2 || iOooo == 4 || iOooo == 18) ? false : true;
    }

    @Override // com.component.lottie.f.a.c
    public void OooOOo0() throws EOFException, b {
        int iOooo = this.f4179OooOOO;
        if (iOooo == 0) {
            iOooo = Oooo();
        }
        if (iOooo != 2) {
            throw new a("Expected END_OBJECT but was " + OooOOoo() + " at path " + Oooo0O0());
        }
        int i = this.f4188OooO0o0;
        int i2 = i - 1;
        this.f4188OooO0o0 = i2;
        this.f4189OooO0oO[i2] = null;
        int[] iArr = this.f4190OooO0oo;
        int i3 = i - 2;
        iArr[i3] = iArr[i3] + 1;
        this.f4179OooOOO = 0;
    }

    @Override // com.component.lottie.f.a.c
    public c.b OooOOoo() throws EOFException, b {
        int iOooo = this.f4179OooOOO;
        if (iOooo == 0) {
            iOooo = Oooo();
        }
        switch (iOooo) {
            case 1:
                return c.b.BEGIN_OBJECT;
            case 2:
                return c.b.END_OBJECT;
            case 3:
                return c.b.BEGIN_ARRAY;
            case 4:
                return c.b.END_ARRAY;
            case 5:
            case 6:
                return c.b.BOOLEAN;
            case 7:
                return c.b.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return c.b.STRING;
            case 12:
            case 13:
            case 14:
            case 15:
                return c.b.NAME;
            case 16:
            case 17:
                return c.b.NUMBER;
            case 18:
                return c.b.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    @Override // com.component.lottie.f.a.c
    public void OooOo0() throws EOFException, b {
        if (this.f4191OooOO0) {
            throw new a("Cannot skip unexpected " + OooOOoo() + " at " + Oooo0O0());
        }
        int iOooo = this.f4179OooOOO;
        if (iOooo == 0) {
            iOooo = Oooo();
        }
        if (iOooo == 14) {
            OoooO();
        } else if (iOooo == 13) {
            Oooo0oO(f4174OooOOoo);
        } else if (iOooo == 12) {
            Oooo0oO(f4173OooOOo);
        } else if (iOooo != 15) {
            throw new a("Expected a name but was " + OooOOoo() + " at path " + Oooo0O0());
        }
        this.f4179OooOOO = 0;
        this.f4189OooO0oO[this.f4188OooO0o0 - 1] = "null";
    }

    @Override // com.component.lottie.f.a.c
    public String OooOo00() throws EOFException, b {
        String strOooo0o;
        int iOooo = this.f4179OooOOO;
        if (iOooo == 0) {
            iOooo = Oooo();
        }
        if (iOooo == 14) {
            strOooo0o = OoooO0O();
        } else if (iOooo == 13) {
            strOooo0o = Oooo0o(f4174OooOOoo);
        } else if (iOooo == 12) {
            strOooo0o = Oooo0o(f4173OooOOo);
        } else {
            if (iOooo != 15) {
                throw new a("Expected a name but was " + OooOOoo() + " at path " + Oooo0O0());
            }
            strOooo0o = this.f4183OooOOo0;
        }
        this.f4179OooOOO = 0;
        this.f4189OooO0oO[this.f4188OooO0o0 - 1] = strOooo0o;
        return strOooo0o;
    }

    @Override // com.component.lottie.f.a.c
    public String OooOoO0() throws EOFException, b {
        String strOooo0o;
        int iOooo = this.f4179OooOOO;
        if (iOooo == 0) {
            iOooo = Oooo();
        }
        if (iOooo == 10) {
            strOooo0o = OoooO0O();
        } else if (iOooo == 9) {
            strOooo0o = Oooo0o(f4174OooOOoo);
        } else if (iOooo == 8) {
            strOooo0o = Oooo0o(f4173OooOOo);
        } else if (iOooo == 11) {
            strOooo0o = this.f4183OooOOo0;
            this.f4183OooOOo0 = null;
        } else if (iOooo == 16) {
            strOooo0o = Long.toString(this.f4181OooOOOO);
        } else {
            if (iOooo != 17) {
                throw new a("Expected a string but was " + OooOOoo() + " at path " + Oooo0O0());
            }
            strOooo0o = this.f4180OooOOO0.Oooo0o(this.f4182OooOOOo);
        }
        this.f4179OooOOO = 0;
        int[] iArr = this.f4190OooO0oo;
        int i = this.f4188OooO0o0 - 1;
        iArr[i] = iArr[i] + 1;
        return strOooo0o;
    }

    @Override // com.component.lottie.f.a.c
    public void Oooo0() throws EOFException, b {
        if (this.f4191OooOO0) {
            throw new a("Cannot skip unexpected " + OooOOoo() + " at " + Oooo0O0());
        }
        int i = 0;
        do {
            int iOooo = this.f4179OooOOO;
            if (iOooo == 0) {
                iOooo = Oooo();
            }
            if (iOooo == 3) {
                OooO0oo(1);
            } else if (iOooo == 1) {
                OooO0oo(3);
            } else {
                if (iOooo == 4) {
                    i--;
                    if (i < 0) {
                        throw new a("Expected a value but was " + OooOOoo() + " at path " + Oooo0O0());
                    }
                    this.f4188OooO0o0--;
                } else if (iOooo == 2) {
                    i--;
                    if (i < 0) {
                        throw new a("Expected a value but was " + OooOOoo() + " at path " + Oooo0O0());
                    }
                    this.f4188OooO0o0--;
                } else if (iOooo == 14 || iOooo == 10) {
                    OoooO();
                } else if (iOooo == 9 || iOooo == 13) {
                    Oooo0oO(f4174OooOOoo);
                } else if (iOooo == 8 || iOooo == 12) {
                    Oooo0oO(f4173OooOOo);
                } else if (iOooo == 17) {
                    this.f4180OooOOO0.OoooO00(this.f4182OooOOOo);
                } else if (iOooo == 18) {
                    throw new a("Expected a value but was " + OooOOoo() + " at path " + Oooo0O0());
                }
                this.f4179OooOOO = 0;
            }
            i++;
            this.f4179OooOOO = 0;
        } while (i != 0);
        int[] iArr = this.f4190OooO0oo;
        int i2 = this.f4188OooO0o0;
        int i3 = i2 - 1;
        iArr[i3] = iArr[i3] + 1;
        this.f4189OooO0oO[i2 - 1] = "null";
    }

    @Override // com.component.lottie.f.a.c
    public boolean Oooo00O() throws EOFException, b {
        int iOooo = this.f4179OooOOO;
        if (iOooo == 0) {
            iOooo = Oooo();
        }
        if (iOooo == 5) {
            this.f4179OooOOO = 0;
            int[] iArr = this.f4190OooO0oo;
            int i = this.f4188OooO0o0 - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iOooo == 6) {
            this.f4179OooOOO = 0;
            int[] iArr2 = this.f4190OooO0oo;
            int i2 = this.f4188OooO0o0 - 1;
            iArr2[i2] = iArr2[i2] + 1;
            return false;
        }
        throw new a("Expected a boolean but was " + OooOOoo() + " at path " + Oooo0O0());
    }

    @Override // com.component.lottie.f.a.c
    public double Oooo00o() throws NumberFormatException, EOFException, b {
        int iOooo = this.f4179OooOOO;
        if (iOooo == 0) {
            iOooo = Oooo();
        }
        if (iOooo == 16) {
            this.f4179OooOOO = 0;
            int[] iArr = this.f4190OooO0oo;
            int i = this.f4188OooO0o0 - 1;
            iArr[i] = iArr[i] + 1;
            return this.f4181OooOOOO;
        }
        if (iOooo == 17) {
            this.f4183OooOOo0 = this.f4180OooOOO0.Oooo0o(this.f4182OooOOOo);
        } else if (iOooo == 9) {
            this.f4183OooOOo0 = Oooo0o(f4174OooOOoo);
        } else if (iOooo == 8) {
            this.f4183OooOOo0 = Oooo0o(f4173OooOOo);
        } else if (iOooo == 10) {
            this.f4183OooOOo0 = OoooO0O();
        } else if (iOooo != 11) {
            throw new a("Expected a double but was " + OooOOoo() + " at path " + Oooo0O0());
        }
        this.f4179OooOOO = 11;
        try {
            double d = Double.parseDouble(this.f4183OooOOo0);
            if (this.f4186OooO || !(Double.isNaN(d) || Double.isInfinite(d))) {
                this.f4183OooOOo0 = null;
                this.f4179OooOOO = 0;
                int[] iArr2 = this.f4190OooO0oo;
                int i2 = this.f4188OooO0o0 - 1;
                iArr2[i2] = iArr2[i2] + 1;
                return d;
            }
            throw new b("JSON forbids NaN and infinities: " + d + " at path " + Oooo0O0());
        } catch (NumberFormatException unused) {
            throw new a("Expected a double but was " + this.f4183OooOOo0 + " at path " + Oooo0O0());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f4179OooOOO = 0;
        this.f4187OooO0o[0] = 8;
        this.f4188OooO0o0 = 1;
        this.f4180OooOOO0.OooO0Oo();
        this.f4178OooOO0o.close();
    }

    @Override // com.component.lottie.f.a.c
    public int l() throws NumberFormatException, EOFException, b {
        int iOooo = this.f4179OooOOO;
        if (iOooo == 0) {
            iOooo = Oooo();
        }
        if (iOooo == 16) {
            long j = this.f4181OooOOOO;
            int i = (int) j;
            if (j == i) {
                this.f4179OooOOO = 0;
                int[] iArr = this.f4190OooO0oo;
                int i2 = this.f4188OooO0o0 - 1;
                iArr[i2] = iArr[i2] + 1;
                return i;
            }
            throw new a("Expected an int but was " + this.f4181OooOOOO + " at path " + Oooo0O0());
        }
        if (iOooo == 17) {
            this.f4183OooOOo0 = this.f4180OooOOO0.Oooo0o(this.f4182OooOOOo);
        } else if (iOooo == 9 || iOooo == 8) {
            String strOooo0o = iOooo == 9 ? Oooo0o(f4174OooOOoo) : Oooo0o(f4173OooOOo);
            this.f4183OooOOo0 = strOooo0o;
            try {
                int i3 = Integer.parseInt(strOooo0o);
                this.f4179OooOOO = 0;
                int[] iArr2 = this.f4190OooO0oo;
                int i4 = this.f4188OooO0o0 - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return i3;
            } catch (NumberFormatException unused) {
            }
        } else if (iOooo != 11) {
            throw new a("Expected an int but was " + OooOOoo() + " at path " + Oooo0O0());
        }
        this.f4179OooOOO = 11;
        try {
            double d = Double.parseDouble(this.f4183OooOOo0);
            int i5 = (int) d;
            if (i5 == d) {
                this.f4183OooOOo0 = null;
                this.f4179OooOOO = 0;
                int[] iArr3 = this.f4190OooO0oo;
                int i6 = this.f4188OooO0o0 - 1;
                iArr3[i6] = iArr3[i6] + 1;
                return i5;
            }
            throw new a("Expected an int but was " + this.f4183OooOOo0 + " at path " + Oooo0O0());
        } catch (NumberFormatException unused2) {
            throw new a("Expected an int but was " + this.f4183OooOOo0 + " at path " + Oooo0O0());
        }
    }

    public String toString() {
        return "JsonReader(" + this.f4178OooOO0o + ")";
    }
}
