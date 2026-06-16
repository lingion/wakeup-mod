package org.apache.commons.lang3.exception;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.function.Predicate;
import o0O0Oo0.o00oO0o;
import o0O0Oo0.oo000o;
import org.apache.commons.lang3.OooOO0O;
import org.apache.commons.lang3.exception.DefaultExceptionContext;
import org.apache.commons.lang3.tuple.ImmutablePair;
import org.apache.commons.lang3.tuple.Pair;

/* loaded from: classes6.dex */
public class DefaultExceptionContext implements oo000o, Serializable {
    private static final long serialVersionUID = 20110706;
    private final List<Pair<String, Object>> contextValues = new ArrayList();

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$setContextValue$0(String str, Pair pair) {
        return OooOO0O.OooO0o0(str, (CharSequence) pair.getKey());
    }

    @Override // o0O0Oo0.oo000o
    public List<Pair<String, Object>> getContextEntries() {
        return this.contextValues;
    }

    @Override // o0O0Oo0.oo000o
    public Set<String> getContextLabels() {
        HashSet hashSet = new HashSet();
        Iterator<Pair<String, Object>> it2 = this.contextValues.iterator();
        while (it2.hasNext()) {
            hashSet.add(it2.next().getKey());
        }
        return hashSet;
    }

    @Override // o0O0Oo0.oo000o
    public List<Object> getContextValues(String str) {
        ArrayList arrayList = new ArrayList();
        for (Pair<String, Object> pair : this.contextValues) {
            if (OooOO0O.OooO0o0(str, pair.getKey())) {
                arrayList.add(pair.getValue());
            }
        }
        return arrayList;
    }

    @Override // o0O0Oo0.oo000o
    public Object getFirstContextValue(String str) {
        for (Pair<String, Object> pair : this.contextValues) {
            if (OooOO0O.OooO0o0(str, pair.getKey())) {
                return pair.getValue();
            }
        }
        return null;
    }

    @Override // o0O0Oo0.oo000o
    public String getFormattedExceptionMessage(String str) {
        String string;
        StringBuilder sb = new StringBuilder(256);
        if (str != null) {
            sb.append(str);
        }
        if (!this.contextValues.isEmpty()) {
            if (sb.length() > 0) {
                sb.append('\n');
            }
            sb.append("Exception Context:\n");
            int i = 0;
            for (Pair<String, Object> pair : this.contextValues) {
                sb.append("\t[");
                i++;
                sb.append(i);
                sb.append(':');
                sb.append(pair.getKey());
                sb.append("=");
                Object value = pair.getValue();
                if (value == null) {
                    sb.append("null");
                } else {
                    try {
                        string = value.toString();
                    } catch (Exception e) {
                        string = "Exception thrown on toString(): " + o00oO0o.OooO00o(e);
                    }
                    sb.append(string);
                }
                sb.append("]\n");
            }
            sb.append("---------------------------------");
        }
        return sb.toString();
    }

    @Override // o0O0Oo0.oo000o
    public DefaultExceptionContext addContextValue(String str, Object obj) {
        this.contextValues.add(new ImmutablePair(str, obj));
        return this;
    }

    @Override // o0O0Oo0.oo000o
    public DefaultExceptionContext setContextValue(final String str, Object obj) {
        this.contextValues.removeIf(new Predicate() { // from class: o0O0Oo0.o00Ooo
            @Override // java.util.function.Predicate
            public final boolean test(Object obj2) {
                return DefaultExceptionContext.lambda$setContextValue$0(str, (Pair) obj2);
            }
        });
        addContextValue(str, obj);
        return this;
    }
}
