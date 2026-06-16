package com.homework.fastad.common.model;

import com.baidu.homework.common.utils.INoProguard;
import java.io.Serializable;
import java.util.List;

/* loaded from: classes3.dex */
public class AdMaterials implements Serializable, INoProguard {
    public String deepLink;
    public String desc;
    public List<ExtendLinkList> extendLinkList;
    public List<FileMaterials> fileList;
    public String interactionType;
    public String marketLink;
    public int showDuration;
    public String targetUrl;
    public String title;

    public static class ExtendLinkList implements Serializable, INoProguard {
        public int type;
        public String url;
    }

    public static class FileMaterials implements Serializable, INoProguard {
        public String digest;
        public int fileType;
        public int height;
        public String url;
        public long videoDuration;
        public String videoPreviewUrl;
        public long videoSize;
        public int width;
    }
}
