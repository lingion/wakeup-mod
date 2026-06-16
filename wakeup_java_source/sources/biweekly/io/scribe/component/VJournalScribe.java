package biweekly.io.scribe.component;

import biweekly.ICalVersion;
import biweekly.component.VJournal;
import java.util.EnumSet;
import java.util.Set;

/* loaded from: classes.dex */
public class VJournalScribe extends ICalComponentScribe<VJournal> {
    public VJournalScribe() {
        super(VJournal.class, "VJOURNAL");
    }

    @Override // biweekly.io.scribe.component.ICalComponentScribe
    public Set<ICalVersion> getSupportedVersions() {
        return EnumSet.of(ICalVersion.V2_0_DEPRECATED, ICalVersion.V2_0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.component.ICalComponentScribe
    public VJournal _newInstance() {
        return new VJournal();
    }
}
