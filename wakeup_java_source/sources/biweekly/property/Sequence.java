package biweekly.property;

/* loaded from: classes.dex */
public class Sequence extends IntegerProperty {
    public Sequence(Integer num) {
        super(num);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [T, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r0v5, types: [T, java.lang.Integer] */
    public void increment() {
        T t = this.value;
        if (t == 0) {
            this.value = 1;
        } else {
            this.value = Integer.valueOf(((Integer) t).intValue() + 1);
        }
    }

    public Sequence(Sequence sequence) {
        super(sequence);
    }

    @Override // biweekly.property.ICalProperty
    public Sequence copy() {
        return new Sequence(this);
    }
}
