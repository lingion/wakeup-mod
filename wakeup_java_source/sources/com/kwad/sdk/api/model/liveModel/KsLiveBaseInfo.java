package com.kwad.sdk.api.model.liveModel;

import androidx.annotation.Keep;
import java.io.Serializable;

@Keep
/* loaded from: classes4.dex */
public class KsLiveBaseInfo implements Serializable {
    private static final long serialVersionUID = 6107250137063788330L;
    private long liveDisplayWatchingCount;
    private String portraitUrl;
    private String userName;

    public long getLiveDisplayWatchingCount() {
        return this.liveDisplayWatchingCount;
    }

    public String getPortraitUrl() {
        return this.portraitUrl;
    }

    public String getUserName() {
        return this.userName;
    }

    public void setLiveDisplayWatchingCount(long j) {
        this.liveDisplayWatchingCount = j;
    }

    public void setPortraitUrl(String str) {
        this.portraitUrl = str;
    }

    public void setUserName(String str) {
        this.userName = str;
    }

    public String toString() {
        return "KsLiveBaseInfo{portraitUrl='" + this.portraitUrl + "', userName='" + this.userName + "', liveDisplayWatchingCount=" + this.liveDisplayWatchingCount + '}';
    }
}
