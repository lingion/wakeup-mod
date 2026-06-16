package biweekly.util;

import biweekly.Messages;
import biweekly.util.org.apache.commons.codec.binary.Base64;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class DataUri {
    private final String contentType;
    private final byte[] data;
    private final String text;

    public DataUri(String str, byte[] bArr) {
        this(str, bArr, null);
    }

    public static DataUri parse(String str) {
        String str2;
        int i = 5;
        if (str.length() < 5 || !str.substring(0, 5).equalsIgnoreCase("data:")) {
            throw Messages.INSTANCE.getIllegalArgumentException(22, new Object[0]);
        }
        byte[] bArr = null;
        String lowerCase = null;
        String str3 = null;
        int i2 = 5;
        boolean z = false;
        while (true) {
            if (i >= str.length()) {
                str2 = null;
                break;
            }
            char cCharAt = str.charAt(i);
            if (cCharAt == ';') {
                String strSubstring = str.substring(i2, i);
                if (lowerCase == null) {
                    lowerCase = strSubstring.toLowerCase();
                } else {
                    String strAfterPrefixIgnoreCase = StringUtils.afterPrefixIgnoreCase(strSubstring, "charset=");
                    if (strAfterPrefixIgnoreCase != null) {
                        str3 = strAfterPrefixIgnoreCase;
                    } else if ("base64".equalsIgnoreCase(strSubstring)) {
                        z = true;
                    }
                }
                i2 = i + 1;
            } else if (cCharAt == ',') {
                String strSubstring2 = str.substring(i2, i);
                if (lowerCase == null) {
                    lowerCase = strSubstring2.toLowerCase();
                } else {
                    String strAfterPrefixIgnoreCase2 = StringUtils.afterPrefixIgnoreCase(strSubstring2, "charset=");
                    if (strAfterPrefixIgnoreCase2 != null) {
                        str3 = strAfterPrefixIgnoreCase2;
                    } else if ("base64".equalsIgnoreCase(strSubstring2)) {
                        z = true;
                    }
                }
                str2 = str.substring(i + 1);
            }
            i++;
        }
        if (str2 == null) {
            throw Messages.INSTANCE.getIllegalArgumentException(23, new Object[0]);
        }
        if (z) {
            byte[] bArrDecodeBase64 = Base64.decodeBase64(str2.replaceAll("\\s", ""));
            if (str3 != null) {
                try {
                    str2 = new String(bArrDecodeBase64, str3);
                } catch (UnsupportedEncodingException e) {
                    throw new IllegalArgumentException(Messages.INSTANCE.getExceptionMessage(24, str3), e);
                }
            } else {
                bArr = bArrDecodeBase64;
                str2 = null;
            }
        }
        return new DataUri(lowerCase, bArr, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || DataUri.class != obj.getClass()) {
            return false;
        }
        DataUri dataUri = (DataUri) obj;
        if (!this.contentType.equals(dataUri.contentType) || !Arrays.equals(this.data, dataUri.data)) {
            return false;
        }
        String str = this.text;
        if (str == null) {
            if (dataUri.text != null) {
                return false;
            }
        } else if (!str.equals(dataUri.text)) {
            return false;
        }
        return true;
    }

    public String getContentType() {
        return this.contentType;
    }

    public byte[] getData() {
        return this.data;
    }

    public String getText() {
        return this.text;
    }

    public int hashCode() {
        int iHashCode = (((this.contentType.hashCode() + 31) * 31) + Arrays.hashCode(this.data)) * 31;
        String str = this.text;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return toString(null);
    }

    public DataUri(String str, String str2) {
        this(str, null, str2);
    }

    public String toString(String str) throws UnsupportedEncodingException {
        StringBuilder sb = new StringBuilder();
        sb.append("data:");
        sb.append(this.contentType);
        if (this.data != null) {
            sb.append(";base64,");
            sb.append(Base64.encodeBase64String(this.data));
        } else {
            String str2 = this.text;
            if (str2 == null) {
                sb.append(',');
            } else if (str == null) {
                sb.append(',');
                sb.append(this.text);
            } else {
                try {
                    byte[] bytes = str2.getBytes(str);
                    sb.append(";charset=");
                    sb.append(str);
                    sb.append(";base64,");
                    sb.append(Base64.encodeBase64String(bytes));
                } catch (UnsupportedEncodingException e) {
                    throw new IllegalArgumentException(Messages.INSTANCE.getExceptionMessage(25, str), e);
                }
            }
        }
        return sb.toString();
    }

    public DataUri(String str) {
        this("text/plain", str);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public DataUri(DataUri dataUri) {
        String str = dataUri.contentType;
        byte[] bArr = dataUri.data;
        this(str, bArr == null ? null : (byte[]) bArr.clone(), dataUri.text);
    }

    private DataUri(String str, byte[] bArr, String str2) {
        this.contentType = str == null ? "" : str.toLowerCase();
        this.data = bArr;
        this.text = str2;
    }
}
