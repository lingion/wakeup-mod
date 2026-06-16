package org.apache.commons.lang3.text;

import com.airbnb.lottie.OooOOO0;
import java.text.Format;
import java.text.MessageFormat;
import java.text.ParsePosition;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import org.apache.commons.lang3.ObjectUtils;
import org.apache.commons.lang3.OooO;
import org.apache.commons.lang3.OooOo00;

@Deprecated
/* loaded from: classes6.dex */
public class ExtendedMessageFormat extends MessageFormat {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final String DUMMY_PATTERN = "";
    private static final char END_FE = '}';
    private static final int HASH_SEED = 31;
    private static final char QUOTE = '\'';
    private static final char START_FE = '{';
    private static final char START_FMT = ',';
    private static final long serialVersionUID = -2362048321261811743L;
    private final Map<String, Object> registry;
    private String toPattern;

    public ExtendedMessageFormat(String str) {
        this(str, Locale.getDefault());
    }

    private StringBuilder appendQuotedString(String str, ParsePosition parsePosition, StringBuilder sb) {
        if (sb != null) {
            sb.append(QUOTE);
        }
        next(parsePosition);
        int index = parsePosition.getIndex();
        char[] charArray = str.toCharArray();
        for (int index2 = parsePosition.getIndex(); index2 < str.length(); index2++) {
            if (charArray[parsePosition.getIndex()] == '\'') {
                next(parsePosition);
                if (sb == null) {
                    return null;
                }
                sb.append(charArray, index, parsePosition.getIndex() - index);
                return sb;
            }
            next(parsePosition);
        }
        throw new IllegalArgumentException("Unterminated quoted string at position " + index);
    }

    private boolean containsElements(Collection<?> collection) {
        if (collection != null && !collection.isEmpty()) {
            Iterator<?> it2 = collection.iterator();
            while (it2.hasNext()) {
                if (it2.next() != null) {
                    return true;
                }
            }
        }
        return false;
    }

    private Format getFormat(String str) {
        if (this.registry == null) {
            return null;
        }
        int iIndexOf = str.indexOf(44);
        if (iIndexOf > 0) {
            String strTrim = str.substring(0, iIndexOf).trim();
            str.substring(iIndexOf + 1).trim();
            str = strTrim;
        }
        OooOOO0.OooO00o(this.registry.get(str));
        return null;
    }

    private void getQuotedString(String str, ParsePosition parsePosition) {
        appendQuotedString(str, parsePosition, null);
    }

    private String insertFormats(String str, ArrayList<String> arrayList) {
        String str2;
        if (!containsElements(arrayList)) {
            return str;
        }
        StringBuilder sb = new StringBuilder(str.length() * 2);
        int i = 0;
        ParsePosition parsePosition = new ParsePosition(0);
        int i2 = -1;
        while (parsePosition.getIndex() < str.length()) {
            char cCharAt = str.charAt(parsePosition.getIndex());
            if (cCharAt == '\'') {
                appendQuotedString(str, parsePosition, sb);
            } else if (cCharAt != '{') {
                if (cCharAt == '}') {
                    i--;
                }
                sb.append(cCharAt);
                next(parsePosition);
            } else {
                i++;
                sb.append(START_FE);
                sb.append(readArgumentIndex(str, next(parsePosition)));
                if (i == 1 && (str2 = arrayList.get((i2 = i2 + 1))) != null) {
                    sb.append(START_FMT);
                    sb.append(str2);
                }
            }
        }
        return sb.toString();
    }

    private ParsePosition next(ParsePosition parsePosition) {
        parsePosition.setIndex(parsePosition.getIndex() + 1);
        return parsePosition;
    }

