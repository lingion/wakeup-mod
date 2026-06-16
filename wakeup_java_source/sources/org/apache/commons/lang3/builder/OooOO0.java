package org.apache.commons.lang3.builder;

/* loaded from: classes6.dex */
public class OooOO0 {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static volatile ToStringStyle f19880OooO0Oo = ToStringStyle.DEFAULT_STYLE;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final StringBuffer f19881OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Object f19882OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final ToStringStyle f19883OooO0OO;

    public OooOO0(Object obj, ToStringStyle toStringStyle) {
        this(obj, toStringStyle, null);
    }

    public static ToStringStyle OooO0Oo() {
        return f19880OooO0Oo;
    }

    public OooOO0 OooO00o(String str, Object obj) {
        this.f19883OooO0OO.append(this.f19881OooO00o, str, obj, (Boolean) null);
        return this;
    }

    public OooOO0 OooO0O0(String str, Object obj, boolean z) {
        this.f19883OooO0OO.append(this.f19881OooO00o, str, obj, Boolean.valueOf(z));
        return this;
    }

    public String OooO0OO() {
        return toString();
    }

    public StringBuffer OooO0o() {
        return this.f19881OooO00o;
    }

    public Object OooO0o0() {
        return this.f19882OooO0O0;
    }

    public ToStringStyle OooO0oO() {
        return this.f19883OooO0OO;
    }

    public String toString() {
        if (OooO0o0() == null) {
            OooO0o().append(OooO0oO().getNullText());
        } else {
            this.f19883OooO0OO.appendEnd(OooO0o(), OooO0o0());
        }
        return OooO0o().toString();
    }

    public OooOO0(Object obj, ToStringStyle toStringStyle, StringBuffer stringBuffer) {
        toStringStyle = toStringStyle == null ? OooO0Oo() : toStringStyle;
        stringBuffer = stringBuffer == null ? new StringBuffer(512) : stringBuffer;
        this.f19881OooO00o = stringBuffer;
        this.f19883OooO0OO = toStringStyle;
        this.f19882OooO0O0 = obj;
        toStringStyle.appendStart(stringBuffer, obj);
    }
}
