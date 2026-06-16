package biweekly.io.scribe.property;

import biweekly.ICalVersion;
import biweekly.property.Timezone;
import biweekly.util.UtcOffset;
import java.util.EnumSet;
import java.util.Set;

/* loaded from: classes.dex */
public class TimezoneScribe extends UtcOffsetPropertyScribe<Timezone> {
    public TimezoneScribe() {
        super(Timezone.class, "TZ");
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Set<ICalVersion> getSupportedVersions() {
        return EnumSet.of(ICalVersion.V1_0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.UtcOffsetPropertyScribe
    public Timezone newInstance(UtcOffset utcOffset) {
        return new Timezone(utcOffset);
    }
}
