package com.suda.yzune.wakeupschedule.aaa.v1;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class Searchtree implements Serializable {
    public List<SubjectTypeListItem> subjectTypeList = new ArrayList();
    public List<VersionListItem> versionList = new ArrayList();
    public List<TermListItem> termList = new ArrayList();
    public List<EditionListItem> editionList = new ArrayList();
    public List<String> hotWords = new ArrayList();
    public List<String> docHotWords = new ArrayList();
    public List<SwitchesItem> switches = new ArrayList();
    public List<ShareUriListItem> shareUriList = new ArrayList();
    public HomeText homeText = new HomeText();
    public DevConfig devConfig = new DevConfig();
    public List<BannerItem> banner = new ArrayList();
    public List<GradeListItem> gradeList = new ArrayList();
    public List<FocusOnContentListItem> focusOnContentList = new ArrayList();
    public List<EduGradeListItem> eduGradeList = new ArrayList();
    public List<String> englishHotWords = new ArrayList();
    public NpsConfig npsConfig = new NpsConfig();
    public PrivacyPolicy privacyPolicy = new PrivacyPolicy();
    public List<DocSortItemItem> docSortItem = new ArrayList();
    public List<SearchKeyItemItem> searchKeyItem = new ArrayList();
    public List<CameraWindowItem> cameraWindow = new ArrayList();
    public List<SearchWindowItem> searchWindow = new ArrayList();
    public NoAdPrompt noAdPrompt = new NoAdPrompt();
    public boolean searhAltab = false;
    public NoAdConfig noAdConfig = new NoAdConfig();
    public GradeUpInfo gradeUpInfo = new GradeUpInfo();
    public List<String> topQueryList = new ArrayList();

    public static class BannerItem implements Serializable {
        public String content = "";
        public String pic = "";
        public int btype = 0;
        public int bid = 0;
    }

    public static class CameraWindowItem implements Serializable {
        public int bid = 0;
        public String content = "";
        public String pic = "";
        public int btype = 0;
    }

    public static class DevConfig implements Serializable {
        public Identidy identidy = new Identidy();

        public static class Identidy implements Serializable {
            public String odCert = "";
        }
    }

    public static class DocSortItemItem implements Serializable {
        public long id = 0;
        public String name = "";
        public long value = 0;
    }

    public static class EditionListItem implements Serializable {
        public int edition = 0;
        public String title = "";
    }

    public static class EduGradeListItem implements Serializable {
        public int education = 0;
        public String title = "";
        public List<GradeListItem> gradeList = new ArrayList();

        public static class GradeListItem implements Serializable {
            public int grade = 0;
            public String title = "";
        }
    }

    public static class FocusOnContentListItem implements Serializable {
        public int id = 0;
        public String name = "";
        public String icon = "";
    }

    public static class GradeListItem implements Serializable {
        public int grade = 0;
        public String title = "";
    }

    public static class GradeUpInfo implements Serializable {
        public String grade = "";
        public boolean upFlag = false;
        public int startTime = 0;
        public int endTime = 0;
    }

    public static class HomeText implements Serializable {
        public String bbs_bubble = "";
        public String bbs_toast = "";
    }

    public static class NoAdConfig implements Serializable {
        public int validity = 0;
        public int adRetryCount = 0;
        public int videoRetryCount = 0;
    }

    public static class NoAdPrompt implements Serializable {
        public int freqDays = 0;
        public int freqMaxNum = 0;
    }

    public static class NpsConfig implements Serializable {
        public boolean switchOfNps = false;
        public long durationOfStay = 0;
        public long shieldingDuration = 0;
    }

    public static class PrivacyPolicy implements Serializable {
        public int version = 0;
        public String title = "";
        public String content = "";
    }

    public static class SearchKeyItemItem implements Serializable {
        public int bid = 0;
        public String key = "";
        public String url = "";
        public int btype = 0;
    }

    public static class SearchWindowItem implements Serializable {
        public int bid = 0;
        public String content = "";
        public String pic = "";
        public int btype = 0;
    }

    public static class SearchWindowItemV2 implements Serializable {
        public int bid = 0;
        public String content = "";
        public String pic = "";
        public int btype = 0;
    }

    public static class ShareUriListItem implements Serializable {
        public String mark = "";
        public String domain = "";
        public String uri = "";
    }

    public static class SubjectTypeListItem implements Serializable {
        public String title = "";
        public List<SubjectListItem> subjectList = new ArrayList();

        public static class SubjectListItem implements Serializable {
            public int subject = 0;
            public String title = "";
        }
    }

    public static class SwitchesItem implements Serializable {
        public String flag = "";
        public String sw = "";
    }

    public static class TermListItem implements Serializable {
        public int term = 0;
        public String title = "";
    }

    public static class VersionListItem implements Serializable {
        public int version = 0;
        public String title = "";
    }
}
