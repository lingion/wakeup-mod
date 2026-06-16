package biweekly.property;

/* loaded from: classes.dex */
public class Priority extends IntegerProperty {
    public Priority(Integer num) {
        super(num);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean isHigh() {
        T t = this.value;
        return t != 0 && ((Integer) t).intValue() >= 1 && ((Integer) this.value).intValue() <= 4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean isLow() {
        T t = this.value;
        return t != 0 && ((Integer) t).intValue() >= 6 && ((Integer) this.value).intValue() <= 9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean isMedium() {
        T t = this.value;
        return t != 0 && ((Integer) t).intValue() == 5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean isUndefined() {
        T t = this.value;
        return t != 0 && ((Integer) t).intValue() == 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String toCuaPriority() {
        T t = this.value;
        if (t == 0 || ((Integer) t).intValue() < 1 || ((Integer) this.value).intValue() > 9) {
            return null;
        }
        int iIntValue = ((((Integer) this.value).intValue() - 1) / 3) + 65;
        return ((char) iIntValue) + "" + (((((Integer) this.value).intValue() - 1) % 3) + 1);
    }

    public Priority(Priority priority) {
        super(priority);
    }

    @Override // biweekly.property.ICalProperty
    public Priority copy() {
        return new Priority(this);
    }
}
