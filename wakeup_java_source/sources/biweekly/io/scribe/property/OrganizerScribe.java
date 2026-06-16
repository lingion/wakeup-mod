package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.io.DataModelConversionException;
import biweekly.io.ParseContext;
import biweekly.io.WriteContext;
import biweekly.parameter.ICalParameters;
import biweekly.parameter.Role;
import biweekly.property.Attendee;
import biweekly.property.Organizer;
import java.util.EnumSet;
import java.util.Set;

/* loaded from: classes.dex */
public class OrganizerScribe extends ICalPropertyScribe<Organizer> {
    public OrganizerScribe() {
        super(Organizer.class, "ORGANIZER", ICalDataType.CAL_ADDRESS);
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Set<ICalVersion> getSupportedVersions() {
        return EnumSet.of(ICalVersion.V2_0_DEPRECATED, ICalVersion.V2_0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Organizer _parseText(String str, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        String commonName = iCalParameters.getCommonName();
        if (commonName != null) {
            iCalParameters.remove(ICalParameters.CN, commonName);
        }
        int iIndexOf = str.indexOf(58);
        String strSubstring = null;
        if (iIndexOf == 6 && str.substring(0, iIndexOf).equalsIgnoreCase("mailto")) {
            strSubstring = str.substring(iIndexOf + 1);
            str = null;
        }
        Organizer organizer = new Organizer(commonName, strSubstring);
        organizer.setUri(str);
        return organizer;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public ICalParameters _prepareParameters(Organizer organizer, WriteContext writeContext) {
        String commonName = organizer.getCommonName();
        if (commonName == null) {
            return super._prepareParameters((OrganizerScribe) organizer, writeContext);
        }
        ICalParameters iCalParameters = new ICalParameters(organizer.getParameters());
        iCalParameters.put(ICalParameters.CN, commonName);
        return iCalParameters;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public String _writeText(Organizer organizer, WriteContext writeContext) {
        if (writeContext.getVersion() == ICalVersion.V1_0) {
            Attendee attendee = new Attendee(organizer.getCommonName(), organizer.getEmail());
            attendee.setRole(Role.ORGANIZER);
            attendee.setUri(organizer.getUri());
            attendee.setParameters(organizer.getParameters());
            DataModelConversionException dataModelConversionException = new DataModelConversionException(organizer);
            dataModelConversionException.getProperties().add(attendee);
            throw dataModelConversionException;
        }
        String uri = organizer.getUri();
        if (uri != null) {
            return uri;
        }
        String email = organizer.getEmail();
        if (email == null) {
            return "";
        }
        return "mailto:" + email;
    }
}
