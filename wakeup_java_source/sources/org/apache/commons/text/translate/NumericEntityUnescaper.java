package org.apache.commons.text.translate;

import java.io.IOException;
import java.io.Writer;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;

/* loaded from: classes6.dex */
public class NumericEntityUnescaper extends OooO00o {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final EnumSet f20066OooO0OO = EnumSet.copyOf((Collection) Collections.singletonList(OPTION.semiColonRequired));

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final EnumSet f20067OooO0O0;

    public enum OPTION {
        semiColonRequired,
        semiColonOptional,
        errorIfNoSemiColon
    }

    public NumericEntityUnescaper(OPTION... optionArr) {
        this.f20067OooO0O0 = org.apache.commons.lang3.OooO0O0.OooOO0o(optionArr) ? f20066OooO0OO : EnumSet.copyOf((Collection) Arrays.asList(optionArr));
    }

    @Override // org.apache.commons.text.translate.OooO00o
    public int OooO0O0(CharSequence charSequence, int i, Writer writer) throws IOException {
        int i2;
        int length = charSequence.length();
        if (charSequence.charAt(i) == '&' && i < length - 2 && charSequence.charAt(i + 1) == '#') {
            int i3 = i + 2;
            char cCharAt = charSequence.charAt(i3);
            if (cCharAt == 'x' || cCharAt == 'X') {
                i3 = i + 3;
                if (i3 == length) {
                    return 0;
                }
                i2 = 1;
            } else {
                i2 = 0;
            }
            int i4 = i3;
            while (i4 < length && ((charSequence.charAt(i4) >= '0' && charSequence.charAt(i4) <= '9') || ((charSequence.charAt(i4) >= 'a' && charSequence.charAt(i4) <= 'f') || (charSequence.charAt(i4) >= 'A' && charSequence.charAt(i4) <= 'F')))) {
                i4++;
            }
            int i5 = (i4 == length || charSequence.charAt(i4) != ';') ? 0 : 1;
            if (i5 == 0) {
                if (OooO0o0(OPTION.semiColonRequired)) {
                    return 0;
                }
                if (OooO0o0(OPTION.errorIfNoSemiColon)) {
                    throw new IllegalArgumentException("Semi-colon required at end of numeric entity");
                }
            }
            try {
                int i6 = i2 != 0 ? Integer.parseInt(charSequence.subSequence(i3, i4).toString(), 16) : Integer.parseInt(charSequence.subSequence(i3, i4).toString(), 10);
                if (i6 > 65535) {
                    char[] chars = Character.toChars(i6);
                    writer.write(chars[0]);
                    writer.write(chars[1]);
                } else {
                    writer.write(i6);
                }
                return ((i4 + 2) - i3) + i2 + i5;
            } catch (NumberFormatException unused) {
            }
        }
        return 0;
    }

    public boolean OooO0o0(OPTION option) {
        return this.f20067OooO0O0.contains(option);
    }
}
