package io.ktor.http;

import com.baidu.mobads.container.adrequest.g;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class HeaderValue {
    private final List<HeaderValueParam> params;
    private final double quality;
    private final String value;

    public HeaderValue(String value, List<HeaderValueParam> params) {
        Double d;
        Object next;
        String value2;
        Double dOooOOoo;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(params, "params");
        this.value = value;
        this.params = params;
        Iterator<T> it2 = params.iterator();
        while (true) {
            d = null;
            if (!it2.hasNext()) {
                next = null;
                break;
            } else {
                next = it2.next();
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(((HeaderValueParam) next).getName(), g.q)) {
                    break;
                }
            }
        }
        HeaderValueParam headerValueParam = (HeaderValueParam) next;
        double dDoubleValue = 1.0d;
        if (headerValueParam != null && (value2 = headerValueParam.getValue()) != null && (dOooOOoo = kotlin.text.oo000o.OooOOoo(value2)) != null) {
            double dDoubleValue2 = dOooOOoo.doubleValue();
            if (IDataEditor.DEFAULT_NUMBER_VALUE <= dDoubleValue2 && dDoubleValue2 <= 1.0d) {
                d = dOooOOoo;
            }
            if (d != null) {
                dDoubleValue = d.doubleValue();
            }
        }
        this.quality = dDoubleValue;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HeaderValue copy$default(HeaderValue headerValue, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = headerValue.value;
        }
        if ((i & 2) != 0) {
            list = headerValue.params;
        }
        return headerValue.copy(str, list);
    }

    public final String component1() {
        return this.value;
    }

    public final List<HeaderValueParam> component2() {
        return this.params;
    }

    public final HeaderValue copy(String value, List<HeaderValueParam> params) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(params, "params");
        return new HeaderValue(value, params);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HeaderValue)) {
            return false;
        }
        HeaderValue headerValue = (HeaderValue) obj;
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(this.value, headerValue.value) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.params, headerValue.params);
    }

    public final List<HeaderValueParam> getParams() {
        return this.params;
    }

    public final double getQuality() {
        return this.quality;
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        return (this.value.hashCode() * 31) + this.params.hashCode();
    }

    public String toString() {
        return "HeaderValue(value=" + this.value + ", params=" + this.params + ')';
    }

    public /* synthetic */ HeaderValue(String str, List list, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(str, (i & 2) != 0 ? kotlin.collections.o00Ooo.OooOOO0() : list);
    }
}
