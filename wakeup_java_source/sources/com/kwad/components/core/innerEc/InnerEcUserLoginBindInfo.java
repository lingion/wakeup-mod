package com.kwad.components.core.innerEc;

import com.ksad.json.annotation.KsJson;
import java.io.Serializable;

@KsJson
/* loaded from: classes4.dex */
public class InnerEcUserLoginBindInfo extends com.kwad.sdk.core.response.a.a implements Serializable {
    private static final long serialVersionUID = 8996582408537739885L;
    public long expire;
    public String serviceToken;
    public String sid;
    public long userId;
}
