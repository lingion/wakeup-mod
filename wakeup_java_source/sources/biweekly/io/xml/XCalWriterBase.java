package biweekly.io.xml;

import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.io.StreamWriter;
import biweekly.parameter.ICalParameters;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
abstract class XCalWriterBase extends StreamWriter {
    protected final ICalVersion targetVersion = ICalVersion.V2_0;
    protected final Map<String, ICalDataType> parameterDataTypes = new HashMap();

    XCalWriterBase() {
        ICalDataType iCalDataType = ICalDataType.URI;
        registerParameterDataType(ICalParameters.ALTREP, iCalDataType);
        ICalDataType iCalDataType2 = ICalDataType.TEXT;
        registerParameterDataType(ICalParameters.CN, iCalDataType2);
        registerParameterDataType(ICalParameters.CUTYPE, iCalDataType2);
        ICalDataType iCalDataType3 = ICalDataType.CAL_ADDRESS;
        registerParameterDataType(ICalParameters.DELEGATED_FROM, iCalDataType3);
        registerParameterDataType(ICalParameters.DELEGATED_TO, iCalDataType3);
        registerParameterDataType(ICalParameters.DIR, iCalDataType);
        registerParameterDataType("DISPLAY", iCalDataType2);
        registerParameterDataType("EMAIL", iCalDataType2);
        registerParameterDataType(ICalParameters.ENCODING, iCalDataType2);
        registerParameterDataType(ICalParameters.FEATURE, iCalDataType2);
        registerParameterDataType(ICalParameters.FMTTYPE, iCalDataType2);
        registerParameterDataType(ICalParameters.FBTYPE, iCalDataType2);
        registerParameterDataType(ICalParameters.LABEL, iCalDataType2);
        registerParameterDataType(ICalParameters.LANGUAGE, iCalDataType2);
        registerParameterDataType(ICalParameters.MEMBER, iCalDataType3);
        registerParameterDataType(ICalParameters.PARTSTAT, iCalDataType2);
        registerParameterDataType(ICalParameters.RANGE, iCalDataType2);
        registerParameterDataType(ICalParameters.RELATED, iCalDataType2);
        registerParameterDataType(ICalParameters.RELTYPE, iCalDataType2);
        registerParameterDataType(ICalParameters.ROLE, iCalDataType2);
        registerParameterDataType(ICalParameters.RSVP, ICalDataType.BOOLEAN);
        registerParameterDataType(ICalParameters.SENT_BY, iCalDataType3);
        registerParameterDataType(ICalParameters.TZID, iCalDataType2);
    }

    @Override // biweekly.io.StreamWriter
    protected ICalVersion getTargetVersion() {
        return this.targetVersion;
    }

    public void registerParameterDataType(String str, ICalDataType iCalDataType) {
        String lowerCase = str.toLowerCase();
        if (iCalDataType == null) {
            this.parameterDataTypes.remove(lowerCase);
        } else {
            this.parameterDataTypes.put(lowerCase, iCalDataType);
        }
    }
}
