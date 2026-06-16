package biweekly.io;

import biweekly.Messages;

/* loaded from: classes.dex */
public class CannotParseException extends RuntimeException {
    private static final long serialVersionUID = 8299420302297241326L;
    private final Object[] args;
    private final Integer code;

    public CannotParseException(int i, Object... objArr) {
        this.code = Integer.valueOf(i);
        this.args = objArr;
    }

    public Object[] getArgs() {
        return this.args;
    }

    public Integer getCode() {
        return this.code;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return Messages.INSTANCE.getParseMessage(this.code.intValue(), this.args);
    }

    public CannotParseException(String str) {
        this(1, str);
    }
}
