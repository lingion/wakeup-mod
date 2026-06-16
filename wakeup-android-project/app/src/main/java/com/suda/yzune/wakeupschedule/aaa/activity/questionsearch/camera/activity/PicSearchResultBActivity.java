package com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity;

import Oooo0oo.Oooo0;
import OoooO00.OooOo00;
import OoooO0O.o000OO;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.RectF;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.baidu.homework.common.utils.o00000;
import com.baidu.homework.common.utils.oo000o;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.activity.CommonCacheHybridActivity;
import com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.SearchResult;
import com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.ViewPagerBottomSheetBehaviorSingleQuestion;
import com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.PicSearchResultBActivity;
import com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.adapter.MultiModelRecyclerViewAdapter;
import com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.adapter.PicSearchTabManager;
import com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.blur.BlurView;
import com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.widget.CustomCoordinatorLayout;
import com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.widget.PicSearchNestedHybridWebView;
import com.suda.yzune.wakeupschedule.aaa.activity.search.manyquestions.SearchResultTouchImageView;
import com.suda.yzune.wakeupschedule.aaa.base.Config;
import com.suda.yzune.wakeupschedule.aaa.utils.EncryptNet;
import com.suda.yzune.wakeupschedule.aaa.utils.o000OOo;
import com.suda.yzune.wakeupschedule.aaa.utils.o00O0OOO;
import com.suda.yzune.wakeupschedule.aaa.utils.oo0O;
import com.suda.yzune.wakeupschedule.aaa.utils.oo0oOO0;
import com.suda.yzune.wakeupschedule.aaa.v1.SearchPicSearch;
import com.suda.yzune.wakeupschedule.aaa.v1.WakeupPicsearchRecord;
import com.zuoyebang.action.core.CoreFetchImgAction;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.o0OOO0o;
import o00O0o.OooOOOO;
import o00oOOo.o0ooOOo;

/* loaded from: classes4.dex */
public class PicSearchResultBActivity extends AbstractSearchBActivity implements View.OnClickListener {

    /* renamed from: o000000O, reason: collision with root package name */
    public static byte[] f6917o000000O;

    /* renamed from: o00000OO, reason: collision with root package name */
    private static final int f6921o00000OO;

    /* renamed from: o00000Oo, reason: collision with root package name */
    private static final int f6922o00000Oo;

    /* renamed from: o00000o0, reason: collision with root package name */
    public static final int f6923o00000o0;

    /* renamed from: o0000Ooo, reason: collision with root package name */
    public static int f6924o0000Ooo;

    /* renamed from: Oooo, reason: collision with root package name */
    private TextView f6925Oooo;

    /* renamed from: Oooo0OO, reason: collision with root package name */
    private byte[] f6926Oooo0OO;

    /* renamed from: Oooo0o, reason: collision with root package name */
    private boolean f6927Oooo0o;

    /* renamed from: Oooo0o0, reason: collision with root package name */
    private boolean f6928Oooo0o0;

    /* renamed from: Oooo0oO, reason: collision with root package name */
    private Bitmap f6929Oooo0oO;

    /* renamed from: Oooo0oo, reason: collision with root package name */
    private BlurView f6930Oooo0oo;

    /* renamed from: OoooO, reason: collision with root package name */
    private float f6931OoooO;

    /* renamed from: OoooO0, reason: collision with root package name */
    private SearchResultTouchImageView f6932OoooO0;

    /* renamed from: OoooO00, reason: collision with root package name */
    private com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.blur.OooO0OO f6933OoooO00;

    /* renamed from: OoooO0O, reason: collision with root package name */
    private int f6934OoooO0O;

    /* renamed from: OoooOO0, reason: collision with root package name */
    private LinearLayout f6935OoooOO0;

    /* renamed from: OoooOOO, reason: collision with root package name */
    private RelativeLayout f6936OoooOOO;

    /* renamed from: OoooOOo, reason: collision with root package name */
    private View f6937OoooOOo;

    /* renamed from: OoooOo0, reason: collision with root package name */
    private ViewPagerBottomSheetBehaviorSingleQuestion f6938OoooOo0;

    /* renamed from: Ooooo00, reason: collision with root package name */
    public String f6941Ooooo00;

    /* renamed from: OooooOO, reason: collision with root package name */
    private boolean f6944OooooOO;

    /* renamed from: OooooOo, reason: collision with root package name */
    private boolean f6945OooooOo;

    /* renamed from: Oooooo, reason: collision with root package name */
    private RelativeLayout f6946Oooooo;

    /* renamed from: Ooooooo, reason: collision with root package name */
    private LinearLayout f6949Ooooooo;

    /* renamed from: o000000, reason: collision with root package name */
    private String[] f6950o000000;

    /* renamed from: o000oOoO, reason: collision with root package name */
    private View f6952o000oOoO;

    /* renamed from: o00O0O, reason: collision with root package name */
    private o000OOo f6953o00O0O;

    /* renamed from: o00Ooo, reason: collision with root package name */
    private o00O0o.OooOOO f6955o00Ooo;

    /* renamed from: o0O0O00, reason: collision with root package name */
    private ImageView f6960o0O0O00;

    /* renamed from: o0OoOo0, reason: collision with root package name */
    private PicSearchTabManager f6964o0OoOo0;

    /* renamed from: o0ooOO0, reason: collision with root package name */
    private MultiModelRecyclerViewAdapter f6965o0ooOO0;

    /* renamed from: o0ooOOo, reason: collision with root package name */
    private FrameLayout f6966o0ooOOo;

    /* renamed from: ooOO, reason: collision with root package name */
    private View f6970ooOO;

    /* renamed from: o000000o, reason: collision with root package name */
    private static int f6918o000000o = OooOOOO.OooO0Oo();

    /* renamed from: o00000, reason: collision with root package name */
    private static int f6916o00000 = OooOOOO.OooO0OO();

    /* renamed from: o00000O0, reason: collision with root package name */
    public static final int f6920o00000O0 = OooOo00.OooO00o(50.0f);

