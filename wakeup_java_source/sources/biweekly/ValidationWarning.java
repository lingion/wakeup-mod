package biweekly;

/* loaded from: classes.dex */
public class ValidationWarning {
    private final Integer code;
    private final String message;

    public ValidationWarning(int i, Object... objArr) {
        this.code = Integer.valueOf(i);
        this.message = Messages.INSTANCE.getValidationWarning(i, objArr);
    }

    public Integer getCode() {
        return this.code;
    }

    public String getMessage() {
        return this.message;
    }

    public String toString() {
        if (this.code == null) {
            return this.message;
        }
        return "(" + this.code + ") " + this.message;
    }

    public ValidationWarning(String str) {
        this.code = null;
        this.message = str;
    }
}
