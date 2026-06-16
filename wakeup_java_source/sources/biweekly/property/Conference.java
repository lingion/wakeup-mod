package biweekly.property;

import biweekly.parameter.Feature;
import java.util.List;

/* loaded from: classes.dex */
public class Conference extends ICalProperty {
    private String text;
    private String uri;

    public Conference(String str) {
        this.uri = str;
    }

    public List<Feature> getFeatures() {
        return this.parameters.getFeatures();
    }

    @Override // biweekly.property.ICalProperty
    public String getLabel() {
        return super.getLabel();
    }

    public String getText() {
        return this.text;
    }

    public String getUri() {
        return this.uri;
    }

    @Override // biweekly.property.ICalProperty
    public void setLabel(String str) {
        super.setLabel(str);
    }

    public void setText(String str) {
        this.text = str;
        this.uri = null;
    }

    public void setUri(String str) {
        this.uri = str;
        this.text = null;
    }

    @Override // biweekly.property.ICalProperty
    public Conference copy() {
        return new Conference(this);
    }

    public Conference(Conference conference) {
        super(conference);
        this.uri = conference.uri;
        this.text = conference.text;
    }
}