    /* renamed from: o00000O, reason: collision with root package name */
    public static int f6919o00000O = f6916o00000 / 3;

    /* renamed from: OoooOoO, reason: collision with root package name */
    private int f6939OoooOoO = OooOo00.OooO();

    /* renamed from: OoooOoo, reason: collision with root package name */
    private long f6940OoooOoo = 0;

    /* renamed from: Ooooo0o, reason: collision with root package name */
    public String f6942Ooooo0o = "";

    /* renamed from: OooooO0, reason: collision with root package name */
    public String f6943OooooO0 = "";

    /* renamed from: Oooooo0, reason: collision with root package name */
    private boolean f6947Oooooo0 = false;

    /* renamed from: OoooooO, reason: collision with root package name */
    private String f6948OoooooO = "";

    /* renamed from: o00Oo0, reason: collision with root package name */
    private Set f6954o00Oo0 = new HashSet();

    /* renamed from: o00o0O, reason: collision with root package name */
    private String f6956o00o0O = "";

    /* renamed from: o00ooo, reason: collision with root package name */
    public boolean f6959o00ooo = true;

    /* renamed from: oo000o, reason: collision with root package name */
    private int f6968oo000o = 0;

    /* renamed from: o00oO0o, reason: collision with root package name */
    private int f6958o00oO0o = 0;

    /* renamed from: o00oO0O, reason: collision with root package name */
    private boolean f6957o00oO0O = false;

    /* renamed from: o0ooOoO, reason: collision with root package name */
    public String f6967o0ooOoO = "";

    /* renamed from: o0OOO0o, reason: collision with root package name */
    private List f6962o0OOO0o = new ArrayList();

    /* renamed from: o0Oo0oo, reason: collision with root package name */
    private o00O0o0.OooOOOO f6963o0Oo0oo = null;

    /* renamed from: o0OO00O, reason: collision with root package name */
    private boolean f6961o0OO00O = false;

    /* renamed from: oo0o0Oo, reason: collision with root package name */
    private String f6969oo0o0Oo = "";

    /* renamed from: o000OOo, reason: collision with root package name */
    public String f6951o000OOo = "";

    class OooO extends OooO.Oooo000 {
        OooO() {
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResponse(SearchPicSearch searchPicSearch) {
            if (PicSearchResultBActivity.this.isFinishing()) {
                return;
            }
            com.zybang.camera.statics.OooO0o.OooO00o(System.currentTimeMillis());
            Oooo0.OooOO0("PHOTO_UPLOAD_RESULT", "resultType", "0");
            PicSearchResultBActivity.this.o000Oo(searchPicSearch);
        }
    }

    class OooO00o implements o000OOo.OooO00o {
        OooO00o() {
        }

        @Override // com.suda.yzune.wakeupschedule.aaa.utils.o000OOo.OooO00o
        public void OooO00o() {
            PicSearchResultBActivity.this.o000o0oo(0);
        }

        @Override // com.suda.yzune.wakeupschedule.aaa.utils.o000OOo.OooO00o
        public void OooO0O0(int i) {
            PicSearchResultBActivity.this.o000o0oo(i);
        }
    }

