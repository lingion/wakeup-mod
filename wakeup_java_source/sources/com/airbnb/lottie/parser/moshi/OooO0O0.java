package com.airbnb.lottie.parser.moshi;

import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.EOFException;
import okio.Buffer;
import okio.BufferedSource;
import okio.ByteString;

/* loaded from: classes.dex */
final class OooO0O0 extends JsonReader {

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final BufferedSource f2003OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private int f2004OooOOO = 0;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final Buffer f2005OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private long f2006OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private int f2007OooOOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private String f2008OooOOo0;

    /* renamed from: OooOOo, reason: collision with root package name */
    private static final ByteString f1998OooOOo = ByteString.encodeUtf8("'\\");

    /* renamed from: OooOOoo, reason: collision with root package name */
    private static final ByteString f1999OooOOoo = ByteString.encodeUtf8("\"\\");

    /* renamed from: OooOo00, reason: collision with root package name */
    private static final ByteString f2001OooOo00 = ByteString.encodeUtf8("{}[]:, \n\t\r\f/\\;#=");

    /* renamed from: OooOo0, reason: collision with root package name */
    private static final ByteString f2000OooOo0 = ByteString.encodeUtf8("\n\r");

    /* renamed from: OooOo0O, reason: collision with root package name */
    private static final ByteString f2002OooOo0O = ByteString.encodeUtf8("*/");

    OooO0O0(BufferedSource bufferedSource) {
        if (bufferedSource == null) {
            throw new NullPointerException("source == null");
        }
        this.f2003OooOO0o = bufferedSource;
        this.f2005OooOOO0 = bufferedSource.buffer();
        OooOo0(6);
    }

    private String Oooo(ByteString byteString) throws JsonEncodingException, EOFException {
        StringBuilder sb = null;
        while (true) {
            long jIndexOfElement = this.f2003OooOO0o.indexOfElement(byteString);
            if (jIndexOfElement == -1) {
                throw Oooo0O0("Unterminated string");
            }
            if (this.f2005OooOOO0.getByte(jIndexOfElement) != 92) {
                if (sb == null) {
                    String utf8 = this.f2005OooOOO0.readUtf8(jIndexOfElement);
                    this.f2005OooOOO0.readByte();
                    return utf8;
                }
                sb.append(this.f2005OooOOO0.readUtf8(jIndexOfElement));
                this.f2005OooOOO0.readByte();
                return sb.toString();
            }
            if (sb == null) {
                sb = new StringBuilder();
            }
            sb.append(this.f2005OooOOO0.readUtf8(jIndexOfElement));
            this.f2005OooOOO0.readByte();
            sb.append(OoooO());
        }
    }

    private void Oooo0OO() throws JsonEncodingException {
        if (!this.f1968OooO) {
            throw Oooo0O0("Use JsonReader.setLenient(true) to accept malformed JSON");
        }
    }

    private int Oooo0o(String str, JsonReader.OooO00o oooO00o) {
        int length = oooO00o.f1974OooO00o.length;
        for (int i = 0; i < length; i++) {
            if (str.equals(oooO00o.f1974OooO00o[i])) {
                this.f2004OooOOO = 0;
                this.f1971OooO0oO[this.f1970OooO0o0 - 1] = str;
                return i;
            }
        }
        return -1;
    }

