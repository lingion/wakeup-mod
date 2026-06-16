package biweekly.property;

/* loaded from: classes.dex */
public class TextProperty extends ValuedProperty<String> {
    public TextProperty(String str) {
        super(str);
    }

    public TextProperty(TextProperty textProperty) {
        super((ValuedProperty) textProperty);
    }
}
