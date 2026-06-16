package com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera;

import android.os.Parcel;
import android.os.Parcelable;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO0O0;
import com.suda.yzune.wakeupschedule.aaa.utils.o0000oo;
import com.suda.yzune.wakeupschedule.aaa.utils.o00O0OOO;
import com.suda.yzune.wakeupschedule.aaa.v1.SearchPicSearch;
import com.suda.yzune.wakeupschedule.aaa.v1.WakeupPicsearchRecord;
import com.suda.yzune.wakeupschedule.aaa.v1.WakeupSearchWholesearch;
import com.suda.yzune.wakeupschedule.aaa.v1.WakeupSearchWholesearchRecord;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class SearchResult implements Parcelable {
    public static final Parcelable.Creator<SearchResult> CREATOR = new OooO00o();

    /* renamed from: OooO, reason: collision with root package name */
    public int f6790OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    public int f6791OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public List f6792OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public int f6793OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public int f6794OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    public String f6795OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    public String f6796OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    public String f6797OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    public String f6798OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    public List f6799OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    public List f6800OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    public int f6801OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    public String f6802OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    public List f6803OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    public int f6804OooOOoo;

    /* renamed from: OooOo0, reason: collision with root package name */
    public int f6805OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    public String f6806OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    public int f6807OooOo0O;

    class OooO00o implements Parcelable.Creator {
        OooO00o() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public SearchResult createFromParcel(Parcel parcel) {
            return new SearchResult(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public SearchResult[] newArray(int i) {
            return new SearchResult[i];
        }
    }

    protected SearchResult() {
        this.f6792OooO0o0 = new ArrayList();
        this.f6796OooOO0O = "";
        this.f6799OooOOO0 = new ArrayList();
        this.f6800OooOOOO = new ArrayList();
        this.f6801OooOOOo = 0;
        this.f6803OooOOo0 = new ArrayList();
        this.f6805OooOo0 = -1;
    }

    public static SearchResult OooO00o(int i) {
        SearchResult searchResult = new SearchResult();
        searchResult.f6794OooO0oo = 1;
        searchResult.f6791OooO0o = i;
        return searchResult;
    }

    public static SearchResult OooO0O0(String str, NetError netError, boolean z) {
        int iOooO0O0;
        if (o00O0OOO.OooO0O0(str)) {
            str = "";
        }
        SearchResult searchResult = new SearchResult();
        searchResult.f6794OooO0oo = 2;
        if (netError != null) {
            OooO0O0 errorCode = netError.getErrorCode();
            iOooO0O0 = errorCode == OooO0O0.f2344o0000Oo0 ? 1 : errorCode == OooO0O0.f2348o0000o0 ? 4 : errorCode.OooO0O0() < 0 ? 3 : errorCode.OooO0O0();
        } else {
            iOooO0O0 = 0;
        }
        searchResult.f6793OooO0oO = iOooO0O0;
        if (iOooO0O0 != 1) {
            searchResult.f6799OooOOO0 = new ArrayList();
            searchResult.f6799OooOOO0.add(z ? o0000oo.OooO0O0(str, searchResult.f6793OooO0oO, true) : o0000oo.OooO0Oo(str, searchResult.f6793OooO0oO, true));
        }
        return searchResult;
    }

    public static SearchResult OooO0OO() {
        return new SearchResult();
    }

    public static SearchResult OooO0Oo(SearchPicSearch searchPicSearch) {
        SearchResult searchResult = new SearchResult();
        searchResult.f6794OooO0oo = 0;
        searchResult.f6795OooOO0 = searchPicSearch.imageInfo.pid;
        searchResult.f6796OooOO0O = searchPicSearch.sid;
        searchResult.f6790OooO = searchPicSearch.questionInfo.count;
        SearchPicSearch.FeInfo feInfo = searchPicSearch.feInfo;
        searchResult.f6797OooOO0o = feInfo.url;
        searchResult.f6798OooOOO = feInfo.questionData;
        searchResult.f6803OooOOo0 = searchPicSearch.collectList;
        searchResult.f6802OooOOo = searchPicSearch.textInfo;
        ArrayList arrayList = new ArrayList();
        searchResult.f6799OooOOO0 = arrayList;
        arrayList.add(o0000oo.OooO0Oo(searchPicSearch.sid, 0, false));
        searchResult.f6804OooOOoo = searchPicSearch.aiAnswerIndex;
        searchResult.f6806OooOo00 = searchPicSearch.aiAnswerText;
        searchResult.f6805OooOo0 = searchPicSearch.lastAiIndex;
        return searchResult;
    }

    public static SearchResult OooO0o(WakeupSearchWholesearch wakeupSearchWholesearch) {
        SearchResult searchResult = new SearchResult();
        searchResult.f6794OooO0oo = 0;
        searchResult.f6795OooOO0 = wakeupSearchWholesearch.imageInfo.pid;
        searchResult.f6796OooOO0O = wakeupSearchWholesearch.sid;
        searchResult.f6790OooO = wakeupSearchWholesearch.wsItems.size();
        searchResult.f6792OooO0o0 = wakeupSearchWholesearch.wsItems;
        searchResult.f6799OooOOO0 = new ArrayList();
        for (int i = 0; i < searchResult.f6790OooO; i++) {
            searchResult.f6799OooOOO0.add(o0000oo.OooO0O0(wakeupSearchWholesearch.sid, 0, false));
        }
        searchResult.f6801OooOOOo = wakeupSearchWholesearch.imageInfo.rotateAngle;
        searchResult.f6807OooOo0O = wakeupSearchWholesearch.aiAnswerFlag;
        return searchResult;
    }

    public static SearchResult OooO0o0(WakeupPicsearchRecord wakeupPicsearchRecord) {
        SearchResult searchResult = new SearchResult();
        searchResult.f6794OooO0oo = 0;
        searchResult.f6790OooO = Integer.parseInt(wakeupPicsearchRecord.questionInfo.count);
        WakeupPicsearchRecord.FeInfo feInfo = wakeupPicsearchRecord.feInfo;
        searchResult.f6797OooOO0o = feInfo.url;
        searchResult.f6798OooOOO = feInfo.questionData;
        searchResult.f6803OooOOo0 = wakeupPicsearchRecord.collectList;
        ArrayList arrayList = new ArrayList();
        searchResult.f6799OooOOO0 = arrayList;
        arrayList.add(o0000oo.OooO0Oo(wakeupPicsearchRecord.sid, 0, true));
        searchResult.f6804OooOOoo = wakeupPicsearchRecord.aiAnswerIndex;
        searchResult.f6806OooOo00 = wakeupPicsearchRecord.aiAnswerText;
        searchResult.f6805OooOo0 = wakeupPicsearchRecord.lastAiIndex;
        return searchResult;
    }

    public static SearchResult OooO0oO(WakeupSearchWholesearchRecord wakeupSearchWholesearchRecord) {
        SearchResult searchResult = new SearchResult();
        searchResult.f6794OooO0oo = 0;
        searchResult.f6795OooOO0 = wakeupSearchWholesearchRecord.imageInfo.pid;
        searchResult.f6796OooOO0O = wakeupSearchWholesearchRecord.sid;
        searchResult.f6790OooO = wakeupSearchWholesearchRecord.wsItems.size();
        searchResult.f6792OooO0o0 = wakeupSearchWholesearchRecord.wsItems;
        searchResult.f6799OooOOO0 = new ArrayList();
        for (int i = 0; i < searchResult.f6790OooO; i++) {
            searchResult.f6799OooOOO0.add(o0000oo.OooO0O0(wakeupSearchWholesearchRecord.sid, 0, true));
        }
        searchResult.f6801OooOOOo = wakeupSearchWholesearchRecord.imageInfo.rotateAngle;
        searchResult.f6807OooOo0O = wakeupSearchWholesearchRecord.aiAnswerFlag;
        return searchResult;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f6794OooO0oo);
        parcel.writeInt(this.f6790OooO);
        parcel.writeString(this.f6795OooOO0);
        parcel.writeString(this.f6796OooOO0O);
        parcel.writeString(this.f6797OooOO0o);
        parcel.writeString(this.f6798OooOOO);
    }

    SearchResult(Parcel parcel) {
        this.f6792OooO0o0 = new ArrayList();
        this.f6796OooOO0O = "";
        this.f6799OooOOO0 = new ArrayList();
        this.f6800OooOOOO = new ArrayList();
        this.f6801OooOOOo = 0;
        this.f6803OooOOo0 = new ArrayList();
        this.f6805OooOo0 = -1;
        this.f6794OooO0oo = parcel.readInt();
        this.f6790OooO = parcel.readInt();
        this.f6795OooOO0 = parcel.readString();
        this.f6796OooOO0O = parcel.readString();
        this.f6797OooOO0o = parcel.readString();
        this.f6798OooOOO = parcel.readString();
    }
}
