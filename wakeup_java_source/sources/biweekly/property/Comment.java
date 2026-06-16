package biweekly.property;

/* loaded from: classes.dex */
public class Comment extends TextProperty {
    public Comment(String str) {
        super(str);
    }

    @Override // biweekly.property.ICalProperty
    public String getAltRepresentation() {
        return super.getAltRepresentation();
    }

    @Override // biweekly.property.ICalProperty
    public String getLanguage() {
        return super.getLanguage();
    }

    @Override // biweekly.property.ICalProperty
    public void setAltRepresentation(String str) {
        super.setAltRepresentation(str);
    }

    @Override // biweekly.property.ICalProperty
    public void setLanguage(String str) {
        super.setLanguage(str);
    }

    public Comment(Comment comment) {
        super(comment);
    }

    @Override // biweekly.property.ICalProperty
    public Comment copy() {
        return new Comment(this);
    }
}
