package com.fleeksoft.ksoup.nodes;

import com.fleeksoft.ksoup.nodes.Document;
import com.fleeksoft.ksoup.nodes.Oooo000;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.Regex;
import kotlin.text.oo000o;

/* loaded from: classes3.dex */
public class OooO00o implements Map.Entry, o0oO0Ooo.OooO00o {

    /* renamed from: OooO0o, reason: collision with root package name */
    private String f4549OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private String f4550OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private OooO0O0 f4551OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public static final C0250OooO00o f4546OooO0oo = new C0250OooO00o(null);

    /* renamed from: OooO, reason: collision with root package name */
    private static final String[] f4545OooO = {"allowfullscreen", "async", "autofocus", "checked", "compact", "declare", "default", "defer", "disabled", "formnovalidate", "hidden", "inert", "ismap", "itemscope", "multiple", "muted", "nohref", "noresize", "noshade", "novalidate", "nowrap", "open", "readonly", "required", "reversed", "seamless", "selected", "sortable", "truespeed", "typemustmatch"};

    /* renamed from: OooOO0, reason: collision with root package name */
    private static final Regex f4547OooOO0 = new Regex("[^-a-zA-Z0-9_:.]+");

    /* renamed from: OooOO0O, reason: collision with root package name */
    private static final Regex f4548OooOO0O = new Regex("[\\x00-\\x1f\\x7f-\\x9f \"'/=]+");

    /* renamed from: com.fleeksoft.ksoup.nodes.OooO00o$OooO00o, reason: collision with other inner class name */
    public static final class C0250OooO00o {

