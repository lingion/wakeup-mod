package biweekly.property;

/* loaded from: classes.dex */
public class Repeat extends IntegerProperty {
    public Repeat(Integer num) {
        super(num);
    }

    public Repeat(Repeat repeat) {
        super(repeat);
    }

    @Override // biweekly.property.ICalProperty
    public Repeat copy() {
        return new Repeat(this);
    }
}
