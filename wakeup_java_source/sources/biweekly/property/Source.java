package biweekly.property;

/* loaded from: classes.dex */
public class Source extends TextProperty {
    public Source(String str) {
        super(str);
    }

    public Source(Source source) {
        super(source);
    }

    @Override // biweekly.property.ICalProperty
    public Source copy() {
        return new Source(this);
    }
}
