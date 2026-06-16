package com.suda.yzune.wakeupschedule.aaa.v1;

import java.io.Serializable;
import java.util.List;

/* loaded from: classes4.dex */
public class UploadQuestionCallBack implements Serializable {
    public List<UploadQuestionCallBackData> data;
    public int state;

    public static class UploadQuestionCallBackData implements Serializable {
        public String fileId = "";
        public String url = "";
        public String fileType = "";
        public String fileName = "";
    }
}
