package biweekly.property;

import com.bytedance.pangle.provider.ContentProviderManager;
import java.util.Arrays;
import java.util.Map;

/* loaded from: classes.dex */
public class AudioAlarm extends VCalAlarmProperty {
    private String contentId;
    private byte[] data;
    private String uri;

    public AudioAlarm() {
    }

    @Override // biweekly.property.VCalAlarmProperty, biweekly.property.ICalProperty
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!super.equals(obj)) {
            return false;
        }
        AudioAlarm audioAlarm = (AudioAlarm) obj;
        String str = this.contentId;
        if (str == null) {
            if (audioAlarm.contentId != null) {
                return false;
            }
        } else if (!str.equals(audioAlarm.contentId)) {
            return false;
        }
        String str2 = this.uri;
        if (str2 == null) {
            if (audioAlarm.uri != null) {
                return false;
            }
        } else if (!str2.equals(audioAlarm.uri)) {
            return false;
        }
        return Arrays.equals(this.data, audioAlarm.data);
    }

    public String getContentId() {
        return this.contentId;
    }

    public byte[] getData() {
        return this.data;
    }

    public String getType() {
        return this.parameters.getType();
    }

    public String getUri() {
        return this.uri;
    }

    @Override // biweekly.property.VCalAlarmProperty, biweekly.property.ICalProperty
    public int hashCode() {
        int iHashCode = super.hashCode() * 31;
        String str = this.contentId;
        int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Arrays.hashCode(this.data)) * 31;
        String str2 = this.uri;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public void setContentId(String str) {
        this.contentId = str;
        this.uri = null;
        this.data = null;
    }

    public void setData(byte[] bArr) {
        this.data = bArr;
        this.uri = null;
        this.contentId = null;
    }

    public void setType(String str) {
        this.parameters.setType(str);
    }

    public void setUri(String str) {
        this.uri = str;
        this.contentId = null;
        this.data = null;
    }

    @Override // biweekly.property.VCalAlarmProperty, biweekly.property.ICalProperty
    protected Map<String, Object> toStringValues() {
        String str;
        Map<String, Object> stringValues = super.toStringValues();
        if (this.data == null) {
            str = "null";
        } else {
            str = "length: " + this.data.length;
        }
        stringValues.put("data", str);
        stringValues.put(ContentProviderManager.PROVIDER_URI, this.uri);
        stringValues.put("contentId", this.contentId);
        return stringValues;
    }

    public AudioAlarm(AudioAlarm audioAlarm) {
        super(audioAlarm);
        byte[] bArr = audioAlarm.data;
        this.data = bArr == null ? null : (byte[]) bArr.clone();
        this.uri = audioAlarm.uri;
        this.contentId = audioAlarm.contentId;
    }

    @Override // biweekly.property.ICalProperty
    public AudioAlarm copy() {
        return new AudioAlarm(this);
    }
}
