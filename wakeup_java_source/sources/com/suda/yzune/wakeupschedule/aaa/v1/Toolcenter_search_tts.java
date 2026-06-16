package com.suda.yzune.wakeupschedule.aaa.v1;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class Toolcenter_search_tts implements Serializable {
    public String encryptData = "";
    public EncryptDataJson encryptDataJson = new EncryptDataJson();
    public boolean isEncrypted = false;

    public static class EncryptDataJson implements Serializable {
        public String sid = "";
        public List<VoiceItemsItem> voiceItems = new ArrayList();

        public static class VoiceItemsItem implements Serializable {
            public String audioUrl = "";
            public String text = "";
            public String voiceType = "";
        }
    }
}
