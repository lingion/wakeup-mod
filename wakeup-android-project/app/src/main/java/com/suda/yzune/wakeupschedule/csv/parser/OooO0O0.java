package com.suda.yzune.wakeupschedule.csv.parser;

import com.suda.yzune.wakeupschedule.csv.util.CSVParseFormatException;
import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.o00Ooo;
import kotlin.text.oo000o;

/* loaded from: classes4.dex */
public final class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final char f7966OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final char f7967OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final char f7968OooO0OO;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private long f7972OooO0oO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private ParseState f7969OooO0Oo = ParseState.START;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final ArrayList f7971OooO0o0 = new ArrayList();

    /* renamed from: OooO0o, reason: collision with root package name */
    private StringBuilder f7970OooO0o = new StringBuilder();

    public /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f7973OooO00o;

        static {
            int[] iArr = new int[ParseState.values().length];
            try {
                iArr[ParseState.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ParseState.FIELD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ParseState.DELIMITER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ParseState.QUOTE_START.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ParseState.QUOTED_FIELD.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ParseState.QUOTE_END.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[ParseState.END.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f7973OooO00o = iArr;
        }
    }

    public OooO0O0(char c, char c2, char c3) {
        this.f7966OooO00o = c;
        this.f7967OooO0O0 = c2;
        this.f7968OooO0OO = c3;
    }

    private final void OooO00o() {
        this.f7971OooO0o0.add(this.f7970OooO0o.toString());
        oo000o.OooOOo0(this.f7970OooO0o);
    }

    public final List OooO0O0() {
        int i = OooO00o.f7973OooO00o[this.f7969OooO0Oo.ordinal()];
        if (i != 2) {
            if (i == 3) {
                this.f7971OooO0o0.add("");
                return o00Ooo.o000OO(this.f7971OooO0o0);
            }
            if (i == 5) {
                return null;
            }
            if (i != 6) {
                return o00Ooo.o000OO(this.f7971OooO0o0);
            }
        }
        this.f7971OooO0o0.add(this.f7970OooO0o.toString());
        return o00Ooo.o000OO(this.f7971OooO0o0);
    }

    public final long OooO0OO(char c, Character ch, long j) {
        long j2 = this.f7972OooO0oO;
        switch (OooO00o.f7973OooO00o[this.f7969OooO0Oo.ordinal()]) {
            case 1:
                if (c != 65279) {
                    if (c == this.f7966OooO00o) {
                        this.f7969OooO0Oo = ParseState.QUOTE_START;
                    } else if (c == this.f7967OooO0O0) {
                        OooO00o();
                        this.f7969OooO0Oo = ParseState.DELIMITER;
                    } else if (c == '\n' || c == 8232 || c == 8233 || c == 133) {
                        OooO00o();
                        this.f7969OooO0Oo = ParseState.END;
                    } else if (c == '\r') {
                        if (ch != null && ch.charValue() == '\n') {
                            this.f7972OooO0oO++;
                        }
                        OooO00o();
                        this.f7969OooO0Oo = ParseState.END;
                    } else {
                        this.f7970OooO0o.append(c);
                        this.f7969OooO0Oo = ParseState.FIELD;
                    }
                }
                this.f7972OooO0oO++;
                break;
            case 2:
                char c2 = this.f7968OooO0OO;
                if (c == c2) {
                    if (ch == null || ch.charValue() != c2) {
                        long j3 = this.f7972OooO0oO;
                        char c3 = this.f7968OooO0OO;
                        throw new CSVParseFormatException(j, j3, c, "must appear escapeChar(" + c3 + ") after escapeChar(" + c3 + ")");
                    }
                    this.f7970OooO0o.append(ch.charValue());
                    this.f7969OooO0Oo = ParseState.FIELD;
                    this.f7972OooO0oO++;
                } else if (c == this.f7967OooO0O0) {
                    OooO00o();
                    this.f7969OooO0Oo = ParseState.DELIMITER;
                } else if (c == '\n' || c == 8232 || c == 8233 || c == 133) {
                    OooO00o();
                    this.f7969OooO0Oo = ParseState.END;
                } else if (c == '\r') {
                    if (ch != null && ch.charValue() == '\n') {
                        this.f7972OooO0oO++;
                    }
                    OooO00o();
                    this.f7969OooO0Oo = ParseState.END;
                } else {
                    this.f7970OooO0o.append(c);
                    this.f7969OooO0Oo = ParseState.FIELD;
                }
                this.f7972OooO0oO++;
                break;
            case 3:
                if (c == this.f7966OooO00o) {
                    this.f7969OooO0Oo = ParseState.QUOTE_START;
                } else if (c == this.f7967OooO0O0) {
                    OooO00o();
                    this.f7969OooO0Oo = ParseState.DELIMITER;
                } else if (c == '\n' || c == 8232 || c == 8233 || c == 133) {
                    OooO00o();
                    this.f7969OooO0Oo = ParseState.END;
                } else if (c == '\r') {
                    if (ch != null && ch.charValue() == '\n') {
                        this.f7972OooO0oO++;
                    }
                    OooO00o();
                    this.f7969OooO0Oo = ParseState.END;
                } else {
                    this.f7970OooO0o.append(c);
                    this.f7969OooO0Oo = ParseState.FIELD;
                }
                this.f7972OooO0oO++;
                break;
            case 4:
            case 5:
                char c4 = this.f7968OooO0OO;
                if (c != c4 || c4 == this.f7966OooO00o) {
                    char c5 = this.f7966OooO00o;
                    if (c != c5) {
                        this.f7970OooO0o.append(c);
                        this.f7969OooO0Oo = ParseState.QUOTED_FIELD;
                    } else if (ch != null && ch.charValue() == c5) {
                        this.f7970OooO0o.append(this.f7966OooO00o);
                        this.f7969OooO0Oo = ParseState.QUOTED_FIELD;
                        this.f7972OooO0oO++;
                    } else {
                        this.f7969OooO0Oo = ParseState.QUOTE_END;
                    }
                } else {
                    if (ch == null) {
                        throw new CSVParseFormatException(j, this.f7972OooO0oO, c, "end of quote doesn't exist");
                    }
                    if (ch.charValue() != c4) {
                        if (ch.charValue() != this.f7966OooO00o) {
                            throw new CSVParseFormatException(j, this.f7972OooO0oO, c, "escape character must appear consecutively twice");
                        }
                    }
                    this.f7970OooO0o.append(ch.charValue());
                    this.f7969OooO0Oo = ParseState.QUOTED_FIELD;
                    this.f7972OooO0oO++;
                }
                this.f7972OooO0oO++;
                break;
            case 6:
                if (c == this.f7967OooO0O0) {
                    OooO00o();
                    this.f7969OooO0Oo = ParseState.DELIMITER;
                } else if (c == '\n' || c == 8232 || c == 8233 || c == 133) {
                    OooO00o();
                    this.f7969OooO0Oo = ParseState.END;
                } else {
                    if (c != '\r') {
                        throw new CSVParseFormatException(j, this.f7972OooO0oO, c, "must appear delimiter or line terminator after quote end");
                    }
                    if (ch != null && ch.charValue() == '\n') {
                        this.f7972OooO0oO++;
                    }
                    OooO00o();
                    this.f7969OooO0Oo = ParseState.END;
                }
                this.f7972OooO0oO++;
                break;
            case 7:
                throw new CSVParseFormatException(j, this.f7972OooO0oO, c, "unexpected error");
            default:
                throw new NoWhenBranchMatchedException();
        }
        return this.f7972OooO0oO - j2;
    }
}