        /* renamed from: com.fleeksoft.ksoup.nodes.OooO00o$OooO00o$OooO00o, reason: collision with other inner class name */
        public /* synthetic */ class C0251OooO00o {

            /* renamed from: OooO00o, reason: collision with root package name */
            public static final /* synthetic */ int[] f4552OooO00o;

            static {
                int[] iArr = new int[Document.OutputSettings.Syntax.values().length];
                try {
                    iArr[Document.OutputSettings.Syntax.xml.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[Document.OutputSettings.Syntax.html.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f4552OooO00o = iArr;
            }
        }

        public /* synthetic */ C0250OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private final boolean OooO0o(String str) {
            int length = str.length();
            if (length == 0) {
                return false;
            }
            char cCharAt = str.charAt(0);
            if (('a' > cCharAt || cCharAt >= '{') && !(('A' <= cCharAt && cCharAt < '[') || cCharAt == '_' || cCharAt == ':')) {
                return false;
            }
            for (int i = 1; i < length; i++) {
                char cCharAt2 = str.charAt(i);
                if (('a' > cCharAt2 || cCharAt2 >= '{') && (('A' > cCharAt2 || cCharAt2 >= '[') && !(('0' <= cCharAt2 && cCharAt2 < ':') || cCharAt2 == '-' || cCharAt2 == '_' || cCharAt2 == ':' || cCharAt2 == '.'))) {
                    return false;
                }
            }
            return true;
        }

        private final boolean OooO0o0(String str) {
            int length = str.length();
            if (length == 0) {
                return false;
            }
            for (int i = 0; i < length; i++) {
                char cCharAt = str.charAt(i);
                if (cCharAt <= 31 || ((127 <= cCharAt && cCharAt < 160) || cCharAt == ' ' || cCharAt == '\"' || cCharAt == '\'' || cCharAt == '/' || cCharAt == '=')) {
                    return false;
                }
            }
            return true;
        }

        public final String OooO00o(String key, Document.OutputSettings.Syntax syntax) {
            o0OoOo0.OooO0oO(key, "key");
            o0OoOo0.OooO0oO(syntax, "syntax");
            int i = C0251OooO00o.f4552OooO00o[syntax.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                if (OooO0o0(key)) {
                    return key;
                }
                String strReplace = OooO00o.f4548OooOO0O.replace(key, PluginHandle.UNDERLINE);
                if (OooO0o0(strReplace)) {
                    return strReplace;
                }
            } else {
                if (OooO0o(key)) {
                    return key;
                }
                String strReplace2 = OooO00o.f4547OooOO0.replace(key, PluginHandle.UNDERLINE);
                if (OooO0o(strReplace2)) {
                    return strReplace2;
                }
            }
            return null;
        }

        protected final void OooO0O0(String key, String str, o000OOo0.OooO accum, Document.OutputSettings out) {
            o0OoOo0.OooO0oO(key, "key");
            o0OoOo0.OooO0oO(accum, "accum");
            o0OoOo0.OooO0oO(out, "out");
            String strOooO00o = OooO00o(key, out.OooOO0o());
            if (strOooO00o == null) {
                return;
            }
            OooO0OO(strOooO00o, str, accum, out);
        }

        public final void OooO0OO(String key, String str, o000OOo0.OooO accum, Document.OutputSettings out) {
            o0OoOo0.OooO0oO(key, "key");
            o0OoOo0.OooO0oO(accum, "accum");
            o0OoOo0.OooO0oO(out, "out");
            accum.OooO0O0(key);
            if (OooO0oO(key, str, out)) {
                return;
            }
            accum.OooO0O0("=\"");
            Entities.f4533OooO00o.OooOOOo(accum, OooO0O0.f4553OooO0oo.OooO00o(str), out, 2);
            accum.OooO00o('\"');
        }

        public final boolean OooO0Oo(String key) {
            int i;
            o0OoOo0.OooO0oO(key, "key");
            String[] strArr = OooO00o.f4545OooO;
            int length = strArr.length - 1;
            int i2 = 0;
            while (true) {
                if (i2 > length) {
                    i = -(i2 + 1);
                    break;
                }
                i = (i2 + length) >>> 1;
                String str = strArr[i];
                String lowerCase = key.toLowerCase(Locale.ROOT);
                o0OoOo0.OooO0o(lowerCase, "toLowerCase(...)");
                int iCompareTo = str.compareTo(lowerCase);
                if (iCompareTo >= 0) {
                    if (iCompareTo <= 0) {
                        break;
                    }
                    length = i - 1;
                } else {
                    i2 = i + 1;
                }
            }
            return i >= 0;
        }

        protected final boolean OooO0oO(String key, String str, Document.OutputSettings out) {
            o0OoOo0.OooO0oO(key, "key");
            o0OoOo0.OooO0oO(out, "out");
            if (out.OooOO0o() == Document.OutputSettings.Syntax.html) {
                if (str == null) {
                    return true;
                }
                if ((str.length() == 0 || oo000o.Oooo0OO(str, key, true)) && OooO0Oo(key)) {
                    return true;
                }
            }
            return false;
        }

        private C0250OooO00o() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OooO00o(String key, String str) {
        this(key, str, null);
        o0OoOo0.OooO0oO(key, "key");
    }

    public final void OooO(OooO0O0 oooO0O0) {
        this.f4551OooO0oO = oooO0O0;
    }

    /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public OooO00o clone() {
        OooO00o oooO00o = new OooO00o(this.f4550OooO0o0, this.f4549OooO0o);
        oooO00o.f4551OooO0oO = this.f4551OooO0oO;
        return oooO00o;
    }

    @Override // java.util.Map.Entry
    /* renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public String getValue() {
        return OooO0O0.f4553OooO0oo.OooO00o(this.f4549OooO0o);
    }

    @Override // java.util.Map.Entry
    /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
    public final String getKey() {
        return this.f4550OooO0o0;
    }

    public final String OooO0oO() {
        o000OOo0.OooOOOO oooOOOO = o000OOo0.OooOOOO.f15226OooO00o;
        StringBuilder sbOooO0Oo = oooOOOO.OooO0Oo();
        OooO0oo(o000OOo0.OooO.f15209OooO00o.OooO00o(sbOooO0Oo), new Document.OutputSettings(null, null, false, false, 0, 0, null, 127, null));
        return oooOOOO.OooOOoo(sbOooO0Oo);
    }

    protected final void OooO0oo(o000OOo0.OooO accum, Document.OutputSettings out) {
        o0OoOo0.OooO0oO(accum, "accum");
        o0OoOo0.OooO0oO(out, "out");
        f4546OooO0oo.OooO0O0(this.f4550OooO0o0, this.f4549OooO0o, accum, out);
    }

    @Override // java.util.Map.Entry
    /* renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
    public final String setValue(String str) {
        String strOooO = this.f4549OooO0o;
        OooO0O0 oooO0O0 = this.f4551OooO0oO;
        if (oooO0O0 != null) {
            o0OoOo0.OooO0Oo(oooO0O0);
            int iOooOOoo = oooO0O0.OooOOoo(this.f4550OooO0o0);
            if (iOooOOoo != -1) {
                OooO0O0 oooO0O02 = this.f4551OooO0oO;
                o0OoOo0.OooO0Oo(oooO0O02);
                strOooO = oooO0O02.OooO(this.f4550OooO0o0);
                OooO0O0 oooO0O03 = this.f4551OooO0oO;
                o0OoOo0.OooO0Oo(oooO0O03);
                oooO0O03.OooOOO()[iOooOOoo] = str;
            }
        }
        this.f4549OooO0o = str;
        return OooO0O0.f4553OooO0oo.OooO00o(strOooO);
    }

    public final Oooo000.OooO00o OooOO0O() {
        OooO0O0 oooO0O0 = this.f4551OooO0oO;
        if (oooO0O0 == null) {
            return Oooo000.OooO00o.f4597OooO0OO.OooO00o();
        }
        o0OoOo0.OooO0Oo(oooO0O0);
        return oooO0O0.OooOoo0(getKey());
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        OooO00o oooO00o = (OooO00o) obj;
        return o0OoOo0.OooO0O0(this.f4550OooO0o0, oooO00o.f4550OooO0o0) && o0OoOo0.OooO0O0(this.f4550OooO0o0, oooO00o.getKey()) && o0OoOo0.OooO0O0(this.f4549OooO0o, oooO00o.f4549OooO0o);
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        return Arrays.hashCode(new String[]{this.f4550OooO0o0, this.f4549OooO0o});
    }

    public String toString() {
        return OooO0oO();
    }

    public OooO00o(String key, String str, OooO0O0 oooO0O0) {
        o0OoOo0.OooO0oO(key, "key");
        int length = key.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = o0OoOo0.OooO(key.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                } else {
                    length--;
                }
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        String string = key.subSequence(i, length + 1).toString();
        o000OOO.OooO00o.f15205OooO00o.OooO0o(string);
        this.f4550OooO0o0 = string;
        this.f4549OooO0o = str;
        this.f4551OooO0oO = oooO0O0;
    }
}
