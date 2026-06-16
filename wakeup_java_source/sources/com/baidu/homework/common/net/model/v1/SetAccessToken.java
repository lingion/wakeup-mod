package com.baidu.homework.common.net.model.v1;

import com.baidu.sapi2.social.config.Sex;
import java.io.Serializable;

/* loaded from: classes.dex */
public class SetAccessToken implements Serializable {
    public String code = "";
    public UserInfo userInfo = new UserInfo();
    public int skipBtn = 0;
    public String zybuss = "";
    public String phoneNumber = "";
    public int passwordExist = 0;

    public static class UserInfo implements Serializable {
        public String uname = "";
        public String avatar = "";
        public Sex sex = Sex.UNKNOWN;
        public String ouid = "";
    }
}