    private int Oooo0o0() throws JsonEncodingException, EOFException {
        int[] iArr = this.f1969OooO0o;
        int i = this.f1970OooO0o0;
        int i2 = iArr[i - 1];
        if (i2 == 1) {
            iArr[i - 1] = 2;
        } else if (i2 == 2) {
            int iOooo0oo = Oooo0oo(true);
            this.f2005OooOOO0.readByte();
            if (iOooo0oo != 44) {
                if (iOooo0oo != 59) {
                    if (iOooo0oo != 93) {
                        throw Oooo0O0("Unterminated array");
                    }
                    this.f2004OooOOO = 4;
                    return 4;
                }
                Oooo0OO();
            }
        } else {
            if (i2 == 3 || i2 == 5) {
                iArr[i - 1] = 4;
                if (i2 == 5) {
                    int iOooo0oo2 = Oooo0oo(true);
                    this.f2005OooOOO0.readByte();
                    if (iOooo0oo2 != 44) {
                        if (iOooo0oo2 != 59) {
                            if (iOooo0oo2 != 125) {
                                throw Oooo0O0("Unterminated object");
                            }
                            this.f2004OooOOO = 2;
                            return 2;
                        }
                        Oooo0OO();
                    }
                }
                int iOooo0oo3 = Oooo0oo(true);
                if (iOooo0oo3 == 34) {
                    this.f2005OooOOO0.readByte();
                    this.f2004OooOOO = 13;
                    return 13;
                }
                if (iOooo0oo3 == 39) {
                    this.f2005OooOOO0.readByte();
                    Oooo0OO();
                    this.f2004OooOOO = 12;
                    return 12;
                }
                if (iOooo0oo3 != 125) {
                    Oooo0OO();
                    if (!Oooo0oO((char) iOooo0oo3)) {
                        throw Oooo0O0("Expected name");
                    }
                    this.f2004OooOOO = 14;
                    return 14;
                }
                if (i2 == 5) {
                    throw Oooo0O0("Expected name");
                }
                this.f2005OooOOO0.readByte();
                this.f2004OooOOO = 2;
                return 2;
            }
            if (i2 == 4) {
                iArr[i - 1] = 5;
                int iOooo0oo4 = Oooo0oo(true);
                this.f2005OooOOO0.readByte();
                if (iOooo0oo4 != 58) {
                    if (iOooo0oo4 != 61) {
                        throw Oooo0O0("Expected ':'");
                    }
                    Oooo0OO();
                    if (this.f2003OooOO0o.request(1L) && this.f2005OooOOO0.getByte(0L) == 62) {
                        this.f2005OooOOO0.readByte();
                    }
                }
            } else if (i2 == 6) {
                iArr[i - 1] = 7;
            } else if (i2 == 7) {
                if (Oooo0oo(false) == -1) {
                    this.f2004OooOOO = 18;
                    return 18;
                }
                Oooo0OO();
            } else if (i2 == 8) {
                throw new IllegalStateException("JsonReader is closed");
            }
        }
        int iOooo0oo5 = Oooo0oo(true);
        if (iOooo0oo5 == 34) {
            this.f2005OooOOO0.readByte();
            this.f2004OooOOO = 9;
            return 9;
        }
        if (iOooo0oo5 == 39) {
            Oooo0OO();
            this.f2005OooOOO0.readByte();
            this.f2004OooOOO = 8;
            return 8;
        }
        if (iOooo0oo5 != 44 && iOooo0oo5 != 59) {
            if (iOooo0oo5 == 91) {
                this.f2005OooOOO0.readByte();
                this.f2004OooOOO = 3;
                return 3;
            }
            if (iOooo0oo5 != 93) {
                if (iOooo0oo5 == 123) {
                    this.f2005OooOOO0.readByte();
                    this.f2004OooOOO = 1;
                    return 1;
                }
                int iOoooO0 = OoooO0();
                if (iOoooO0 != 0) {
                    return iOoooO0;
                }
                int iOoooO0O = OoooO0O();
                if (iOoooO0O != 0) {
                    return iOoooO0O;
                }
                if (!Oooo0oO(this.f2005OooOOO0.getByte(0L))) {
                    throw Oooo0O0("Expected value");
                }
                Oooo0OO();
                this.f2004OooOOO = 10;
                return 10;
            }
            if (i2 == 1) {
                this.f2005OooOOO0.readByte();
                this.f2004OooOOO = 4;
                return 4;
            }
        }
        if (i2 != 1 && i2 != 2) {
            throw Oooo0O0("Unexpected value");
        }
        Oooo0OO();
        this.f2004OooOOO = 7;
        return 7;
    }

