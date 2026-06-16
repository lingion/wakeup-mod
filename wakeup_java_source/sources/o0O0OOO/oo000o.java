package o0O0OoO;

import java.io.IOException;
import java.io.Writer;
import java.security.InvalidParameterException;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Map;
import org.apache.commons.text.translate.OooO00o;

/* loaded from: classes6.dex */
public class oo000o extends OooO00o {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Map f18889OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final BitSet f18890OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final int f18891OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final int f18892OooO0o0;

    public oo000o(Map map) {
        if (map == null) {
            throw new InvalidParameterException("lookupMap cannot be null");
        }
        this.f18889OooO0O0 = new HashMap();
        this.f18890OooO0OO = new BitSet();
        int i = Integer.MAX_VALUE;
        int i2 = 0;
        for (Map.Entry entry : map.entrySet()) {
            this.f18889OooO0O0.put(((CharSequence) entry.getKey()).toString(), ((CharSequence) entry.getValue()).toString());
            this.f18890OooO0OO.set(((CharSequence) entry.getKey()).charAt(0));
            int length = ((CharSequence) entry.getKey()).length();
            i = length < i ? length : i;
            if (length > i2) {
                i2 = length;
            }
        }
        this.f18891OooO0Oo = i;
        this.f18892OooO0o0 = i2;
    }

    @Override // org.apache.commons.text.translate.OooO00o
    public int OooO0O0(CharSequence charSequence, int i, Writer writer) throws IOException {
        if (this.f18890OooO0OO.get(charSequence.charAt(i))) {
            int length = this.f18892OooO0o0;
            if (i + length > charSequence.length()) {
                length = charSequence.length() - i;
            }
            while (length >= this.f18891OooO0Oo) {
                CharSequence charSequenceSubSequence = charSequence.subSequence(i, i + length);
                String str = (String) this.f18889OooO0O0.get(charSequenceSubSequence.toString());
                if (str != null) {
                    writer.write(str);
                    return Character.codePointCount(charSequenceSubSequence, 0, charSequenceSubSequence.length());
                }
                length--;
            }
        }
        return 0;
    }
}
