package biweekly.property;

import biweekly.ICalVersion;
import java.util.Arrays;
import java.util.Collection;

/* loaded from: classes.dex */
public class Method extends EnumProperty {
    public static final String ADD = "ADD";
    public static final String CANCEL = "CANCEL";
    public static final String COUNTER = "COUNTER";
    public static final String DECLINECOUNTER = "DECLINECOUNTER";
    public static final String PUBLISH = "PUBLISH";
    public static final String REFRESH = "REFRESH";
    public static final String REPLY = "REPLY";
    public static final String REQUEST = "REQUEST";

    public Method(String str) {
        super(str);
    }

    public static Method add() {
        return create(ADD);
    }

    public static Method cancel() {
        return create(CANCEL);
    }

    public static Method counter() {
        return create(COUNTER);
    }

    private static Method create(String str) {
        return new Method(str);
    }

    public static Method declineCounter() {
        return create(DECLINECOUNTER);
    }

    public static Method publish() {
        return create(PUBLISH);
    }

    public static Method refresh() {
        return create(REFRESH);
    }

    public static Method reply() {
        return create(REPLY);
    }

    public static Method request() {
        return create(REQUEST);
    }

    @Override // biweekly.property.EnumProperty
    protected Collection<String> getStandardValues(ICalVersion iCalVersion) {
        return Arrays.asList(ADD, CANCEL, COUNTER, DECLINECOUNTER, PUBLISH, REFRESH, REPLY, REQUEST);
    }

    public boolean isAdd() {
        return is(ADD);
    }

    public boolean isCancel() {
        return is(CANCEL);
    }

    public boolean isCounter() {
        return is(COUNTER);
    }

    public boolean isDeclineCounter() {
        return is(DECLINECOUNTER);
    }

    public boolean isPublish() {
        return is(PUBLISH);
    }

    public boolean isRefresh() {
        return is(REFRESH);
    }

    public boolean isReply() {
        return is(REPLY);
    }

    public boolean isRequest() {
        return is(REQUEST);
    }

    public Method(Method method) {
        super(method);
    }

    @Override // biweekly.property.ICalProperty
    public Method copy() {
        return new Method(this);
    }
}