    class OooO0O0 implements ViewPager.OnPageChangeListener {
        OooO0O0() {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrollStateChanged(int i) {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrolled(int i, float f, int i2) {
            if (PicSearchResultBActivity.this.f6938OoooOo0 != null) {
                PicSearchResultBActivity.this.f6938OoooOo0.OooO0o();
            }
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageSelected(int i) {
            PicSearchResultBActivity picSearchResultBActivity = PicSearchResultBActivity.this;
            if (picSearchResultBActivity.f6861Oooo000 != i) {
                o00000.OooO(picSearchResultBActivity);
                PicSearchResultBActivity picSearchResultBActivity2 = PicSearchResultBActivity.this;
                PicSearchResultBActivity.this.o0000oo(picSearchResultBActivity2.f6864Oooo0O0.OooOOO0(picSearchResultBActivity2.f6861Oooo000));
            }
            PicSearchResultBActivity picSearchResultBActivity3 = PicSearchResultBActivity.this;
            picSearchResultBActivity3.f6861Oooo000 = i;
            PicSearchResultBActivity.this.o0000oO(picSearchResultBActivity3.f6864Oooo0O0.OooOOO0(i), i);
            PicSearchResultBActivity.this.f6864Oooo0O0.OooOOoo(i);
            if (PicSearchResultBActivity.this.f6950o000000 != null) {
                if (PicSearchResultBActivity.this.f6861Oooo000 <= r4.f6950o000000.length - 1) {
                    PicSearchResultBActivity picSearchResultBActivity4 = PicSearchResultBActivity.this;
                    String[] strArr = picSearchResultBActivity4.f6950o000000;
                    PicSearchResultBActivity picSearchResultBActivity5 = PicSearchResultBActivity.this;
                    picSearchResultBActivity4.f6862Oooo00O = strArr[picSearchResultBActivity5.f6861Oooo000];
                    if (picSearchResultBActivity5.f6862Oooo00O == null) {
                        picSearchResultBActivity5.f6862Oooo00O = "";
                    }
                }
            }
        }
    }

    class OooO0OO implements SearchResultTouchImageView.OooOOOO {
        OooO0OO() {
        }

        @Override // com.suda.yzune.wakeupschedule.aaa.activity.search.manyquestions.SearchResultTouchImageView.OooOOOO
        public void OooO00o() {
            PicSearchResultBActivity.this.o000o0oO();
        }
    }

    class OooO0o extends ViewPagerBottomSheetBehaviorSingleQuestion.OooO0OO {
        OooO0o() {
        }

        @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.ViewPagerBottomSheetBehaviorSingleQuestion.OooO0OO
        public void OooO00o(View view, int i, float f) {
            PicSearchResultBActivity.this.f6955o00Ooo.OooO0o(view, i, f);
            if (PicSearchResultBActivity.this.f6934OoooO0O > 0 && PicSearchResultBActivity.f6924o0000Ooo + i > PicSearchResultBActivity.this.f6934OoooO0O && PicSearchResultBActivity.this.f6932OoooO0.getCurrentScale() == PicSearchResultBActivity.this.f6932OoooO0.getMinScale()) {
                PicSearchResultBActivity.this.f6931OoooO = (((PicSearchResultBActivity.f6924o0000Ooo + i) - r2.f6934OoooO0O) / 2.0f) - PicSearchResultBActivity.this.f6932OoooO0.getCurrentTransY();
                PicSearchResultBActivity.this.f6932OoooO0.translateDefault(0.0f, PicSearchResultBActivity.this.f6931OoooO);
            }
            o00O0o0O.OooOOO0.f16425OooO00o.OooO00o(i, PicSearchResultBActivity.this.f6925Oooo, PicSearchResultBActivity.this.f6937OoooOOo);
        }

        @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.ViewPagerBottomSheetBehaviorSingleQuestion.OooO0OO
        public void OooO0O0(View view, int i) {
            PicSearchResultBActivity.this.f6955o00Ooo.OooO0oO(view, i);
            if (i == 3) {
                PicSearchResultBActivity.this.f6925Oooo.setAlpha(0.0f);
                PicSearchResultBActivity.this.f6925Oooo.setEnabled(false);
            } else if (i == 6) {
                PicSearchResultBActivity.this.f6930Oooo0oo.setVisibility(8);
                PicSearchResultBActivity.this.f6925Oooo.setAlpha(1.0f);
                PicSearchResultBActivity.this.f6925Oooo.setEnabled(true);
            } else if (i == 4) {
                PicSearchResultBActivity.this.f6925Oooo.setAlpha(1.0f);
                PicSearchResultBActivity.this.f6925Oooo.setEnabled(true);
            }
        }
    }

    class OooOO0 extends OooO.OooOOOO {
        OooOO0() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void OooO0O0(NetError netError) {
            PicSearchResultBActivity.this.o000Oo00(netError);
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(final NetError netError) {
            if (PicSearchResultBActivity.this.isFinishing()) {
                return;
            }
            Oooo0.OooOO0("PHOTO_UPLOAD_RESULT", "resultType", "1");
            if (netError == null || netError.getErrorCode() == null || netError.getErrorCode().OooO0O0() != 822001) {
                PicSearchResultBActivity.this.o000Oo00(netError);
                return;
            }
            PicSearchResultBActivity.this.f6847OooOOoo = new Runnable() { // from class: com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.OooO00o
                @Override // java.lang.Runnable
                public final void run() {
                    this.f6871OooO0o0.OooO0O0(netError);
                }
            };
            OoooO0.OooOO0O.OooO0o0().postDelayed(PicSearchResultBActivity.this.f6847OooOOoo, 5000L);
        }
    }

    class OooOO0O extends OooO.Oooo000 {
        OooOO0O() {
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResponse(WakeupPicsearchRecord wakeupPicsearchRecord) {
            if (PicSearchResultBActivity.this.isFinishing()) {
                return;
            }
            PicSearchResultBActivity.this.o000OoOO(wakeupPicsearchRecord);
        }
    }

    class OooOOO implements Runnable {
        OooOOO() {
        }

        @Override // java.lang.Runnable
        public void run() throws Resources.NotFoundException {
            if (PicSearchResultBActivity.this.f6968oo000o < 0 || PicSearchResultBActivity.this.f6968oo000o >= PicSearchResultBActivity.this.f6864Oooo0O0.getCount()) {
                return;
            }
            PicSearchResultBActivity picSearchResultBActivity = PicSearchResultBActivity.this;
            picSearchResultBActivity.f6860Oooo0.setCurrentItem(picSearchResultBActivity.f6968oo000o);
            PicSearchResultBActivity.this.f6968oo000o = -1;
        }
    }

    class OooOOO0 extends OooO.OooOOOO {
        OooOOO0() {
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError netError) {
            PicSearchResultBActivity.this.o000Oo00(netError);
        }
    }

    static {
        int iOooO0o = oo000o.OooO0o(Oooo000.OooOO0.OooO0Oo());
        f6921o00000OO = iOooO0o;
        f6922o00000Oo = OooOo00.OooO00o(149.0f);
        int iOooO00o = OooOo00.OooO00o(48.0f);
        f6923o00000o0 = iOooO00o;
        f6924o0000Ooo = iOooO00o + iOooO0o;
    }

    public static Intent createIntent(Context context, RectF rectF, byte[] bArr, boolean z, boolean z2, boolean z3, String str) {
        Intent intentCreateIntent = createIntent("", false, context, rectF, bArr, z, z2, false, false, 0, 0);
        intentCreateIntent.putExtra("IS_FROM_ACTION", z3);
        intentCreateIntent.putExtra("INPUT_REFERER", str);
        return intentCreateIntent;
    }

    private void o000OO0o(String str, String str2) {
        PicSearchNestedHybridWebView picSearchNestedHybridWebView = this.f6863Oooo00o;
        if (picSearchNestedHybridWebView == null) {
            o000Ooo0(str2);
            return;
        }
        o00000O(picSearchNestedHybridWebView, "javascript:window.changeMultiModel('" + str + "')");
    }

    private void o000OOO(SearchResult searchResult) {
    }

    private void o000OOo0(SearchPicSearch.ModelToolsBean modelToolsBean) {
        if ("dx_ai".equals(modelToolsBean.name)) {
            this.f6949Ooooooo.setVisibility(0);
            this.f6966o0ooOOo.setVisibility(8);
        } else {
            this.f6949Ooooooo.setVisibility(8);
            this.f6966o0ooOOo.setVisibility(0);
            o000OO0o(modelToolsBean.name, "zyb://dx-core/page/multiModel/index");
        }
    }

    private void o000OOoO() {
        if (!this.f6945OooooOo) {
            o00O0Oo.OooOOOO.OooO0o0(this, 2, false);
        }
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o000Oo(SearchPicSearch searchPicSearch) {
        if (searchPicSearch == null) {
            o000Oo0o();
            return;
        }
        SearchPicSearch.ImageInfo imageInfo = searchPicSearch.imageInfo;
        this.f6941Ooooo00 = imageInfo.pid;
        this.f6943OooooO0 = imageInfo.url;
        SearchPicSearch.MultiAsk multiAsk = searchPicSearch.multiAsk;
        if (multiAsk != null && !TextUtils.isEmpty(multiAsk.multiFeInfo) && !searchPicSearch.multiAsk.modelList.isEmpty()) {
            this.f6962o0OOO0o.clear();
            this.f6962o0OOO0o.add(new SearchPicSearch.ModelToolsBean("dx_ai", ""));
            this.f6962o0OOO0o.addAll(searchPicSearch.multiAsk.modelList);
            this.f6967o0ooOoO = searchPicSearch.multiAsk.multiFeInfo;
            o000OoOo();
        }
        o000o0OO(searchPicSearch.imageInfo.rotateAngle);
        o000Oo0O(searchPicSearch);
    }

    private void o000Oo0O(SearchPicSearch searchPicSearch) {
        o0000o0(SearchResult.OooO0Oo(searchPicSearch));
    }

    private void o000Oo0o() {
        o0000o0(SearchResult.OooO00o(this.f6928Oooo0o0 ? 2 : this.f6927Oooo0o ? 3 : 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o000OoOO(WakeupPicsearchRecord wakeupPicsearchRecord) {
        if (wakeupPicsearchRecord == null) {
            o000Oo0o();
            return;
        }
        SearchPicSearch.MultiAsk multiAsk = wakeupPicsearchRecord.multiAsk;
        if (multiAsk != null && !TextUtils.isEmpty(multiAsk.multiFeInfo) && !wakeupPicsearchRecord.multiAsk.modelList.isEmpty()) {
            this.f6962o0OOO0o.clear();
            this.f6962o0OOO0o.add(new SearchPicSearch.ModelToolsBean("dx_ai", ""));
            this.f6962o0OOO0o.addAll(wakeupPicsearchRecord.multiAsk.modelList);
            this.f6967o0ooOoO = wakeupPicsearchRecord.multiAsk.multiFeInfo;
            o000OoOo();
        }
        if (Integer.parseInt(wakeupPicsearchRecord.questionInfo.count) > 0) {
            o0000o0(SearchResult.OooO0o0(wakeupPicsearchRecord));
        } else {
            o000Oo0o();
            Oooo0.OooOO0("DX_N29_0_1", CoreFetchImgAction.OUTPUT_PID, this.f6941Ooooo00, "noneSId", this.f6942Ooooo0o);
        }
    }

    private void o000OoOo() {
        if (TextUtils.isEmpty(this.f6967o0ooOoO) || this.f6962o0OOO0o.isEmpty()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.recyclerview);
        recyclerView.setVisibility(0);
        recyclerView.setNestedScrollingEnabled(false);
        recyclerView.setLayoutManager(new LinearLayoutManager(this, 0, false));
        MultiModelRecyclerViewAdapter multiModelRecyclerViewAdapter = new MultiModelRecyclerViewAdapter(this, this.f6962o0OOO0o, new Function1() { // from class: o00oOOo.o00Ooo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return this.f17602OooO0o0.o000Oooo((Integer) obj);
            }
        });
        this.f6965o0ooOO0 = multiModelRecyclerViewAdapter;
        recyclerView.setAdapter(multiModelRecyclerViewAdapter);
        o000OOo0((SearchPicSearch.ModelToolsBean) this.f6962o0OOO0o.get(this.f6965o0ooOO0.OooOO0()));
        Oooo0.OooOO0("H6S_111", "resultpage_name", "1");
    }

    private void o000Ooo0(String str) {
        o00O0o0.OooOOOO oooOOOOOooO0oO = new o00O0o0.OooOOOO().OooO0oO(this, "", str, -1, false);
        this.f6963o0Oo0oo = oooOOOOOooO0oO;
        PicSearchNestedHybridWebView picSearchNestedHybridWebViewOooO0o0 = oooOOOOOooO0oO.OooO0o0();
        this.f6863Oooo00o = picSearchNestedHybridWebViewOooO0o0;
        picSearchNestedHybridWebViewOooO0o0.loadUrl(str);
        this.f6863Oooo00o.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.f6966o0ooOOo.addView(this.f6863Oooo00o);
    }

    private void o000OooO() {
        ((ViewGroup.MarginLayoutParams) findViewById(R.id.adscc_titlebar).getLayoutParams()).topMargin = f6921o00000OO;
        findViewById(R.id.adscc_titlebar).getLayoutParams().height = f6923o00000o0;
        this.f6946Oooooo = (RelativeLayout) findViewById(R.id.rlAdContainer);
        this.f6949Ooooooo = (LinearLayout) findViewById(R.id.search_result_tab);
        this.f6860Oooo0.setLocked(true);
        this.f6860Oooo0.addOnPageChangeListener(new OooO0O0());
        this.f6964o0OoOo0 = new PicSearchTabManager(this.f6860Oooo0, this.f6949Ooooooo);
        this.f6966o0ooOOo = (FrameLayout) findViewById(R.id.frame_webview_layout);
        oo0O.OooO00o(this.f6946Oooooo);
        ImageView imageView = (ImageView) findViewById(R.id.adscc_back);
        this.f6960o0O0O00 = (ImageView) findViewById(R.id.icon_result_guide);
        imageView.setOnClickListener(this);
        this.f6960o0O0O00.setOnClickListener(this);
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.adscc_blur_root);
        this.f6930Oooo0oo = (BlurView) findViewById(R.id.adscc_blur_view);
        TextView textView = (TextView) findViewById(R.id.tvSearchType);
        this.f6925Oooo = textView;
        textView.setY(f6919o00000O - OooOo00.OooO00o(44.0f));
        this.f6937OoooOOo = findViewById(R.id.adscc_statusbar_bg);
        SearchResultTouchImageView searchResultTouchImageView = (SearchResultTouchImageView) findViewById(R.id.search_single_image);
        this.f6932OoooO0 = searchResultTouchImageView;
        searchResultTouchImageView.setOnZoomListener(new OooO0OO());
        this.f6935OoooOO0 = (LinearLayout) findViewById(R.id.adscc_container);
        View viewFindViewById = findViewById(R.id.search_sliding_place_iv);
        this.f6952o000oOoO = viewFindViewById;
        viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: o00oOOo.o000oOoO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f17598OooO0o0.o000o000(view);
            }
        });
        this.f6936OoooOOO = (RelativeLayout) findViewById(R.id.adscc_error_container);
        ((FrameLayout.LayoutParams) ((CustomCoordinatorLayout) findViewById(R.id.search_single_fus_ccl)).getLayoutParams()).topMargin = f6924o0000Ooo;
        ViewPagerBottomSheetBehaviorSingleQuestion viewPagerBottomSheetBehaviorSingleQuestionOooO0Oo = ViewPagerBottomSheetBehaviorSingleQuestion.OooO0Oo(o00O0o0O.OooOO0O.OooO0O0(this.f6860Oooo0));
        this.f6938OoooOo0 = viewPagerBottomSheetBehaviorSingleQuestionOooO0Oo;
        viewPagerBottomSheetBehaviorSingleQuestionOooO0Oo.setPeekHeight(f6922o00000Oo);
        this.f6938OoooOo0.setHideable(false);
        this.f6938OoooOo0.OooO(false);
        this.f6938OoooOo0.OooO0oO(f6916o00000 / 5);
        this.f6938OoooOo0.setState(4);
        this.f6938OoooOo0.OooO0oo(new OooO0o());
        byte[] bArr = this.f6926Oooo0OO;
        if (bArr != null) {
            this.f6929Oooo0oO = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
        }
        float fOooO00o = OooOo00.OooO00o(2.0f);
        o0OoO0o();
        com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.blur.OooO0OO oooO0OO = new com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.blur.OooO0OO(this.f6930Oooo0oo, viewGroup);
        this.f6933OoooO00 = oooO0OO;
        this.f6930Oooo0oo.setupWith(oooO0OO).OooO00o(fOooO00o).OooO0O0(4.0f);
        o00O0o.OooOOO oooOOO = new o00O0o.OooOOO(this);
        this.f6955o00Ooo = oooOOO;
        oooOOO.OooO00o(findViewById(R.id.asas_content_container), this.f6926Oooo0OO, this.f6956o00o0O, this.f6947Oooooo0, null, f6919o00000O);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ o0OOO0o o000Oooo(Integer num) {
        this.f6965o0ooOO0.OooOOO(num.intValue());
        o000OOo0((SearchPicSearch.ModelToolsBean) this.f6962o0OOO0o.get(num.intValue()));
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ o0OOO0o o000o00(Integer num) {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o000o000(View view) {
        if (this.f6938OoooOo0.getState() == 3) {
            this.f6938OoooOo0.setState(6);
        } else if (this.f6938OoooOo0.getState() == 4) {
            this.f6938OoooOo0.setState(6);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o000o00O(View view) {
        o0000O0O();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o000o00o(View view) {
        o0000O0O();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o000o0O0() {
        this.f6938OoooOo0.setState(3);
    }

    private void o000o0OO(int i) {
        if (i > 0) {
            this.f6929Oooo0oO = o000OO.OooO00o(this.f6929Oooo0oO, i);
            o0OoO0o();
        }
    }

    private void o000o0Oo() {
        if (this.f6926Oooo0OO == null && o00O0OOO.OooO0O0(this.f6942Ooooo0o)) {
            o0000o0(SearchResult.OooO0O0("", null, false));
            return;
        }
        if (this.f6926Oooo0OO == null || !o00O0OOO.OooO0O0(this.f6942Ooooo0o)) {
            if (o00O0OOO.OooO0O0(this.f6942Ooooo0o)) {
                return;
            }
            EncryptNet.OooOO0o(this, WakeupPicsearchRecord.OooO00o.OooO00o(this.f6942Ooooo0o, com.suda.yzune.wakeupschedule.aaa.utils.abtest.OooO0O0.f7544OooO00o.OooOo00() ? 1 : 0, 1, 1, this.f6958o00oO0o == 1 ? 1 : 0), new OooOO0O(), new OooOOO0());
            return;
        }
        SearchPicSearch searchPicSearch = com.suda.yzune.wakeupschedule.aaa.activity.search.OooO00o.f7050OooO00o;
        if (searchPicSearch != null || com.suda.yzune.wakeupschedule.aaa.activity.search.OooO00o.f7051OooO0O0 != null) {
            if (searchPicSearch != null) {
                o000Oo(searchPicSearch);
            } else {
                o000Oo00(com.suda.yzune.wakeupschedule.aaa.activity.search.OooO00o.f7051OooO0O0);
            }
            com.suda.yzune.wakeupschedule.aaa.activity.search.OooO00o.f7050OooO00o = null;
            com.suda.yzune.wakeupschedule.aaa.activity.search.OooO00o.f7051OooO0O0 = null;
            return;
        }
        Oooo0.OooO0o("PHOTO_START_UPLOAD");
        boolean z = this.f6947Oooooo0;
        o00O0o0O.OooOo00.OooO00o(this, z ? 1 : 0, this.f6926Oooo0OO, this.f6855OooOoOO, this.f6857OooOoo0, this.f6944OooooOO ? 1 : 0, 0, 1, 1, new OooO(), new OooOO0());
    }

    private void o000o0o0(String str) {
        Oooo0.OooO0o(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void o000o0oO() {
        /*
            r4 = this;
            com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.ViewPagerBottomSheetBehaviorSingleQuestion r0 = r4.f6938OoooOo0
            int r0 = r0.getState()
            r1 = 6
            r2 = 1073741824(0x40000000, float:2.0)
            r3 = 0
            if (r0 != r1) goto L23
            com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.ViewPagerBottomSheetBehaviorSingleQuestion r0 = r4.f6938OoooOo0
            int r0 = r0.OooO0o0()
            int r1 = com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.PicSearchResultBActivity.f6924o0000Ooo
            int r0 = r0 + r1
            float r0 = (float) r0
            com.suda.yzune.wakeupschedule.aaa.activity.search.manyquestions.SearchResultTouchImageView r1 = r4.f6932OoooO0
            android.graphics.RectF r1 = r1.getCurrentRect()
            float r1 = r1.height()
        L20:
            float r0 = r0 - r1
            float r0 = r0 / r2
            goto L5b
        L23:
            com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.ViewPagerBottomSheetBehaviorSingleQuestion r0 = r4.f6938OoooOo0
            int r0 = r0.getState()
            r1 = 3
            if (r0 != r1) goto L3a
            int r0 = com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.PicSearchResultBActivity.f6924o0000Ooo
            float r0 = (float) r0
            com.suda.yzune.wakeupschedule.aaa.activity.search.manyquestions.SearchResultTouchImageView r1 = r4.f6932OoooO0
            android.graphics.RectF r1 = r1.getCurrentRect()
            float r1 = r1.height()
            goto L20
        L3a:
            com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.ViewPagerBottomSheetBehaviorSingleQuestion r0 = r4.f6938OoooOo0
            int r0 = r0.getState()
            r1 = 4
            if (r0 != r1) goto L5a
            int r0 = o00O0o.OooOOOO.OooO0OO()
            com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.ViewPagerBottomSheetBehaviorSingleQuestion r1 = r4.f6938OoooOo0
            int r1 = r1.getPeekHeight()
            int r0 = r0 - r1
            float r0 = (float) r0
            com.suda.yzune.wakeupschedule.aaa.activity.search.manyquestions.SearchResultTouchImageView r1 = r4.f6932OoooO0
            android.graphics.RectF r1 = r1.getCurrentRect()
            float r1 = r1.height()
            goto L20
        L5a:
            r0 = 0
        L5b:
            int r1 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r1 <= 0) goto L6e
            com.suda.yzune.wakeupschedule.aaa.activity.search.manyquestions.SearchResultTouchImageView r1 = r4.f6932OoooO0
            float r2 = r1.getCurrentTransY()
            float r2 = -r2
            r1.translateDefault(r3, r2)
            com.suda.yzune.wakeupschedule.aaa.activity.search.manyquestions.SearchResultTouchImageView r1 = r4.f6932OoooO0
            r1.translateDefault(r3, r0)
        L6e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.PicSearchResultBActivity.o000o0oO():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o000o0oo(int i) {
        PicSearchNestedHybridWebView picSearchNestedHybridWebViewOooOOO0 = this.f6864Oooo0O0.OooOOO0(this.f6860Oooo0.getCurrentItem());
        if (picSearchNestedHybridWebViewOooOOO0 != null) {
            o00000O(picSearchNestedHybridWebViewOooOOO0, "javascript:updateKeyboardHeight('0')");
        }
    }

    private void o0OoO0o() {
        if (this.f6929Oooo0oO == null) {
            return;
        }
        this.f6932OoooO0.setOffBottomHeight(f6919o00000O);
        this.f6932OoooO0.setCenterRegion(new RectF(0.0f, 0.0f, f6918o000000o, 0.0f));
        this.f6932OoooO0.showBitmapCenterCropForMany(this.f6929Oooo0oO, 0, 5.0f);
        this.f6934OoooO0O = (int) (((this.f6929Oooo0oO.getHeight() * f6918o000000o) * 1.0f) / this.f6929Oooo0oO.getWidth());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void oooo00o(SearchResult searchResult) {
        int i;
        if (searchResult == null || (i = searchResult.f6793OooO0oO) == 1 || i == 822001 || i == 3) {
            View viewInflate = View.inflate(this, R.layout.search_result_nonetwork_b, null);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, f6916o00000 - f6919o00000O);
            View viewFindViewById = viewInflate.findViewById(R.id.tv_no_net_img);
            View viewFindViewById2 = viewInflate.findViewById(R.id.swn_nonetwork);
            this.f6936OoooOOO.removeAllViews();
            this.f6936OoooOOO.addView(viewInflate, layoutParams);
            viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: o00oOOo.oo000o
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f17608OooO0o0.o000o00O(view);
                }
            });
            viewFindViewById2.setOnClickListener(new View.OnClickListener() { // from class: o00oOOo.o00oO0o
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f17603OooO0o0.o000o00o(view);
                }
            });
            return;
        }
        this.f6938OoooOo0.OooO(false);
        View viewInflate2 = View.inflate(this, R.layout.search_single_empty_b, null);
        TextView textView = (TextView) viewInflate2.findViewById(R.id.tv_search_result_empty_title);
        TextView textView2 = (TextView) viewInflate2.findViewById(R.id.tv_search_result_empty_sub_title);
        oo0oOO0.OooO00o(textView);
        oo0oOO0.OooO00o(textView2);
        ImageView imageView = (ImageView) viewInflate2.findViewById(R.id.pic_five);
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) imageView.getLayoutParams();
        layoutParams2.width = f6918o000000o - OooOo00.OooO00o(40.0f);
        layoutParams2.height = (int) ((f6918o000000o / 320.0f) * 106.0f);
        imageView.setLayoutParams(layoutParams2);
        ImageView[] imageViewArr = {(ImageView) viewInflate2.findViewById(R.id.pic_one), (ImageView) viewInflate2.findViewById(R.id.pic_two), (ImageView) viewInflate2.findViewById(R.id.pic_three), (ImageView) viewInflate2.findViewById(R.id.pic_four)};
        for (int i2 = 0; i2 < 4; i2++) {
            ImageView imageView2 = imageViewArr[i2];
            ConstraintLayout.LayoutParams layoutParams3 = (ConstraintLayout.LayoutParams) imageView2.getLayoutParams();
            int iOooO00o = (f6918o000000o - OooOo00.OooO00o(50.0f)) / 2;
            ((ViewGroup.MarginLayoutParams) layoutParams3).width = iOooO00o;
            ((ViewGroup.MarginLayoutParams) layoutParams3).height = (int) ((iOooO00o / 155.0f) * 105.0f);
            imageView2.setLayoutParams(layoutParams3);
        }
        this.f6936OoooOOO.addView(viewInflate2, new RelativeLayout.LayoutParams(-1, -1));
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.BaseActivity, android.app.Activity
    public void finish() {
        super.finish();
        Oooo0.OooOO0("DX_N6_0_7", "duration", String.valueOf(System.currentTimeMillis() - this.f6940OoooOoo));
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity
    public boolean o000000() {
        return true;
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.BaseActivity, com.baidu.homework.activity.base.ZybBaseActivity
    public boolean o000000O() {
        return true;
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.AbstractSearchBActivity
    public void o00000Oo() {
        this.f6936OoooOOO.setVisibility(8);
        o0000o0O();
        o0000o0o();
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.AbstractSearchBActivity
    public View o00000o0(FrameLayout.LayoutParams layoutParams) {
        View viewInflate = LayoutInflater.from(this).inflate(R.layout.search_option_pic_b, (ViewGroup) null);
        this.f6970ooOO = viewInflate;
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(R.id.search_ai_view);
        if (this.f6859OooOooo == null) {
            this.f6859OooOooo = new o0ooOOo(this);
        }
        View viewOooO00o = this.f6859OooOooo.OooO00o(false);
        viewOooO00o.findViewById(R.id.search_again_error).setOnClickListener(this);
        linearLayout.addView(viewOooO00o);
        return this.f6970ooOO;
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.AbstractSearchBActivity
    protected void o00000oO() {
        if (this.f6932OoooO0 == null) {
            finish();
        }
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.AbstractSearchBActivity
    public void o00000oo() {
        super.o00000oo();
        o00000O0().setVisibility(8);
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.AbstractSearchBActivity
    public void o0000O(SearchResult searchResult) {
        int i;
        super.o0000O(searchResult);
        o000o0o0("DX_N28_0_1");
        if (searchResult == null || (i = searchResult.f6793OooO0oO) == 1 || i == 3) {
            this.f6938OoooOo0.OooO(true);
        }
        this.f6955o00Ooo.OooO0Oo();
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.AbstractSearchBActivity
    protected boolean o0000O00() {
        return false;
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.AbstractSearchBActivity
    public void o0000OO(HybridWebView hybridWebView, int i) {
        if (i == -1) {
            PicSearchNestedHybridWebView picSearchNestedHybridWebView = this.f6863Oooo00o;
            if (picSearchNestedHybridWebView != null) {
                o0000oO(picSearchNestedHybridWebView, -1);
            }
        } else if (i == this.f6861Oooo000) {
            o0000oO(hybridWebView, i);
        }
        if (i == 0) {
            o000o0O();
        }
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.AbstractSearchBActivity
    protected void o0000OO0(SearchResult searchResult) {
        super.o0000OO0(searchResult);
        this.f6938OoooOo0.OooO(false);
        this.f6860Oooo0.setVisibility(0);
        this.f6860Oooo0.post(new OooOOO());
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i < searchResult.f6800OooOOOO.size()) {
            boolean z = true;
            boolean z2 = i == 0;
            if (searchResult.f6804OooOOoo != i) {
                z = false;
            }
            arrayList.add(new o00O0o0.OooOO0(i, z2, z));
            i++;
        }
        o000OOO(searchResult);
        this.f6964o0OoOo0.OooO0O0(arrayList, searchResult.f6806OooOo00);
        this.f6936OoooOOO.setVisibility(8);
        this.f6955o00Ooo.OooO0o0(searchResult, new Function1() { // from class: o00oOOo.o0OoOo0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PicSearchResultBActivity.o000o00((Integer) obj);
            }
        });
        if (searchResult.f6805OooOo0 >= 0) {
            Oooo0.OooOO0("H6S_003", "resultpage_name", "0");
        }
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.AbstractSearchBActivity
    public void o0000OOO(final SearchResult searchResult) {
        super.o0000OOO(searchResult);
        this.f6932OoooO0.post(new Runnable() { // from class: o00oOOo.o00Oo0
            @Override // java.lang.Runnable
            public final void run() {
                this.f17601OooO0o0.oooo00o(searchResult);
            }
        });
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.AbstractSearchBActivity
    protected void o0000Oo() {
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.AbstractSearchBActivity
    protected void o0000Ooo(FrameLayout frameLayout) {
        View.inflate(this, R.layout.layout_pic_search_result_b, frameLayout);
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.AbstractSearchBActivity
    public void o000OO() {
        o000o0o();
    }

    void o000Oo00(NetError netError) {
        if (netError.getErrorCode().OooO0O0() == 905000) {
            o000Oo0o();
        } else {
            o0000o0(SearchResult.OooO0O0(this.f6942Ooooo0o, netError, false));
        }
    }

    public void o000o0O() {
    }

    public void o000o0o() {
        this.f6860Oooo0.setVisibility(8);
        this.f6949Ooooooo.setVisibility(8);
        this.f6850OooOo00.setVisibility(8);
        this.f6935OoooOO0.setVisibility(0);
        this.f6936OoooOOO.setVisibility(0);
        if (this.f6938OoooOo0 != null) {
            this.f6936OoooOOO.addView(View.inflate(this, R.layout.pic_and_text_search_load_anim_b, null), new RelativeLayout.LayoutParams(-1, -1));
            this.f6932OoooO0.post(new Runnable() { // from class: o00oOOo.o00O0O
                @Override // java.lang.Runnable
                public final void run() {
                    this.f17599OooO0o0.o000o0O0();
                }
            });
        }
        o000o0Oo();
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.AbstractSearchBActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        o000OOoO();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        switch (view.getId()) {
            case R.id.adscc_back /* 2131296384 */:
                o000o0o0("DX_N6_5_2");
                o000OOoO();
                break;
            case R.id.can_not_use_ai_input /* 2131296639 */:
            case R.id.search_again_b /* 2131298405 */:
            case R.id.search_again_error /* 2131298406 */:
                Oooo0.OooOO0("JFQ_011", "pstype", "dt");
                o00O0Oo.OooOOOO.OooO0o0(this, 2, false);
                if (!this.f6945OooooOo) {
                    finish();
                    break;
                }
                break;
            case R.id.icon_result_guide /* 2131297008 */:
                startActivity(CommonCacheHybridActivity.createIntent(this, this.f6969oo0o0Oo));
                Oooo0.OooO0o("F03_025");
                break;
        }
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.AbstractSearchBActivity, com.suda.yzune.wakeupschedule.aaa.activity.BaseActivity, com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        this.f6940OoooOoo = System.currentTimeMillis();
        getWindow().setFlags(1024, 1024);
        getWindow().setSoftInputMode(16);
        if (getIntent().getBooleanExtra("INPUT_IMG_DATA", false)) {
            this.f6926Oooo0OO = f6917o000000O;
            f6917o000000O = null;
        }
        int i = this.f6939OoooOoO;
        if (i < f6918o000000o) {
            f6918o000000o = i;
        }
        this.f6942Ooooo0o = getIntent().getStringExtra("INPUT_SID");
        this.f6941Ooooo00 = getIntent().getStringExtra("INPUT_PID");
        this.f6947Oooooo0 = getIntent().getBooleanExtra("IS_FROM_CAMERA", false);
        this.f6944OooooOO = getIntent().getBooleanExtra("IS_FROM_ACTION", false);
        this.f6945OooooOo = getIntent().getBooleanExtra("IS_NOT_COMMON_SCENE", false);
        this.f6928Oooo0o0 = getIntent().getBooleanExtra("INPUT_IMG_BLUR", false);
        this.f6927Oooo0o = getIntent().getBooleanExtra("INPUT_IMG_NOT_IMAGE", false);
        this.f6956o00o0O = getIntent().getStringExtra("INPUT_REFERER");
        this.f6968oo000o = getIntent().getIntExtra("INPUT_SELECTED_TAB_INDEX", -1);
        this.f6958o00oO0o = getIntent().getIntExtra("INPUT_FROM", 0);
        super.onCreate(bundle);
        o000OooO();
        getWindow().setNavigationBarColor(Color.parseColor("#F2F5F7"));
        if (this.f6926Oooo0OO == null) {
            finish();
        }
        Oooo0.OooOO0("JFQ_008", "pstype", "dt");
        o000OOo o000ooo2 = new o000OOo(this);
        this.f6953o00O0O = o000ooo2;
        o000ooo2.OooO00o(new OooO00o());
        this.f6969oo0o0Oo = Config.OooO0o() + "/dx-h5/pcExtensionIntro.html?KdzyHideTitle=1&staBarFull=1&ZybScreenFull=1";
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.AbstractSearchBActivity, com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        if (this.f6926Oooo0OO != null) {
            this.f6926Oooo0OO = null;
        }
        o000OOo o000ooo2 = this.f6953o00O0O;
        if (o000ooo2 != null) {
            try {
                o000ooo2.OooO();
            } catch (Exception unused) {
            }
        }
        PicSearchNestedHybridWebView picSearchNestedHybridWebView = this.f6863Oooo00o;
        if (picSearchNestedHybridWebView != null) {
            ((ViewGroup) picSearchNestedHybridWebView.getParent()).removeView(this.f6863Oooo00o);
            this.f6863Oooo00o.release();
        }
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        o0000oo(this.f6864Oooo0O0.OooOOO0(this.f6861Oooo000));
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        o0000oO(this.f6864Oooo0O0.OooOOO0(this.f6861Oooo000), this.f6861Oooo000);
    }

    public static Intent createIntent(String str, boolean z, Context context, RectF rectF, byte[] bArr, boolean z2, boolean z3, boolean z4, boolean z5, int i, int i2) {
        Intent intent = new Intent(context, (Class<?>) PicSearchResultBActivity.class);
        intent.putExtra("INPUT_SID", str);
        intent.putExtra("INPUT_IMG_RECT", rectF);
        intent.putExtra("INPUT_IMG_DATA", true);
        f6917o000000O = bArr;
        intent.putExtra("INPUT_IMG_BLUR", z2);
        intent.putExtra("INPUT_IMG_NOT_IMAGE", z3);
        intent.putExtra("IS_FROM_CAMERA", z);
        intent.putExtra("IS_NOT_COMMON_SCENE", z4);
        intent.putExtra("INPUT_SELECTED_TAB_INDEX", i);
        intent.putExtra("INPUT_FROM", i2);
        return intent;
    }

    public static Intent createIntent(String str, boolean z, Context context, RectF rectF, byte[] bArr, boolean z2, boolean z3, boolean z4, boolean z5, int i, int i2, String str2) {
        Intent intent = new Intent(context, (Class<?>) PicSearchResultBActivity.class);
        intent.putExtra("INPUT_SID", str);
        intent.putExtra("INPUT_PID", str2);
        intent.putExtra("INPUT_IMG_RECT", rectF);
        intent.putExtra("INPUT_IMG_DATA", true);
        f6917o000000O = bArr;
        intent.putExtra("INPUT_IMG_BLUR", z2);
        intent.putExtra("INPUT_IMG_NOT_IMAGE", z3);
        intent.putExtra("IS_FROM_CAMERA", z);
        intent.putExtra("IS_NOT_COMMON_SCENE", z4);
        intent.putExtra("INPUT_SELECTED_TAB_INDEX", i);
        intent.putExtra("INPUT_FROM", i2);
        return intent;
    }
}
