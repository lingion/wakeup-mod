package com.suda.yzune.wakeupschedule.aaa.v1;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class Aisearch_home implements Serializable {
    public String aiPageBarStr;
    public int aiPageTopSize = 4;
    public List<AiPageBarItem> aiPageBar = new ArrayList();
    public List<HintText> hints = new ArrayList();
    public List<String> hotWords = new ArrayList();

    public static class AiPageBarItem implements Serializable {
        public boolean isTop;
        public String iconName = "";
        public String iconImg = "";
        public String jumpUrl = "";
        public long jumpType = 0;
        public boolean needLogin = false;
        public String posKey = "";
        public String bgImg = "";
        public String topIconImg = "";
        public String desc = "";
        public String bgColor = "";
        public String fontColor = "";
        public String borderColor = "";
        public String ext = "";
        public String prompt = "";
    }

    public static class HintText implements Serializable {
        public String id = "";
        public String content = "";
    }
}
