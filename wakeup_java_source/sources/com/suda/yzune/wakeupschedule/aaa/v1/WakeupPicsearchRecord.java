package com.suda.yzune.wakeupschedule.aaa.v1;

import Oooo000.OooOO0O;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.baidu.homework.common.utils.o0OOO0o;
import com.baidu.mobads.container.components.g.b.e;
import com.suda.yzune.wakeupschedule.aaa.v1.SearchPicSearch;
import com.suda.yzune.wakeupschedule.aaa.v1.innerclass.CollectListItem;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public class WakeupPicsearchRecord implements Serializable {
    public FeInfo feInfo = new FeInfo();
    public QuestionInfo questionInfo = new QuestionInfo();
    public List<CollectListItem> collectList = new ArrayList();
    public int aiAnswerFlag = 0;
    public int aiAnswerIndex = 0;
    public String aiAnswerText = "";
    public String sid = "";
    public int lastAiIndex = -1;
    public SearchPicSearch.MultiAsk multiAsk = new SearchPicSearch.MultiAsk();

    public static class FeInfo implements Serializable {
        public String url = "";
        public String questionData = "";
    }

    public static class OooO00o extends InputBase {

        /* renamed from: OooO00o, reason: collision with root package name */
        public String f7726OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public int f7727OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        public int f7728OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        public int f7729OooO0Oo;

        /* renamed from: OooO0o0, reason: collision with root package name */
        public int f7730OooO0o0;

        private OooO00o(String str, int i, int i2, int i3, int i4) {
            this.__aClass = WakeupPicsearchRecord.class;
            this.__url = "/dxtools/wakeup/picsearchrecord";
            this.__pid = "";
            this.__method = 1;
            this.f7726OooO00o = str;
            this.f7727OooO0O0 = i;
            this.f7728OooO0OO = i2;
            this.f7729OooO0Oo = i3;
            this.f7730OooO0o0 = i4;
        }

        public static OooO00o OooO00o(String str, int i, int i2, int i3, int i4) {
            return new OooO00o(str, i, i2, i3, i4);
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map getParams() {
            HashMap map = new HashMap();
            map.put(e.a, this.f7726OooO00o);
            return map;
        }

        public String toString() {
            return OooOO0O.OooO0oO(this.__pid) + "/dxtools/wakeup/picsearchrecord?&sid=" + o0OOO0o.OooO0O0(this.f7726OooO00o) + "&vipinfo=" + this.f7727OooO0O0 + "&rewardad=" + this.f7728OooO0OO + "&abRes=" + this.f7729OooO0Oo + "&isFloatingSource=" + this.f7730OooO0o0;
        }
    }

    public static class QuestionInfo implements Serializable {
        public String count = "";
        public List<String> tids = new ArrayList();
    }
}
