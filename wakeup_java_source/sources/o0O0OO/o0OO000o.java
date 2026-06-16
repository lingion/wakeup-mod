package o0O0Oo;

import java.io.IOException;
import java.io.Writer;
import java.util.HashMap;
import java.util.HashSet;

/* loaded from: classes6.dex */
public class o0OO000o extends o0oOo0O0 {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final HashMap f18833OooO0O0 = new HashMap();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final HashSet f18834OooO0OO = new HashSet();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final int f18835OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final int f18836OooO0o0;

    public o0OO000o(CharSequence[]... charSequenceArr) {
        int i = Integer.MAX_VALUE;
        int i2 = 0;
        if (charSequenceArr != null) {
            int i3 = 0;
            for (CharSequence[] charSequenceArr2 : charSequenceArr) {
                this.f18833OooO0O0.put(charSequenceArr2[0].toString(), charSequenceArr2[1].toString());
                this.f18834OooO0OO.add(Character.valueOf(charSequenceArr2[0].charAt(0)));
                int length = charSequenceArr2[0].length();
                i = length < i ? length : i;
                if (length > i3) {
                    i3 = length;
                }
            }
            i2 = i3;
        }
        this.f18835OooO0Oo = i;
        this.f18836OooO0o0 = i2;
    }

    @Override // o0O0Oo.o0oOo0O0
    public int OooO0O0(CharSequence charSequence, int i, Writer writer) throws IOException {
        if (!this.f18834OooO0OO.contains(Character.valueOf(charSequence.charAt(i)))) {
            return 0;
        }
        int length = this.f18836OooO0o0;
        if (i + length > charSequence.length()) {
            length = charSequence.length() - i;
        }
        while (length >= this.f18835OooO0Oo) {
            String str = (String) this.f18833OooO0O0.get(charSequence.subSequence(i, i + length).toString());
            if (str != null) {
                writer.write(str);
                return length;
            }
            length--;
        }
        return 0;
    }
}
