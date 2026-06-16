package com.baidu.homework.common.net.model.v1;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class SessionOauthCheck implements Serializable {
    public List<OauthListItem> oauthList = new ArrayList();

    public static class OauthListItem implements Serializable {
        public String oauthType = "";
        public boolean hasBind = false;
    }
}
