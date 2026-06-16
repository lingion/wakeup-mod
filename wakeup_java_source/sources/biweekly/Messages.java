package biweekly;

import java.text.MessageFormat;
import java.util.MissingResourceException;
import java.util.ResourceBundle;

/* loaded from: classes.dex */
public enum Messages {
    INSTANCE;

    private final transient ResourceBundle messages = ResourceBundle.getBundle("biweekly/messages");

    Messages() {
    }

    public String getExceptionMessage(int i, Object... objArr) {
        return getMessage("exception." + i, objArr);
    }

    public IllegalArgumentException getIllegalArgumentException(int i, Object... objArr) {
        String exceptionMessage = getExceptionMessage(i, objArr);
        if (exceptionMessage == null) {
            return null;
        }
        return new IllegalArgumentException(exceptionMessage);
    }

    public String getMessage(String str, Object... objArr) {
        try {
            return MessageFormat.format(this.messages.getString(str), objArr);
        } catch (MissingResourceException unused) {
            return null;
        }
    }

    public String getParseMessage(int i, Object... objArr) {
        return getMessage("parse." + i, objArr);
    }

    public String getValidationWarning(int i, Object... objArr) {
        return getMessage("validate." + i, objArr);
    }
}