    private boolean Oooo0oO(int i) throws JsonEncodingException {
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
        Oooo0OO();
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0025, code lost:
    
        r6.f2005OooOOO0.skip(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002d, code lost:
    
        if (r2 != 47) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0037, code lost:
    
        if (r6.f2003OooOO0o.request(2) != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0039, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
    
        Oooo0OO();
        r3 = r6.f2005OooOOO0.getByte(1);
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
    
        r6.f2005OooOOO0.readByte();
        r6.f2005OooOOO0.readByte();
        OoooOOO();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
    
        r6.f2005OooOOO0.readByte();
        r6.f2005OooOOO0.readByte();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0068, code lost:
    
        if (o000oOoO() == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0071, code lost:
    
        throw Oooo0O0("Unterminated comment");
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0074, code lost:
    
        if (r2 != 35) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0076, code lost:
    
        Oooo0OO();
        OoooOOO();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007d, code lost:
    
        return r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int Oooo0oo(boolean r7) throws com.airbnb.lottie.parser.moshi.JsonEncodingException, java.io.EOFException {
        /*
            r6 = this;
            r0 = 0
        L1:
            r1 = 0
        L2:
            okio.BufferedSource r2 = r6.f2003OooOO0o
            int r3 = r1 + 1
            long r4 = (long) r3
            boolean r2 = r2.request(r4)
            if (r2 == 0) goto L80
            okio.Buffer r2 = r6.f2005OooOOO0
            long r4 = (long) r1
            byte r2 = r2.getByte(r4)
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
            okio.Buffer r3 = r6.f2005OooOOO0
            long r4 = (long) r1
            r3.skip(r4)
            r1 = 47
            if (r2 != r1) goto L72
            okio.BufferedSource r3 = r6.f2003OooOO0o
            r4 = 2
            boolean r3 = r3.request(r4)
            if (r3 != 0) goto L3a
            return r2
        L3a:
            r6.Oooo0OO()
            okio.Buffer r3 = r6.f2005OooOOO0
            r4 = 1
            byte r3 = r3.getByte(r4)
            r4 = 42
            if (r3 == r4) goto L5a
            if (r3 == r1) goto L4c
            return r2
        L4c:
            okio.Buffer r1 = r6.f2005OooOOO0
            r1.readByte()
            okio.Buffer r1 = r6.f2005OooOOO0
            r1.readByte()
            r6.OoooOOO()
            goto L1
        L5a:
            okio.Buffer r1 = r6.f2005OooOOO0
            r1.readByte()
            okio.Buffer r1 = r6.f2005OooOOO0
            r1.readByte()
            boolean r1 = r6.o000oOoO()
            if (r1 == 0) goto L6b
            goto L1
        L6b:
            java.lang.String r7 = "Unterminated comment"
            com.airbnb.lottie.parser.moshi.JsonEncodingException r7 = r6.Oooo0O0(r7)
            throw r7
        L72:
            r1 = 35
            if (r2 != r1) goto L7d
            r6.Oooo0OO()
            r6.OoooOOO()
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
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.parser.moshi.OooO0O0.Oooo0oo(boolean):int");
    }

    private char OoooO() throws JsonEncodingException, EOFException {
        int i;
        if (!this.f2003OooOO0o.request(1L)) {
            throw Oooo0O0("Unterminated escape sequence");
        }
        byte b = this.f2005OooOOO0.readByte();
        if (b == 10 || b == 34 || b == 39 || b == 47 || b == 92) {
            return (char) b;
        }
        if (b == 98) {
            return '\b';
        }
        if (b == 102) {
            return '\f';
        }
        if (b == 110) {
            return '\n';
        }
        if (b == 114) {
            return '\r';
        }
        if (b == 116) {
            return '\t';
        }
        if (b != 117) {
            if (this.f1968OooO) {
                return (char) b;
            }
            throw Oooo0O0("Invalid escape sequence: \\" + ((char) b));
        }
        if (!this.f2003OooOO0o.request(4L)) {
            throw new EOFException("Unterminated escape sequence at path " + getPath());
        }
        char c = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            byte b2 = this.f2005OooOOO0.getByte(i2);
            char c2 = (char) (c << 4);
            if (b2 >= 48 && b2 <= 57) {
                i = b2 - 48;
            } else if (b2 >= 97 && b2 <= 102) {
                i = b2 - 87;
            } else {
                if (b2 < 65 || b2 > 70) {
                    throw Oooo0O0("\\u" + this.f2005OooOOO0.readUtf8(4L));
                }
                i = b2 - 55;
            }
            c = (char) (c2 + i);
        }
        this.f2005OooOOO0.skip(4L);
        return c;
    }

    private int OoooO0() throws EOFException {
        String str;
        String str2;
        int i;
        byte b = this.f2005OooOOO0.getByte(0L);
        if (b == 116 || b == 84) {
            str = "true";
            str2 = "TRUE";
            i = 5;
        } else if (b == 102 || b == 70) {
            str = "false";
            str2 = "FALSE";
            i = 6;
        } else {
            if (b != 110 && b != 78) {
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
            if (!this.f2003OooOO0o.request(i3)) {
                return 0;
            }
            byte b2 = this.f2005OooOOO0.getByte(i2);
            if (b2 != str.charAt(i2) && b2 != str2.charAt(i2)) {
                return 0;
            }
            i2 = i3;
        }
        if (this.f2003OooOO0o.request(length + 1) && Oooo0oO(this.f2005OooOOO0.getByte(length))) {
            return 0;
        }
        this.f2005OooOOO0.skip(length);
        this.f2004OooOOO = i;
        return i;
    }

    private String OoooO00() {
        long jIndexOfElement = this.f2003OooOO0o.indexOfElement(f2001OooOo00);
        return jIndexOfElement != -1 ? this.f2005OooOOO0.readUtf8(jIndexOfElement) : this.f2005OooOOO0.readUtf8();
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0081, code lost:
    
        if (Oooo0oO(r11) != false) goto L69;
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
    
        r16.f2006OooOOOO = r8;
        r16.f2005OooOOO0.skip(r5);
        r16.f2004OooOOO = 16;
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
    
        r16.f2007OooOOOo = r5;
        r16.f2004OooOOO = 17;
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
    private int OoooO0O() throws java.io.EOFException {
        /*
            Method dump skipped, instructions count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.parser.moshi.OooO0O0.OoooO0O():int");
    }

    private void OoooOO0(ByteString byteString) throws JsonEncodingException, EOFException {
        while (true) {
            long jIndexOfElement = this.f2003OooOO0o.indexOfElement(byteString);
            if (jIndexOfElement == -1) {
                throw Oooo0O0("Unterminated string");
            }
            if (this.f2005OooOOO0.getByte(jIndexOfElement) != 92) {
                this.f2005OooOOO0.skip(jIndexOfElement + 1);
                return;
            } else {
                this.f2005OooOOO0.skip(jIndexOfElement + 1);
                OoooO();
            }
        }
    }

    private void OoooOOO() throws EOFException {
        long jIndexOfElement = this.f2003OooOO0o.indexOfElement(f2000OooOo0);
        Buffer buffer = this.f2005OooOOO0;
        buffer.skip(jIndexOfElement != -1 ? jIndexOfElement + 1 : buffer.size());
    }

    private void OoooOOo() throws EOFException {
        long jIndexOfElement = this.f2003OooOO0o.indexOfElement(f2001OooOo00);
        Buffer buffer = this.f2005OooOOO0;
        if (jIndexOfElement == -1) {
            jIndexOfElement = buffer.size();
        }
        buffer.skip(jIndexOfElement);
    }

    private boolean o000oOoO() throws EOFException {
        long jIndexOf = this.f2003OooOO0o.indexOf(f2002OooOo0O);
        boolean z = jIndexOf != -1;
        Buffer buffer = this.f2005OooOOO0;
        buffer.skip(z ? jIndexOf + r1.size() : buffer.size());
        return z;
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public void OooO0OO() throws JsonEncodingException, EOFException {
        int iOooo0o0 = this.f2004OooOOO;
        if (iOooo0o0 == 0) {
            iOooo0o0 = Oooo0o0();
        }
        if (iOooo0o0 == 3) {
            OooOo0(1);
            this.f1972OooO0oo[this.f1970OooO0o0 - 1] = 0;
            this.f2004OooOOO = 0;
        } else {
            throw new JsonDataException("Expected BEGIN_ARRAY but was " + OooOo00() + " at path " + getPath());
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public void OooO0Oo() throws JsonEncodingException, EOFException {
        int iOooo0o0 = this.f2004OooOOO;
        if (iOooo0o0 == 0) {
            iOooo0o0 = Oooo0o0();
        }
        if (iOooo0o0 == 1) {
            OooOo0(3);
            this.f2004OooOOO = 0;
            return;
        }
        throw new JsonDataException("Expected BEGIN_OBJECT but was " + OooOo00() + " at path " + getPath());
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public void OooO0oO() throws JsonEncodingException, EOFException {
        int iOooo0o0 = this.f2004OooOOO;
        if (iOooo0o0 == 0) {
            iOooo0o0 = Oooo0o0();
        }
        if (iOooo0o0 != 4) {
            throw new JsonDataException("Expected END_ARRAY but was " + OooOo00() + " at path " + getPath());
        }
        int i = this.f1970OooO0o0;
        this.f1970OooO0o0 = i - 1;
        int[] iArr = this.f1972OooO0oo;
        int i2 = i - 2;
        iArr[i2] = iArr[i2] + 1;
        this.f2004OooOOO = 0;
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public void OooO0oo() throws JsonEncodingException, EOFException {
        int iOooo0o0 = this.f2004OooOOO;
        if (iOooo0o0 == 0) {
            iOooo0o0 = Oooo0o0();
        }
        if (iOooo0o0 != 2) {
            throw new JsonDataException("Expected END_OBJECT but was " + OooOo00() + " at path " + getPath());
        }
        int i = this.f1970OooO0o0;
        int i2 = i - 1;
        this.f1970OooO0o0 = i2;
        this.f1971OooO0oO[i2] = null;
        int[] iArr = this.f1972OooO0oo;
        int i3 = i - 2;
        iArr[i3] = iArr[i3] + 1;
        this.f2004OooOOO = 0;
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public boolean OooOO0() throws JsonEncodingException, EOFException {
        int iOooo0o0 = this.f2004OooOOO;
        if (iOooo0o0 == 0) {
            iOooo0o0 = Oooo0o0();
        }
        return (iOooo0o0 == 2 || iOooo0o0 == 4 || iOooo0o0 == 18) ? false : true;
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public boolean OooOO0O() throws JsonEncodingException, EOFException {
        int iOooo0o0 = this.f2004OooOOO;
        if (iOooo0o0 == 0) {
            iOooo0o0 = Oooo0o0();
        }
        if (iOooo0o0 == 5) {
            this.f2004OooOOO = 0;
            int[] iArr = this.f1972OooO0oo;
            int i = this.f1970OooO0o0 - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iOooo0o0 == 6) {
            this.f2004OooOOO = 0;
            int[] iArr2 = this.f1972OooO0oo;
            int i2 = this.f1970OooO0o0 - 1;
            iArr2[i2] = iArr2[i2] + 1;
            return false;
        }
        throw new JsonDataException("Expected a boolean but was " + OooOo00() + " at path " + getPath());
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public double OooOO0o() throws JsonEncodingException, NumberFormatException, EOFException {
        int iOooo0o0 = this.f2004OooOOO;
        if (iOooo0o0 == 0) {
            iOooo0o0 = Oooo0o0();
        }
        if (iOooo0o0 == 16) {
            this.f2004OooOOO = 0;
            int[] iArr = this.f1972OooO0oo;
            int i = this.f1970OooO0o0 - 1;
            iArr[i] = iArr[i] + 1;
            return this.f2006OooOOOO;
        }
        if (iOooo0o0 == 17) {
            this.f2008OooOOo0 = this.f2005OooOOO0.readUtf8(this.f2007OooOOOo);
        } else if (iOooo0o0 == 9) {
            this.f2008OooOOo0 = Oooo(f1999OooOOoo);
        } else if (iOooo0o0 == 8) {
            this.f2008OooOOo0 = Oooo(f1998OooOOo);
        } else if (iOooo0o0 == 10) {
            this.f2008OooOOo0 = OoooO00();
        } else if (iOooo0o0 != 11) {
            throw new JsonDataException("Expected a double but was " + OooOo00() + " at path " + getPath());
        }
        this.f2004OooOOO = 11;
        try {
            double d = Double.parseDouble(this.f2008OooOOo0);
            if (this.f1968OooO || !(Double.isNaN(d) || Double.isInfinite(d))) {
                this.f2008OooOOo0 = null;
                this.f2004OooOOO = 0;
                int[] iArr2 = this.f1972OooO0oo;
                int i2 = this.f1970OooO0o0 - 1;
                iArr2[i2] = iArr2[i2] + 1;
                return d;
            }
            throw new JsonEncodingException("JSON forbids NaN and infinities: " + d + " at path " + getPath());
        } catch (NumberFormatException unused) {
            throw new JsonDataException("Expected a double but was " + this.f2008OooOOo0 + " at path " + getPath());
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public int OooOOO0() throws JsonEncodingException, NumberFormatException, EOFException {
        int iOooo0o0 = this.f2004OooOOO;
        if (iOooo0o0 == 0) {
            iOooo0o0 = Oooo0o0();
        }
        if (iOooo0o0 == 16) {
            long j = this.f2006OooOOOO;
            int i = (int) j;
            if (j == i) {
                this.f2004OooOOO = 0;
                int[] iArr = this.f1972OooO0oo;
                int i2 = this.f1970OooO0o0 - 1;
                iArr[i2] = iArr[i2] + 1;
                return i;
            }
            throw new JsonDataException("Expected an int but was " + this.f2006OooOOOO + " at path " + getPath());
        }
        if (iOooo0o0 == 17) {
            this.f2008OooOOo0 = this.f2005OooOOO0.readUtf8(this.f2007OooOOOo);
        } else if (iOooo0o0 == 9 || iOooo0o0 == 8) {
            String strOooo = iOooo0o0 == 9 ? Oooo(f1999OooOOoo) : Oooo(f1998OooOOo);
            this.f2008OooOOo0 = strOooo;
            try {
                int i3 = Integer.parseInt(strOooo);
                this.f2004OooOOO = 0;
                int[] iArr2 = this.f1972OooO0oo;
                int i4 = this.f1970OooO0o0 - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return i3;
            } catch (NumberFormatException unused) {
            }
        } else if (iOooo0o0 != 11) {
            throw new JsonDataException("Expected an int but was " + OooOo00() + " at path " + getPath());
        }
        this.f2004OooOOO = 11;
        try {
            double d = Double.parseDouble(this.f2008OooOOo0);
            int i5 = (int) d;
            if (i5 == d) {
                this.f2008OooOOo0 = null;
                this.f2004OooOOO = 0;
                int[] iArr3 = this.f1972OooO0oo;
                int i6 = this.f1970OooO0o0 - 1;
                iArr3[i6] = iArr3[i6] + 1;
                return i5;
            }
            throw new JsonDataException("Expected an int but was " + this.f2008OooOOo0 + " at path " + getPath());
        } catch (NumberFormatException unused2) {
            throw new JsonDataException("Expected an int but was " + this.f2008OooOOo0 + " at path " + getPath());
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public String OooOOo() throws JsonEncodingException, EOFException {
        String utf8;
        int iOooo0o0 = this.f2004OooOOO;
        if (iOooo0o0 == 0) {
            iOooo0o0 = Oooo0o0();
        }
        if (iOooo0o0 == 10) {
            utf8 = OoooO00();
        } else if (iOooo0o0 == 9) {
            utf8 = Oooo(f1999OooOOoo);
        } else if (iOooo0o0 == 8) {
            utf8 = Oooo(f1998OooOOo);
        } else if (iOooo0o0 == 11) {
            utf8 = this.f2008OooOOo0;
            this.f2008OooOOo0 = null;
        } else if (iOooo0o0 == 16) {
            utf8 = Long.toString(this.f2006OooOOOO);
        } else {
            if (iOooo0o0 != 17) {
                throw new JsonDataException("Expected a string but was " + OooOo00() + " at path " + getPath());
            }
            utf8 = this.f2005OooOOO0.readUtf8(this.f2007OooOOOo);
        }
        this.f2004OooOOO = 0;
        int[] iArr = this.f1972OooO0oo;
        int i = this.f1970OooO0o0 - 1;
        iArr[i] = iArr[i] + 1;
        return utf8;
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public String OooOOo0() throws JsonEncodingException, EOFException {
        String strOooo;
        int iOooo0o0 = this.f2004OooOOO;
        if (iOooo0o0 == 0) {
            iOooo0o0 = Oooo0o0();
        }
        if (iOooo0o0 == 14) {
            strOooo = OoooO00();
        } else if (iOooo0o0 == 13) {
            strOooo = Oooo(f1999OooOOoo);
        } else if (iOooo0o0 == 12) {
            strOooo = Oooo(f1998OooOOo);
        } else {
            if (iOooo0o0 != 15) {
                throw new JsonDataException("Expected a name but was " + OooOo00() + " at path " + getPath());
            }
            strOooo = this.f2008OooOOo0;
        }
        this.f2004OooOOO = 0;
        this.f1971OooO0oO[this.f1970OooO0o0 - 1] = strOooo;
        return strOooo;
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public JsonReader.Token OooOo00() throws JsonEncodingException, EOFException {
        int iOooo0o0 = this.f2004OooOOO;
        if (iOooo0o0 == 0) {
            iOooo0o0 = Oooo0o0();
        }
        switch (iOooo0o0) {
            case 1:
                return JsonReader.Token.BEGIN_OBJECT;
            case 2:
                return JsonReader.Token.END_OBJECT;
            case 3:
                return JsonReader.Token.BEGIN_ARRAY;
            case 4:
                return JsonReader.Token.END_ARRAY;
            case 5:
            case 6:
                return JsonReader.Token.BOOLEAN;
            case 7:
                return JsonReader.Token.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return JsonReader.Token.STRING;
            case 12:
            case 13:
            case 14:
            case 15:
                return JsonReader.Token.NAME;
            case 16:
            case 17:
                return JsonReader.Token.NUMBER;
            case 18:
                return JsonReader.Token.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public int OooOoO0(JsonReader.OooO00o oooO00o) throws JsonEncodingException, EOFException {
        int iOooo0o0 = this.f2004OooOOO;
        if (iOooo0o0 == 0) {
            iOooo0o0 = Oooo0o0();
        }
        if (iOooo0o0 < 12 || iOooo0o0 > 15) {
            return -1;
        }
        if (iOooo0o0 == 15) {
            return Oooo0o(this.f2008OooOOo0, oooO00o);
        }
        int iSelect = this.f2003OooOO0o.select(oooO00o.f1975OooO0O0);
        if (iSelect != -1) {
            this.f2004OooOOO = 0;
            this.f1971OooO0oO[this.f1970OooO0o0 - 1] = oooO00o.f1974OooO00o[iSelect];
            return iSelect;
        }
        String str = this.f1971OooO0oO[this.f1970OooO0o0 - 1];
        String strOooOOo0 = OooOOo0();
        int iOooo0o = Oooo0o(strOooOOo0, oooO00o);
        if (iOooo0o == -1) {
            this.f2004OooOOO = 15;
            this.f2008OooOOo0 = strOooOOo0;
            this.f1971OooO0oO[this.f1970OooO0o0 - 1] = str;
        }
        return iOooo0o;
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public void Oooo00O() throws JsonEncodingException, EOFException {
        if (this.f1973OooOO0) {
            throw new JsonDataException("Cannot skip unexpected " + OooOo00() + " at " + getPath());
        }
        int iOooo0o0 = this.f2004OooOOO;
        if (iOooo0o0 == 0) {
            iOooo0o0 = Oooo0o0();
        }
        if (iOooo0o0 == 14) {
            OoooOOo();
        } else if (iOooo0o0 == 13) {
            OoooOO0(f1999OooOOoo);
        } else if (iOooo0o0 == 12) {
            OoooOO0(f1998OooOOo);
        } else if (iOooo0o0 != 15) {
            throw new JsonDataException("Expected a name but was " + OooOo00() + " at path " + getPath());
        }
        this.f2004OooOOO = 0;
        this.f1971OooO0oO[this.f1970OooO0o0 - 1] = "null";
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public void Oooo00o() throws JsonEncodingException, EOFException {
        if (this.f1973OooOO0) {
            throw new JsonDataException("Cannot skip unexpected " + OooOo00() + " at " + getPath());
        }
        int i = 0;
        do {
            int iOooo0o0 = this.f2004OooOOO;
            if (iOooo0o0 == 0) {
                iOooo0o0 = Oooo0o0();
            }
            if (iOooo0o0 == 3) {
                OooOo0(1);
            } else if (iOooo0o0 == 1) {
                OooOo0(3);
            } else {
                if (iOooo0o0 == 4) {
                    i--;
                    if (i < 0) {
                        throw new JsonDataException("Expected a value but was " + OooOo00() + " at path " + getPath());
                    }
                    this.f1970OooO0o0--;
                } else if (iOooo0o0 == 2) {
                    i--;
                    if (i < 0) {
                        throw new JsonDataException("Expected a value but was " + OooOo00() + " at path " + getPath());
                    }
                    this.f1970OooO0o0--;
                } else if (iOooo0o0 == 14 || iOooo0o0 == 10) {
                    OoooOOo();
                } else if (iOooo0o0 == 9 || iOooo0o0 == 13) {
                    OoooOO0(f1999OooOOoo);
                } else if (iOooo0o0 == 8 || iOooo0o0 == 12) {
                    OoooOO0(f1998OooOOo);
                } else if (iOooo0o0 == 17) {
                    this.f2005OooOOO0.skip(this.f2007OooOOOo);
                } else if (iOooo0o0 == 18) {
                    throw new JsonDataException("Expected a value but was " + OooOo00() + " at path " + getPath());
                }
                this.f2004OooOOO = 0;
            }
            i++;
            this.f2004OooOOO = 0;
        } while (i != 0);
        int[] iArr = this.f1972OooO0oo;
        int i2 = this.f1970OooO0o0;
        int i3 = i2 - 1;
        iArr[i3] = iArr[i3] + 1;
        this.f1971OooO0oO[i2 - 1] = "null";
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws EOFException {
        this.f2004OooOOO = 0;
        this.f1969OooO0o[0] = 8;
        this.f1970OooO0o0 = 1;
        this.f2005OooOOO0.clear();
        this.f2003OooOO0o.close();
    }

    public String toString() {
        return "JsonReader(" + this.f2003OooOO0o + ")";
    }
}
