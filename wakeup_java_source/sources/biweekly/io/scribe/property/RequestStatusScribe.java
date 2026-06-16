package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.io.ParseContext;
import biweekly.io.WriteContext;
import biweekly.io.json.JCalValue;
import biweekly.io.xml.XCalElement;
import biweekly.parameter.ICalParameters;
import biweekly.property.RequestStatus;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import java.util.EnumSet;
import java.util.Set;
import o000OooO.o00000OO;
import org.w3c.dom.DOMException;

/* loaded from: classes.dex */
public class RequestStatusScribe extends ICalPropertyScribe<RequestStatus> {
    public RequestStatusScribe() {
        super(RequestStatus.class, "REQUEST-STATUS", ICalDataType.TEXT);
    }

    private static String s(String str) {
        if (str == null || str.isEmpty()) {
            return null;
        }
        return str;
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Set<ICalVersion> getSupportedVersions() {
        return EnumSet.of(ICalVersion.V2_0_DEPRECATED, ICalVersion.V2_0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public RequestStatus _parseJson(JCalValue jCalValue, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        o00000OO.OooO0OO oooO0OO = new o00000OO.OooO0OO(jCalValue.asStructured());
        RequestStatus requestStatus = new RequestStatus(oooO0OO.OooO0O0());
        requestStatus.setDescription(oooO0OO.OooO0O0());
        requestStatus.setExceptionText(oooO0OO.OooO0O0());
        return requestStatus;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public RequestStatus _parseText(String str, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        o00000OO.OooO0O0 oooO0O0 = new o00000OO.OooO0O0(str);
        RequestStatus requestStatus = new RequestStatus(oooO0O0.OooO0O0());
        requestStatus.setDescription(oooO0O0.OooO0O0());
        requestStatus.setExceptionText(oooO0O0.OooO0O0());
        return requestStatus;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public RequestStatus _parseXml(XCalElement xCalElement, ICalParameters iCalParameters, ParseContext parseContext) {
        String strFirst = xCalElement.first(PluginConstants.KEY_ERROR_CODE);
        if (strFirst == null) {
            throw ICalPropertyScribe.missingXmlElements(PluginConstants.KEY_ERROR_CODE);
        }
        RequestStatus requestStatus = new RequestStatus(s(strFirst));
        requestStatus.setDescription(s(xCalElement.first("description")));
        requestStatus.setExceptionText(s(xCalElement.first("data")));
        return requestStatus;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public JCalValue _writeJson(RequestStatus requestStatus, WriteContext writeContext) {
        return JCalValue.structured(requestStatus.getStatusCode(), requestStatus.getDescription(), requestStatus.getExceptionText());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public String _writeText(RequestStatus requestStatus, WriteContext writeContext) {
        o00000OO.OooO00o oooO00o = new o00000OO.OooO00o();
        oooO00o.OooO00o(requestStatus.getStatusCode());
        oooO00o.OooO00o(requestStatus.getDescription());
        oooO00o.OooO00o(requestStatus.getExceptionText());
        return oooO00o.OooO0O0(writeContext.getVersion() != ICalVersion.V1_0, true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public void _writeXml(RequestStatus requestStatus, XCalElement xCalElement, WriteContext writeContext) throws DOMException {
        xCalElement.append(PluginConstants.KEY_ERROR_CODE, requestStatus.getStatusCode());
        xCalElement.append("description", requestStatus.getDescription());
        String exceptionText = requestStatus.getExceptionText();
        if (exceptionText != null) {
            xCalElement.append("data", exceptionText);
        }
    }
}
