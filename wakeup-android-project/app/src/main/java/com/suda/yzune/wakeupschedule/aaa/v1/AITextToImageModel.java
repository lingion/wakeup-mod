package com.suda.yzune.wakeupschedule.aaa.v1;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class AITextToImageModel implements Serializable {
    public List<ImageStyleItem> style = new ArrayList();
    public List<ImageStyleItem> rate = new ArrayList();
    public List<ImageStyleItem> resolution = new ArrayList();
    public String tips = "";

    public static class ImageStyleItem implements Serializable {
        public int id = 0;
        public String content = "";
        public String bgImg = "";
    }
}
