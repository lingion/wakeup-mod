package com.suda.yzune.wakeupschedule.aaa.v1;

import Oooo000.OooOO0O;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.baidu.homework.common.utils.o0OOO0o;
import com.suda.yzune.wakeupschedule.aaa.v1.innerclass.CollectListItem;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public class SearchPicSearch implements Serializable {
    public MultiAsk multiAsk;
    public ImageInfo imageInfo = new ImageInfo();
    public FeInfo feInfo = new FeInfo();
    public FeInfoV2 feInfoV2 = new FeInfoV2();
    public QuestionInfo questionInfo = new QuestionInfo();
    public List<CollectListItem> collectList = new ArrayList();
    public String sid = "";
    public boolean isMultiquestions = false;
    public List<BannerItem> banner = new ArrayList();
    public SearchTips searchTips = new SearchTips();
    public String textInfo = "";
    public int aiAnswerFlag = 0;
    public int aiAnswerIndex = 0;
    public String aiAnswerText = "";
    public int lastAiIndex = -1;

    public static class BannerItem implements Serializable {
        public List<QuestionItem> question = new ArrayList();
        public List<AnalysisItem> analysis = new ArrayList();
        public List<FWindowItem> fWindow = new ArrayList();

        public static class AnalysisItem implements Serializable {
            public int bid = 0;
            public int btype = 0;
            public String title = "";
            public String pic = "";
            public String content = "";
        }

        public static class FWindowItem implements Serializable {
            public int bid = 0;
            public int btype = 0;
            public String title = "";
            public String pic = "";
            public String content = "";
        }

        public static class QuestionItem implements Serializable {
            public int bid = 0;
            public int btype = 0;
            public String title = "";
            public String pic = "";
            public String content = "";
        }
    }

    public static class FeInfo implements Serializable {
        public String url = "";
        public String questionData = "";
        public boolean collectFlag = false;
    }

    public static class FeInfoV2 implements Serializable {
        public String url = "";
        public String aiReq = "";
        public List<String> feInfoList = new ArrayList();
    }

    public static class ImageInfo implements Serializable {
        public String pid = "";
        public String url = "";
        public int rotateAngle = 0;
    }

    public static class ModelToolsBean implements Serializable {
        public String img;
        public String name;

        public ModelToolsBean(String str, String str2) {
            this.name = str;
            this.img = str2;
        }
    }

    public static class MultiAsk implements Serializable {
        public List<ModelToolsBean> modelList = new ArrayList();
        public String multiFeInfo = "";
    }

    public static class OooO00o extends InputBase {

        /* renamed from: OooO, reason: collision with root package name */
        public int f7694OooO;

        /* renamed from: OooO00o, reason: collision with root package name */
        public String f7695OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public String f7696OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        public String f7697OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        public String f7698OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        public String f7699OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        public String f7700OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        public int f7701OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        public int f7702OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        public int f7703OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        public int f7704OooOO0O;

        /* renamed from: OooOO0o, reason: collision with root package name */
        public int f7705OooOO0o;

        /* renamed from: OooOOO, reason: collision with root package name */
        public int f7706OooOOO;

        /* renamed from: OooOOO0, reason: collision with root package name */
        public int f7707OooOOO0;

        private OooO00o(String str, String str2, String str3, String str4, String str5, String str6, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            this.__aClass = SearchPicSearch.class;
            this.__url = "/dxtools/wakeup/picsearch";
            this.__pid = "";
            this.__method = 1;
            this.f7695OooO00o = str;
            this.f7696OooO0O0 = str2;
            this.f7697OooO0OO = str3;
            this.f7698OooO0Oo = str4;
            this.f7700OooO0o0 = str5;
            this.f7699OooO0o = str6;
            this.f7701OooO0oO = i;
            this.f7702OooO0oo = i2;
            this.f7694OooO = i3;
            this.f7703OooOO0 = i4;
            this.f7704OooOO0O = i5;
            this.f7705OooOO0o = i6;
            this.f7707OooOOO0 = i7;
            this.f7706OooOOO = i8;
        }

        public static OooO00o OooO00o(String str, String str2, String str3, String str4, String str5, String str6, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            return new OooO00o(str, str2, str3, str4, str5, str6, i, i2, i3, i4, i5, i6, i7, i8);
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map getParams() {
            HashMap map = new HashMap();
            map.put("filename", this.f7695OooO00o);
            map.put("picMD5", this.f7696OooO0O0);
            map.put("brand", this.f7697OooO0OO);
            map.put("ticket", this.f7698OooO0Oo);
            map.put("randStr", this.f7700OooO0o0);
            map.put("deviceId", this.f7699OooO0o);
            map.put("ref", Integer.valueOf(this.f7701OooO0oO));
            map.put("isRecordSearch", Integer.valueOf(this.f7702OooO0oo));
            map.put("isPassCheckIdentity", Integer.valueOf(this.f7694OooO));
            map.put("isFloatingSource", Integer.valueOf(this.f7703OooOO0));
            map.put("vipinfo", Integer.valueOf(this.f7704OooOO0O));
            map.put("rewardad", Integer.valueOf(this.f7705OooOO0o));
            map.put("fromWholeSearch", Integer.valueOf(this.f7707OooOOO0));
            map.put("abRes", Integer.valueOf(this.f7706OooOOO));
            return map;
        }

        public String toString() {
            return OooOO0O.OooO0oO(this.__pid) + "/dxtools/wakeup/picsearch?&filename=" + o0OOO0o.OooO0O0(this.f7695OooO00o) + "&picMD5=" + o0OOO0o.OooO0O0(this.f7696OooO0O0) + "&brand=" + o0OOO0o.OooO0O0(this.f7697OooO0OO) + "&ticket=" + o0OOO0o.OooO0O0(this.f7698OooO0Oo) + "&randStr=" + o0OOO0o.OooO0O0(this.f7700OooO0o0) + "&deviceId=" + o0OOO0o.OooO0O0(this.f7699OooO0o) + "&ref=" + this.f7701OooO0oO + "&isRecordSearch=" + this.f7702OooO0oo + "&isPassCheckIdentity=" + this.f7694OooO + "&isFloatingSource=" + this.f7703OooOO0 + "&picFrom=&vipinfo=" + this.f7704OooOO0O + "&rewardad=" + this.f7705OooOO0o + "&useAi=&fromWholeSearch=" + this.f7707OooOOO0 + "&abRes=" + this.f7706OooOOO;
        }
    }

    public static class QuestionInfo implements Serializable {
        public int count = 0;
        public List<String> tids = new ArrayList();
    }

    public static class SearchTips implements Serializable {
        public int imageType = 0;
        public int showMaxNum = 0;
        public String jumpUrl = "";
    }
}
