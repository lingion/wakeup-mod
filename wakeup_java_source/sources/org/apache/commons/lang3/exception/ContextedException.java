package org.apache.commons.lang3.exception;

import java.util.List;
import java.util.Set;
import o0O0Oo0.oo000o;
import org.apache.commons.lang3.tuple.Pair;

/* loaded from: classes6.dex */
public class ContextedException extends Exception implements oo000o {
    private static final long serialVersionUID = 20110706;
    private final oo000o exceptionContext;

    public ContextedException() {
        this.exceptionContext = new DefaultExceptionContext();
    }

    @Override // o0O0Oo0.oo000o
    public List<Pair<String, Object>> getContextEntries() {
        return this.exceptionContext.getContextEntries();
    }

    @Override // o0O0Oo0.oo000o
    public Set<String> getContextLabels() {
        return this.exceptionContext.getContextLabels();
    }

    @Override // o0O0Oo0.oo000o
    public List<Object> getContextValues(String str) {
        return this.exceptionContext.getContextValues(str);
    }

    @Override // o0O0Oo0.oo000o
    public Object getFirstContextValue(String str) {
        return this.exceptionContext.getFirstContextValue(str);
    }

    @Override // o0O0Oo0.oo000o
    public String getFormattedExceptionMessage(String str) {
        return this.exceptionContext.getFormattedExceptionMessage(str);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return getFormattedExceptionMessage(super.getMessage());
    }

    public String getRawMessage() {
        return super.getMessage();
    }

    @Override // o0O0Oo0.oo000o
    public ContextedException addContextValue(String str, Object obj) {
        this.exceptionContext.addContextValue(str, obj);
        return this;
    }

    @Override // o0O0Oo0.oo000o
    public ContextedException setContextValue(String str, Object obj) {
        this.exceptionContext.setContextValue(str, obj);
        return this;
    }

    public ContextedException(String str) {
        super(str);
        this.exceptionContext = new DefaultExceptionContext();
    }

    public ContextedException(Throwable th) {
        super(th);
        this.exceptionContext = new DefaultExceptionContext();
    }

    public ContextedException(String str, Throwable th) {
        super(str, th);
        this.exceptionContext = new DefaultExceptionContext();
    }

    public ContextedException(String str, Throwable th, oo000o oo000oVar) {
        super(str, th);
        this.exceptionContext = oo000oVar == null ? new DefaultExceptionContext() : oo000oVar;
    }
}
