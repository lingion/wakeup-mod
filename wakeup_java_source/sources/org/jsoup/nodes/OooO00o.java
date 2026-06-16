package org.jsoup.nodes;

import java.io.IOException;
import java.util.Arrays;
import java.util.Map;
import o0O0OooO.o000000;
import org.jsoup.SerializationException;
import org.jsoup.nodes.Document;

/* loaded from: classes6.dex */
public class OooO00o implements Map.Entry, Cloneable {

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final String[] f20229OooO0oo = {"allowfullscreen", "async", "autofocus", "checked", "compact", "declare", "default", "defer", "disabled", "formnovalidate", "hidden", "inert", "ismap", "itemscope", "multiple", "muted", "nohref", "noresize", "noshade", "novalidate", "nowrap", "open", "readonly", "required", "reversed", "seamless", "selected", "sortable", "truespeed", "typemustmatch"};

    /* renamed from: OooO0o, reason: collision with root package name */
    private String f20230OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private String f20231OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    OooO0O0 f20232OooO0oO;

    public OooO00o(String str, String str2, OooO0O0 oooO0O0) {
        org.jsoup.helper.OooO0OO.OooOO0(str);
        String strTrim = str.trim();
        org.jsoup.helper.OooO0OO.OooO0oo(strTrim);
        this.f20231OooO0o0 = strTrim;
        this.f20230OooO0o = str2;
        this.f20232OooO0oO = oooO0O0;
    }

    protected static boolean OooO(String str) {
        return Arrays.binarySearch(f20229OooO0oo, str) >= 0;
    }

    protected static void OooO0oo(String str, String str2, Appendable appendable, Document.OutputSettings outputSettings) throws IOException {
        appendable.append(str);
        if (OooOO0O(str, str2, outputSettings)) {
            return;
        }
        appendable.append("=\"");
        Entities.OooO0o0(appendable, OooO0O0.OooOO0(str2), outputSettings, true, false, false);
        appendable.append('\"');
    }

    protected static boolean OooOO0O(String str, String str2, Document.OutputSettings outputSettings) {
        return outputSettings.OooOOO0() == Document.OutputSettings.Syntax.html && (str2 == null || (("".equals(str2) || str2.equalsIgnoreCase(str)) && OooO(str)));
    }

    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public OooO00o clone() {
        try {
            return (OooO00o) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // java.util.Map.Entry
    /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public String getKey() {
        return this.f20231OooO0o0;
    }

    public String OooO0o() {
        StringBuilder sbOooO0O0 = o000000.OooO0O0();
        try {
            OooO0oO(sbOooO0O0, new Document("").o000O0Oo());
            return o000000.OooOOO0(sbOooO0O0);
        } catch (IOException e) {
            throw new SerializationException(e);
        }
    }

    @Override // java.util.Map.Entry
    /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
    public String getValue() {
        return OooO0O0.OooOO0(this.f20230OooO0o);
    }

    protected void OooO0oO(Appendable appendable, Document.OutputSettings outputSettings) throws IOException {
        OooO0oo(this.f20231OooO0o0, this.f20230OooO0o, appendable, outputSettings);
    }

    @Override // java.util.Map.Entry
    /* renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
    public String setValue(String str) {
        String strOooOOO = this.f20230OooO0o;
        OooO0O0 oooO0O0 = this.f20232OooO0oO;
        if (oooO0O0 != null) {
            strOooOOO = oooO0O0.OooOOO(this.f20231OooO0o0);
            int iOooOo00 = this.f20232OooO0oO.OooOo00(this.f20231OooO0o0);
            if (iOooOo00 != -1) {
                this.f20232OooO0oO.f20236OooO0oO[iOooOo00] = str;
            }
        }
        this.f20230OooO0o = str;
        return OooO0O0.OooOO0(strOooOOO);
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
        String str = this.f20231OooO0o0;
        if (str == null ? oooO00o.f20231OooO0o0 != null : !str.equals(oooO00o.f20231OooO0o0)) {
            return false;
        }
        String str2 = this.f20230OooO0o;
        String str3 = oooO00o.f20230OooO0o;
        return str2 != null ? str2.equals(str3) : str3 == null;
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        String str = this.f20231OooO0o0;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f20230OooO0o;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return OooO0o();
    }
}
