package com.homework.fastad.common.model;

import com.baidu.homework.common.utils.INoProguard;
import java.io.Serializable;
import java.util.List;

/* loaded from: classes3.dex */
public class AdnReport implements Serializable, INoProguard {
    public ClickReport click;
    public DeeplinkStateUrls deepLink;
    public ReportUrls show;
    public VideoPlayReport videoPlay;

    public static class ClickReport implements Serializable, INoProguard {
        public List<String> extendUrls;
        public List<String> urls;
    }

    public static class DeeplinkStateUrls implements Serializable, INoProguard {
        public List<String> failUrls;
        public List<String> succUrls;
    }

    public static class PlayDurationUrls implements Serializable, INoProguard {
        public int timing;
        public List<String> urls;
    }

    public static class PlayProgressUrls implements Serializable, INoProguard {
        public int percent;
        public List<String> urls;
    }

    public static class ReportUrls implements Serializable, INoProguard {
        public List<String> urls;
    }

    public static class VideoPlayReport implements Serializable, INoProguard {
        public List<PlayDurationUrls> duration;
        public ReportUrls finish;
        public ReportUrls pause;
        public List<PlayProgressUrls> process;
        public ReportUrls resume;
        public ReportUrls start;
        public ReportUrls stop;
    }
}
