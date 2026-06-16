package biweekly.property;

import java.util.UUID;

/* loaded from: classes.dex */
public class Uid extends TextProperty {
    public Uid(String str) {
        super(str);
    }

    public static Uid random() {
        return new Uid(UUID.randomUUID().toString());
    }

    public Uid(Uid uid) {
        super(uid);
    }

    @Override // biweekly.property.ICalProperty
    public Uid copy() {
        return new Uid(this);
    }
}
