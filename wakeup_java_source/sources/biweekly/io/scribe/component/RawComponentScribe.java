package biweekly.io.scribe.component;

import biweekly.component.RawComponent;

/* loaded from: classes.dex */
public class RawComponentScribe extends ICalComponentScribe<RawComponent> {
    public RawComponentScribe(String str) {
        super(RawComponent.class, str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.component.ICalComponentScribe
    public RawComponent _newInstance() {
        return new RawComponent(this.componentName);
    }
}
