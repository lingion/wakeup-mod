package biweekly.io;

/* loaded from: classes.dex */
public class SkipMeException extends RuntimeException {
    private static final long serialVersionUID = 3384029056232963767L;
    private final String reason;

    public SkipMeException(String str) {
        super(str);
        this.reason = str;
    }

    public String getReason() {
        return this.reason;
    }
}
