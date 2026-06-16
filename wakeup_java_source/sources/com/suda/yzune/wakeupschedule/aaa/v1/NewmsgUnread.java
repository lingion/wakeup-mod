package com.suda.yzune.wakeupschedule.aaa.v1;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class NewmsgUnread implements Serializable {
    public List<MsgItem> msg = new ArrayList();
    public Question question = new Question();
    public Hk hk = new Hk();
    public List<BadgesItem> badges = new ArrayList();

    public static class BadgesItem implements Serializable {
        public String name = "";
        public int bType = 0;
        public int value = 0;
    }

    public static class Hk implements Serializable {
        public int weike = 0;
        public int pet = 0;
    }

    public static class MsgItem implements Serializable {
        public int messageType = 0;
        public int disturb = 0;
        public int unread = 0;
    }

    public static class Question implements Serializable {
        public int ask = 0;
        public int answer = 0;
        public int xuebaVerify = 0;
        public int invite = 0;
    }
}
