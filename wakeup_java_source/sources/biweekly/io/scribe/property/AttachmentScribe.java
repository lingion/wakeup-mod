package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.io.WriteContext;
import biweekly.io.json.JCalValue;
import biweekly.io.xml.XCalElement;
import biweekly.property.Attachment;
import com.baidu.mobads.container.adrequest.g;

/* loaded from: classes.dex */
public class AttachmentScribe extends BinaryPropertyScribe<Attachment> {
    public AttachmentScribe() {
        super(Attachment.class, "ATTACH");
    }

    private static String getCidUriValue(String str) {
        int iIndexOf = str.indexOf(58);
        if (iIndexOf == 3) {
            if (g.s.equalsIgnoreCase(str.substring(0, iIndexOf))) {
                return str.substring(iIndexOf + 1);
            }
            return null;
        }
        if (str.length() > 0 && str.charAt(0) == '<' && str.charAt(str.length() - 1) == '>') {
            return str.substring(1, str.length() - 1);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.BinaryPropertyScribe, biweekly.io.scribe.property.ICalPropertyScribe
    public ICalDataType _dataType(Attachment attachment, ICalVersion iCalVersion) {
        if (attachment.getContentId() != null) {
            return iCalVersion == ICalVersion.V1_0 ? ICalDataType.CONTENT_ID : ICalDataType.URI;
        }
        return super._dataType((AttachmentScribe) attachment, iCalVersion);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.BinaryPropertyScribe, biweekly.io.scribe.property.ICalPropertyScribe
    public JCalValue _writeJson(Attachment attachment, WriteContext writeContext) {
        String contentId = attachment.getContentId();
        if (contentId != null) {
            return JCalValue.single("cid:" + contentId);
        }
        return super._writeJson((AttachmentScribe) attachment, writeContext);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.BinaryPropertyScribe, biweekly.io.scribe.property.ICalPropertyScribe
    public String _writeText(Attachment attachment, WriteContext writeContext) {
        StringBuilder sb;
        String contentId = attachment.getContentId();
        if (contentId != null) {
            if (writeContext.getVersion() == ICalVersion.V1_0) {
                sb = new StringBuilder();
                sb.append('<');
                sb.append(contentId);
                sb.append('>');
            } else {
                sb = new StringBuilder();
                sb.append("cid:");
                sb.append(contentId);
            }
            return sb.toString();
        }
        return super._writeText((AttachmentScribe) attachment, writeContext);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.BinaryPropertyScribe, biweekly.io.scribe.property.ICalPropertyScribe
    public void _writeXml(Attachment attachment, XCalElement xCalElement, WriteContext writeContext) {
        String contentId = attachment.getContentId();
        if (contentId != null) {
            xCalElement.append(ICalDataType.URI, "cid:" + contentId);
            return;
        }
        super._writeXml((AttachmentScribe) attachment, xCalElement, writeContext);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.BinaryPropertyScribe
    public Attachment newInstance(byte[] bArr) {
        return new Attachment((String) null, bArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.BinaryPropertyScribe
    public Attachment newInstance(String str, ICalDataType iCalDataType) {
        if (iCalDataType == ICalDataType.CONTENT_ID) {
            String cidUriValue = getCidUriValue(str);
            if (cidUriValue != null) {
                str = cidUriValue;
            }
            Attachment attachment = new Attachment((String) null, (String) null);
            attachment.setContentId(str);
            return attachment;
        }
        String cidUriValue2 = getCidUriValue(str);
        if (cidUriValue2 != null) {
            Attachment attachment2 = new Attachment((String) null, (String) null);
            attachment2.setContentId(cidUriValue2);
            return attachment2;
        }
        return new Attachment((String) null, str);
    }
}