    private String parseFormatDescription(String str, ParsePosition parsePosition) {
        int index = parsePosition.getIndex();
        seekNonWs(str, parsePosition);
        int index2 = parsePosition.getIndex();
        int i = 1;
        while (parsePosition.getIndex() < str.length()) {
            char cCharAt = str.charAt(parsePosition.getIndex());
            if (cCharAt == '\'') {
                getQuotedString(str, parsePosition);
            } else if (cCharAt == '{') {
                i++;
            } else if (cCharAt == '}' && i - 1 == 0) {
                return str.substring(index2, parsePosition.getIndex());
            }
            next(parsePosition);
        }
        throw new IllegalArgumentException("Unterminated format element at position " + index);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003d A[PHI: r2
      0x003d: PHI (r2v5 char) = (r2v4 char), (r2v9 char), (r2v9 char) binds: [B:7:0x002a, B:9:0x0037, B:10:0x0039] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int readArgumentIndex(java.lang.String r8, java.text.ParsePosition r9) {
        /*
            r7 = this;
            int r0 = r9.getIndex()
            r7.seekNonWs(r8, r9)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r2 = 0
        Ld:
            if (r2 != 0) goto L5d
            int r3 = r9.getIndex()
            int r4 = r8.length()
            if (r3 >= r4) goto L5d
            int r2 = r9.getIndex()
            char r2 = r8.charAt(r2)
            boolean r3 = java.lang.Character.isWhitespace(r2)
            r4 = 1
            r5 = 125(0x7d, float:1.75E-43)
            r6 = 44
            if (r3 == 0) goto L3d
            r7.seekNonWs(r8, r9)
            int r2 = r9.getIndex()
            char r2 = r8.charAt(r2)
            if (r2 == r6) goto L3d
            if (r2 == r5) goto L3d
            r2 = 1
            goto L59
        L3d:
            if (r2 == r6) goto L41
            if (r2 != r5) goto L50
        L41:
            int r3 = r1.length()
            if (r3 <= 0) goto L50
            java.lang.String r3 = r1.toString()     // Catch: java.lang.NumberFormatException -> L50
            int r8 = java.lang.Integer.parseInt(r3)     // Catch: java.lang.NumberFormatException -> L50
            return r8
        L50:
            boolean r3 = java.lang.Character.isDigit(r2)
            r3 = r3 ^ r4
            r1.append(r2)
            r2 = r3
        L59:
            r7.next(r9)
            goto Ld
        L5d:
            if (r2 == 0) goto L86
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Invalid format argument index at position "
            r2.append(r3)
            r2.append(r0)
            java.lang.String r3 = ": "
            r2.append(r3)
            int r9 = r9.getIndex()
            java.lang.String r8 = r8.substring(r0, r9)
            r2.append(r8)
            java.lang.String r8 = r2.toString()
            r1.<init>(r8)
            throw r1
        L86:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r1 = "Unterminated format element at position "
            r9.append(r1)
            r9.append(r0)
            java.lang.String r9 = r9.toString()
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.commons.lang3.text.ExtendedMessageFormat.readArgumentIndex(java.lang.String, java.text.ParsePosition):int");
    }

    private void seekNonWs(String str, ParsePosition parsePosition) {
        char[] charArray = str.toCharArray();
        do {
            int iOooO0OO = OooO00o.OooO0o().OooO0OO(charArray, parsePosition.getIndex());
            parsePosition.setIndex(parsePosition.getIndex() + iOooO0OO);
            if (iOooO0OO <= 0) {
                return;
            }
        } while (parsePosition.getIndex() < str.length());
    }

    @Override // java.text.MessageFormat
    public final void applyPattern(String str) {
        String formatDescription;
        Format format;
        if (this.registry == null) {
            super.applyPattern(str);
            this.toPattern = super.toPattern();
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList<String> arrayList2 = new ArrayList<>();
        StringBuilder sb = new StringBuilder(str.length());
        int i = 0;
        ParsePosition parsePosition = new ParsePosition(0);
        char[] charArray = str.toCharArray();
        int i2 = 0;
        while (parsePosition.getIndex() < str.length()) {
            char c = charArray[parsePosition.getIndex()];
            if (c != '\'') {
                if (c == '{') {
                    i2++;
                    seekNonWs(str, parsePosition);
                    int index = parsePosition.getIndex();
                    int argumentIndex = readArgumentIndex(str, next(parsePosition));
                    sb.append(START_FE);
                    sb.append(argumentIndex);
                    seekNonWs(str, parsePosition);
                    if (charArray[parsePosition.getIndex()] == ',') {
                        formatDescription = parseFormatDescription(str, next(parsePosition));
                        format = getFormat(formatDescription);
                        if (format == null) {
                            sb.append(START_FMT);
                            sb.append(formatDescription);
                        }
                    } else {
                        formatDescription = null;
                        format = null;
                    }
                    arrayList.add(format);
                    arrayList2.add(format != null ? formatDescription : null);
                    OooOo00.OooO0OO(arrayList.size() == i2);
                    OooOo00.OooO0OO(arrayList2.size() == i2);
                    if (charArray[parsePosition.getIndex()] != '}') {
                        throw new IllegalArgumentException("Unreadable format element at position " + index);
                    }
                }
                sb.append(charArray[parsePosition.getIndex()]);
                next(parsePosition);
            } else {
                appendQuotedString(str, parsePosition, sb);
            }
        }
        super.applyPattern(sb.toString());
        this.toPattern = insertFormats(super.toPattern(), arrayList2);
        if (containsElements(arrayList)) {
            Format[] formats = getFormats();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                Format format2 = (Format) it2.next();
                if (format2 != null) {
                    formats[i] = format2;
                }
                i++;
            }
            super.setFormats(formats);
        }
    }

    @Override // java.text.MessageFormat
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !super.equals(obj) || ObjectUtils.OooO0o0(getClass(), obj.getClass())) {
            return false;
        }
        if (ObjectUtils.OooO0o0(this.toPattern, ((ExtendedMessageFormat) obj).toPattern)) {
            return false;
        }
        return !ObjectUtils.OooO0o0(this.registry, r5.registry);
    }

    @Override // java.text.MessageFormat
    public int hashCode() {
        return (((super.hashCode() * 31) + Objects.hashCode(this.registry)) * 31) + Objects.hashCode(this.toPattern);
    }

    @Override // java.text.MessageFormat
    public void setFormat(int i, Format format) {
        throw new UnsupportedOperationException();
    }

    @Override // java.text.MessageFormat
    public void setFormatByArgumentIndex(int i, Format format) {
        throw new UnsupportedOperationException();
    }

    @Override // java.text.MessageFormat
    public void setFormats(Format[] formatArr) {
        throw new UnsupportedOperationException();
    }

    @Override // java.text.MessageFormat
    public void setFormatsByArgumentIndex(Format[] formatArr) {
        throw new UnsupportedOperationException();
    }

    @Override // java.text.MessageFormat
    public String toPattern() {
        return this.toPattern;
    }

    public ExtendedMessageFormat(String str, Locale locale) {
        this(str, locale, null);
    }

    public ExtendedMessageFormat(String str, Map<String, Object> map) {
        this(str, Locale.getDefault(), map);
    }

    public ExtendedMessageFormat(String str, Locale locale, Map<String, Object> map) {
        super("");
        setLocale(OooO.OooO00o(locale));
        this.registry = map;
        applyPattern(str);
    }
}
