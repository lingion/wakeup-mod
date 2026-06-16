package com.suda.yzune.wakeupschedule.aaa.activity.search.whole;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.media.ExifInterface;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.ViewCompat;
import androidx.viewpager.widget.ViewPager;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.baidu.homework.common.utils.DirectoryManager;
import com.baidu.homework.common.utils.o00000;
import com.baidu.homework.common.utils.oo000o;
import com.bytedance.pangle.ZeusPluginEventCallback;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.activity.CommonCacheHybridActivity;
import com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.SearchResult;
import com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.AbstractSearchBActivity;
import com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.widget.PicSearchNestedHybridWebView;
import com.suda.yzune.wakeupschedule.aaa.activity.search.OooO0O0;
import com.suda.yzune.wakeupschedule.aaa.activity.search.core.OutLineScanView;
import com.suda.yzune.wakeupschedule.aaa.activity.search.manyquestions.SearchResultTouchImageView;
import com.suda.yzune.wakeupschedule.aaa.activity.search.manyquestions.ViewPagerBottomSheetBBehavior;
import com.suda.yzune.wakeupschedule.aaa.activity.search.whole.SimplePhotoCropView;
import com.suda.yzune.wakeupschedule.aaa.base.Config;
import com.suda.yzune.wakeupschedule.aaa.preference.CommonPreference;
import com.suda.yzune.wakeupschedule.aaa.utils.EncryptNet;
import com.suda.yzune.wakeupschedule.aaa.utils.KeyboardHeightProvider;
import com.suda.yzune.wakeupschedule.aaa.utils.o0000;
import com.suda.yzune.wakeupschedule.aaa.utils.o000O00;
import com.suda.yzune.wakeupschedule.aaa.utils.o00O0OOO;
import com.suda.yzune.wakeupschedule.aaa.utils.oo0oOO0;
import com.suda.yzune.wakeupschedule.aaa.v1.SearchPicSearch;
import com.suda.yzune.wakeupschedule.aaa.v1.WakeupSearchWholesearch;
import com.suda.yzune.wakeupschedule.aaa.v1.WakeupSearchWholesearchRecord;
import com.suda.yzune.wakeupschedule.aaa.v1.innerclass.CollectListItem;
import com.suda.yzune.wakeupschedule.aaa.v1.innerclass.WsItemsItem;
import com.suda.yzune.wakeupschedule.aaa.widget.OooO00o;
import io.ktor.http.ContentType;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import o00OooOO.o000O0Oo;
import o00oOOo.o0ooOOo;
import o00ooooo.o0OO0O0;

/* loaded from: classes4.dex */
public class PicManySearchBActivity extends AbstractSearchBActivity implements View.OnClickListener {

    /* renamed from: o00000OO, reason: collision with root package name */
    public static byte[] f7251o00000OO;

    /* renamed from: o00000Oo, reason: collision with root package name */
    private static final int f7252o00000Oo = OoooO00.OooOo00.OooO00o(60.0f);

    /* renamed from: o00000o0, reason: collision with root package name */
    public static final int f7253o00000o0;

    /* renamed from: o00000oO, reason: collision with root package name */
    public static final int f7254o00000oO;

    /* renamed from: o00000oo, reason: collision with root package name */
    public static int f7255o00000oo;

    /* renamed from: o0000Ooo, reason: collision with root package name */
    public static final int f7256o0000Ooo;

    /* renamed from: Oooo, reason: collision with root package name */
    private String f7257Oooo;

    /* renamed from: Oooo0o0, reason: collision with root package name */
    private byte[] f7260Oooo0o0;

    /* renamed from: Oooo0oo, reason: collision with root package name */
    private String f7262Oooo0oo;

    /* renamed from: OoooO, reason: collision with root package name */
    private int f7263OoooO;

    /* renamed from: OoooO0, reason: collision with root package name */
    private com.suda.yzune.wakeupschedule.aaa.activity.search.OooO0O0 f7264OoooO0;

    /* renamed from: OoooO00, reason: collision with root package name */
    private com.suda.yzune.wakeupschedule.aaa.activity.search.OooO0O0 f7265OoooO00;

    /* renamed from: OoooO0O, reason: collision with root package name */
    private Runnable f7266OoooO0O;

    /* renamed from: OoooOO0, reason: collision with root package name */
    private boolean f7267OoooOO0;

    /* renamed from: OoooOOO, reason: collision with root package name */
    private int[] f7268OoooOOO;

    /* renamed from: OoooOOo, reason: collision with root package name */
    private int f7269OoooOOo;

    /* renamed from: OoooOo0, reason: collision with root package name */
    private RelativeLayout f7270OoooOo0;

    /* renamed from: OoooOoO, reason: collision with root package name */
    private OutLineScanView f7271OoooOoO;

    /* renamed from: OoooOoo, reason: collision with root package name */
    private RelativeLayout f7272OoooOoo;

    /* renamed from: Ooooo00, reason: collision with root package name */
    private ProgressBar f7273Ooooo00;

    /* renamed from: Ooooo0o, reason: collision with root package name */
    private SearchResultTouchImageView f7274Ooooo0o;

    /* renamed from: OooooO0, reason: collision with root package name */
    private ImageDecorContainer f7275OooooO0;

    /* renamed from: OooooOO, reason: collision with root package name */
    private SimplePhotoCropView f7276OooooOO;

    /* renamed from: Oooooo, reason: collision with root package name */
    private Bitmap f7278Oooooo;

    /* renamed from: Oooooo0, reason: collision with root package name */
    private o00O0o.OooOO0O f7279Oooooo0;

    /* renamed from: OoooooO, reason: collision with root package name */
    private View f7280OoooooO;

    /* renamed from: Ooooooo, reason: collision with root package name */
    private RelativeLayout f7281Ooooooo;

    /* renamed from: o00000, reason: collision with root package name */
    public String f7282o00000;

    /* renamed from: o000000, reason: collision with root package name */
    private String f7283o000000;

    /* renamed from: o000000O, reason: collision with root package name */
    private Oooo000.OooO0O0 f7284o000000O;

    /* renamed from: o000000o, reason: collision with root package name */
    private View f7285o000000o;

    /* renamed from: o00000O, reason: collision with root package name */
    private com.suda.yzune.wakeupschedule.aaa.widget.OooO00o f7286o00000O;

    /* renamed from: o00000O0, reason: collision with root package name */
    private boolean f7287o00000O0;

    /* renamed from: o000OOo, reason: collision with root package name */
    private boolean f7288o000OOo;

    /* renamed from: o000oOoO, reason: collision with root package name */
    private String f7289o000oOoO;

    /* renamed from: o00O0O, reason: collision with root package name */
    private ViewPagerBottomSheetBBehavior f7290o00O0O;

    /* renamed from: o00o0O, reason: collision with root package name */
    public final int f7293o00o0O;

    /* renamed from: o00oO0O, reason: collision with root package name */
    public int f7294o00oO0O;

    /* renamed from: o00oO0o, reason: collision with root package name */
    public final int f7295o00oO0o;

    /* renamed from: o00ooo, reason: collision with root package name */
    public final int f7296o00ooo;

    /* renamed from: o0O0O00, reason: collision with root package name */
    private ImageView f7297o0O0O00;

    /* renamed from: o0OO00O, reason: collision with root package name */
    private ImageView f7298o0OO00O;

    /* renamed from: o0OOO0o, reason: collision with root package name */
    private Path f7299o0OOO0o;

    /* renamed from: o0Oo0oo, reason: collision with root package name */
    private int f7300o0Oo0oo;

    /* renamed from: o0OoOo0, reason: collision with root package name */
    private LinearLayout f7301o0OoOo0;

    /* renamed from: o0ooOO0, reason: collision with root package name */
    public final float f7302o0ooOO0;

    /* renamed from: o0ooOOo, reason: collision with root package name */
    private List f7303o0ooOOo;

    /* renamed from: o0ooOoO, reason: collision with root package name */
    private int f7304o0ooOoO;

    /* renamed from: oo000o, reason: collision with root package name */
    public final int f7305oo000o;

    /* renamed from: oo0o0Oo, reason: collision with root package name */
    private RectF f7306oo0o0Oo;

    /* renamed from: ooOO, reason: collision with root package name */
    private RelativeLayout f7307ooOO;

    /* renamed from: Oooo0OO, reason: collision with root package name */
    final Handler f7258Oooo0OO = new Handler(Looper.getMainLooper());

    /* renamed from: Oooo0o, reason: collision with root package name */
    private Point f7259Oooo0o = new Point();

    /* renamed from: Oooo0oO, reason: collision with root package name */
    private int f7261Oooo0oO = 4;

    /* renamed from: OooooOo, reason: collision with root package name */
    private boolean f7277OooooOo = true;

    /* renamed from: o00Oo0, reason: collision with root package name */
    public int f7291o00Oo0 = OoooO00.OooOo00.OooO();

    /* renamed from: o00Ooo, reason: collision with root package name */
    public int f7292o00Ooo = OoooO00.OooOo00.OooO();

    class OooO implements OooO0O0.OooO0OO {
        OooO() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void OooO0Oo(NetError netError) {
            PicManySearchBActivity.this.o000ooo0(netError);
        }

        @Override // com.suda.yzune.wakeupschedule.aaa.activity.search.OooO0O0.OooO0OO
        public void OooO0O0(final NetError netError) {
            if (netError == null || netError.getErrorCode() == null || netError.getErrorCode().OooO0O0() != 822001) {
                PicManySearchBActivity.this.o000ooo0(netError);
                return;
            }
            ((AbstractSearchBActivity) PicManySearchBActivity.this).f6847OooOOoo = new Runnable() { // from class: com.suda.yzune.wakeupschedule.aaa.activity.search.whole.Oooo0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f7245OooO0o0.OooO0Oo(netError);
                }
            };
            OoooO0.OooOO0O.OooO0o0().postDelayed(((AbstractSearchBActivity) PicManySearchBActivity.this).f6847OooOOoo, 5000L);
        }

        @Override // com.suda.yzune.wakeupschedule.aaa.activity.search.OooO0O0.OooO0OO
        /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public void OooO00o(WakeupSearchWholesearch wakeupSearchWholesearch) {
            if (PicManySearchBActivity.this.isFinishing()) {
                return;
            }
            com.zybang.camera.statics.OooO0o.OooO00o(System.currentTimeMillis());
            PicManySearchBActivity.this.o000oooO(wakeupSearchWholesearch);
        }
    }

    class OooO00o implements Oooo000.OooO0O0 {

        /* renamed from: com.suda.yzune.wakeupschedule.aaa.activity.search.whole.PicManySearchBActivity$OooO00o$OooO00o, reason: collision with other inner class name */
        class C0509OooO00o implements SearchResultTouchImageView.OooOOO0 {
            C0509OooO00o() {
            }

            @Override // com.suda.yzune.wakeupschedule.aaa.activity.search.manyquestions.SearchResultTouchImageView.OooOOO0
            public void OooO00o(ImageView imageView) {
                Drawable drawable = imageView.getDrawable();
                Rect bounds = drawable != null ? drawable.getBounds() : null;
                if (PicManySearchBActivity.this.f7277OooooOo) {
                    o00O0o.OooOOO0.OooO00o(imageView.getImageMatrix(), PicManySearchBActivity.this.f7303o0ooOOo);
                    PicManySearchBActivity.this.f7277OooooOo = false;
                }
                if (PicManySearchBActivity.this.f7275OooooO0 != null) {
                    PicManySearchBActivity.this.f7275OooooO0.setMatrixAndBounds(imageView.getImageMatrix(), bounds, imageView.getWidth());
                }
                PicManySearchBActivity.this.f7276OooooOO.setMaxRectFAndMatrix(bounds, imageView.getImageMatrix());
            }
        }

        OooO00o() {
        }

        @Override // Oooo000.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void callback(int[] iArr) {
            if (iArr[0] != 0 || PicManySearchBActivity.this.f7274Ooooo0o == null || PicManySearchBActivity.this.f7275OooooO0 == null || PicManySearchBActivity.this.f7303o0ooOOo == null) {
                return;
            }
            PicManySearchBActivity.this.f7275OooooO0.setImgScale(iArr[1]);
            PicManySearchBActivity.this.f7275OooooO0.setBubbles(PicManySearchBActivity.this.f7303o0ooOOo);
            PicManySearchBActivity.this.f7274Ooooo0o.setOnDrawListener(new C0509OooO00o());
        }
    }

    class OooO0O0 extends OooO.OooOOOO {
        OooO0O0() {
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError netError) {
            PicManySearchBActivity.this.o000ooo0(netError);
        }
    }

    class OooO0OO extends OoooO0.OooOOO0 {
        OooO0OO() {
        }

        @Override // OoooO0.OooOOO0
        public void work() {
            if (PicManySearchBActivity.this.isFinishing() || PicManySearchBActivity.this.f7286o00000O == null) {
                return;
            }
            PicManySearchBActivity.this.f7286o00000O.OooOOOO();
        }
    }

    class OooO0o implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ SearchResult f7314OooO0o0;

        OooO0o(SearchResult searchResult) {
            this.f7314OooO0o0 = searchResult;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (PicManySearchBActivity.this.o00oOoo(this.f7314OooO0o0)) {
                PicManySearchBActivity.this.f7290o00O0O.OooO0oo(true);
            }
        }
    }

    class OooOO0 implements o0OO0O0 {
        OooOO0() {
        }

        @Override // o00ooooo.o0OO0O0
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void OooO00o(Integer num) throws Resources.NotFoundException {
            PicManySearchBActivity.this.o00O0O0(num.intValue());
            Oooo0oo.Oooo0.OooO0o("GUO_010");
        }
    }

    class OooOO0O implements SimplePhotoCropView.OooO0OO {
        OooOO0O() {
        }

        @Override // com.suda.yzune.wakeupschedule.aaa.activity.search.whole.SimplePhotoCropView.OooO0OO
        public void OooO00o(RectF rectF) {
            PicManySearchBActivity.this.o000ooOO(rectF);
            Oooo0oo.Oooo0.OooO0o("GUO_010");
        }

        @Override // com.suda.yzune.wakeupschedule.aaa.activity.search.whole.SimplePhotoCropView.OooO0OO
        public void OooO0O0(RectF rectF) {
            PicManySearchBActivity.this.o000oo0O();
        }

        @Override // com.suda.yzune.wakeupschedule.aaa.activity.search.whole.SimplePhotoCropView.OooO0OO
        public void OooO0OO(int i) {
            if (i == 0 && PicManySearchBActivity.this.f7275OooooO0.getVisibility() == 0) {
                PicManySearchBActivity.this.f7275OooooO0.setVisibility(8);
            } else {
                if (i != 2 || PicManySearchBActivity.this.f7275OooooO0.getVisibility() == 0) {
                    return;
                }
                PicManySearchBActivity.this.f7275OooooO0.setVisibility(0);
            }
        }
    }

    class OooOOO extends ViewPagerBottomSheetBBehavior.OooO0OO {
        OooOOO() {
        }

        @Override // com.suda.yzune.wakeupschedule.aaa.activity.search.manyquestions.ViewPagerBottomSheetBBehavior.OooO0OO
        public void OooO00o(View view, int i, float f) {
            PicManySearchBActivity.this.f7279Oooooo0.OooO0oO(view, i, f);
            PicManySearchBActivity picManySearchBActivity = PicManySearchBActivity.this;
            if (i < picManySearchBActivity.f7294o00oO0O) {
                if (i <= picManySearchBActivity.f7302o0ooOO0 + PicManySearchBActivity.f7255o00000oo) {
                    picManySearchBActivity.f7280OoooooO.setAlpha(1.0f - ((i - PicManySearchBActivity.f7255o00000oo) / PicManySearchBActivity.this.f7302o0ooOO0));
                } else {
                    picManySearchBActivity.f7280OoooooO.setAlpha(0.0f);
                }
            }
            PicManySearchBActivity picManySearchBActivity2 = PicManySearchBActivity.this;
            if (i < picManySearchBActivity2.f7293o00o0O - picManySearchBActivity2.f7295o00oO0o) {
                if (i <= PicManySearchBActivity.f7255o00000oo) {
                    picManySearchBActivity2.f7297o0O0O00.setAlpha(0.0f);
                    return;
                }
                ImageView imageView = picManySearchBActivity2.f7297o0O0O00;
                PicManySearchBActivity picManySearchBActivity3 = PicManySearchBActivity.this;
                imageView.setAlpha((i / 1.3f) / (picManySearchBActivity3.f7293o00o0O - picManySearchBActivity3.f7295o00oO0o));
            }
        }

        @Override // com.suda.yzune.wakeupschedule.aaa.activity.search.manyquestions.ViewPagerBottomSheetBBehavior.OooO0OO
        public void OooO0O0(View view, int i) {
            PicManySearchBActivity.this.f7279Oooooo0.OooO0oo(view, i);
            if (i == 3) {
                PicManySearchBActivity.this.f7280OoooooO.setAlpha(1.0f);
                PicManySearchBActivity.this.f7297o0O0O00.setAlpha(0.0f);
                PicManySearchBActivity.this.f7297o0O0O00.setEnabled(false);
                return;
            }
            if (i == 6 || i == 4 || i == 5) {
                if (i == 4) {
                    if (PicManySearchBActivity.this.f7274Ooooo0o != null && PicManySearchBActivity.this.f7274Ooooo0o.getMinScale() >= PicManySearchBActivity.this.f7274Ooooo0o.getCurrentScale()) {
                        PicManySearchBActivity.this.f7274Ooooo0o.translateAnim(0.0f, -PicManySearchBActivity.this.f7274Ooooo0o.getCurrentTransY());
                    }
                    PicManySearchBActivity.this.f7297o0O0O00.setAlpha(0.0f);
                    PicManySearchBActivity.this.f7297o0O0O00.setEnabled(false);
                }
                if (i == 6) {
                    if (PicManySearchBActivity.this.f7274Ooooo0o != null) {
                        PicManySearchBActivity picManySearchBActivity = PicManySearchBActivity.this;
                        float[] fArrO000ooO = picManySearchBActivity.o000ooO(picManySearchBActivity.f7304o0ooOoO);
                        float f = fArrO000ooO[0];
                        float f2 = fArrO000ooO[1];
                        if ((f2 != 0.0f || f != 0.0f) && PicManySearchBActivity.this.f7274Ooooo0o != null) {
                            PicManySearchBActivity.this.f7274Ooooo0o.translateAnim(f, f2);
                        }
                    }
                    PicManySearchBActivity.this.f7297o0O0O00.setAlpha(1.0f);
                    PicManySearchBActivity.this.f7297o0O0O00.setEnabled(true);
                }
            }
        }
    }

    class OooOOO0 implements ViewPager.OnPageChangeListener {
        OooOOO0() {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrollStateChanged(int i) {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrolled(int i, float f, int i2) {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageSelected(int i) {
            PicManySearchBActivity.this.f7279Oooooo0.OooO(i);
            PicManySearchBActivity.this.o000oo0o(Integer.valueOf(i + 1));
            if (((AbstractSearchBActivity) PicManySearchBActivity.this).f6861Oooo000 != i) {
                o00000.OooO(PicManySearchBActivity.this);
                PicManySearchBActivity.this.o0000oo(((AbstractSearchBActivity) PicManySearchBActivity.this).f6864Oooo0O0.OooOOO0(((AbstractSearchBActivity) PicManySearchBActivity.this).f6861Oooo000));
            }
            ((AbstractSearchBActivity) PicManySearchBActivity.this).f6861Oooo000 = i;
            PicManySearchBActivity.this.o0000oO(((AbstractSearchBActivity) PicManySearchBActivity.this).f6864Oooo0O0.OooOOO0(((AbstractSearchBActivity) PicManySearchBActivity.this).f6861Oooo000), i);
            if (((AbstractSearchBActivity) PicManySearchBActivity.this).f6864Oooo0O0.OooO(i)) {
                PicManySearchBActivity.this.o00();
            }
        }
    }

    class OooOOOO extends OoooO0.OooOOO0 {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Bitmap f7320OooO0o0;

        class OooO00o implements OooO0O0.OooO0OO {
            OooO00o() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void OooO0o(SearchPicSearch searchPicSearch) {
                List<CollectListItem> list;
                SearchPicSearch.FeInfo feInfo;
                if (PicManySearchBActivity.this.f7275OooooO0.getVisibility() != 0) {
                    PicManySearchBActivity.this.f7275OooooO0.setVisibility(0);
                }
                ((AbstractSearchBActivity) PicManySearchBActivity.this).f6860Oooo0.setVisibility(0);
                PicManySearchBActivity.this.f7307ooOO.setVisibility(8);
                if (searchPicSearch != null && (feInfo = searchPicSearch.feInfo) != null && !o00O0OOO.OooO00o(feInfo.questionData)) {
                    PicManySearchBActivity.this.o00O0OO0(searchPicSearch);
                }
                if (searchPicSearch == null || (list = searchPicSearch.collectList) == null || list.size() <= 0 || ((AbstractSearchBActivity) PicManySearchBActivity.this).f6854OooOoO0.f6803OooOOo0 == null || ((AbstractSearchBActivity) PicManySearchBActivity.this).f6854OooOoO0.f6803OooOOo0.size() <= 0) {
                    return;
                }
                ((AbstractSearchBActivity) PicManySearchBActivity.this).f6854OooOoO0.f6803OooOOo0.addAll(searchPicSearch.collectList);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void OooO0o0() {
                if (PicManySearchBActivity.this.f7275OooooO0.getVisibility() != 0) {
                    PicManySearchBActivity.this.f7275OooooO0.setVisibility(0);
                }
                ((AbstractSearchBActivity) PicManySearchBActivity.this).f6860Oooo0.setVisibility(0);
                ((AbstractSearchBActivity) PicManySearchBActivity.this).f6864Oooo0O0.OooOo00(PicManySearchBActivity.this.f7304o0ooOoO - 1);
                PicManySearchBActivity.this.f7307ooOO.setVisibility(8);
            }

            @Override // com.suda.yzune.wakeupschedule.aaa.activity.search.OooO0O0.OooO0OO
            public void OooO0O0(NetError netError) {
                PicManySearchBActivity.this.runOnUiThread(new Runnable() { // from class: com.suda.yzune.wakeupschedule.aaa.activity.search.whole.o000oOoO
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f7326OooO0o0.OooO0o0();
                    }
                });
            }

            @Override // com.suda.yzune.wakeupschedule.aaa.activity.search.OooO0O0.OooO0OO
            /* renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
            public void OooO00o(final SearchPicSearch searchPicSearch) {
                PicManySearchBActivity.this.runOnUiThread(new Runnable() { // from class: com.suda.yzune.wakeupschedule.aaa.activity.search.whole.o0OoOo0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f7328OooO0o0.OooO0o(searchPicSearch);
                    }
                });
            }
        }

        OooOOOO(Bitmap bitmap) {
            this.f7320OooO0o0 = bitmap;
        }

        @Override // OoooO0.OooOOO0
        public void work() throws Throwable {
            File file = new File(DirectoryManager.OooO0OO(DirectoryManager.OooO00o.f2581OooO0o), "crop_rect");
            byte[] bArrOooOOOO = new byte[0];
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                try {
                    this.f7320OooO0o0.compress(Bitmap.CompressFormat.JPEG, 70, fileOutputStream);
                    fileOutputStream.close();
                    ExifInterface exifInterface = new ExifInterface(file.getAbsolutePath());
                    exifInterface.setAttribute(androidx.exifinterface.media.ExifInterface.TAG_DATETIME, String.valueOf(com.baidu.homework.common.utils.OooO0OO.OooO0OO()));
                    o0000.OooOO0(PicManySearchBActivity.this, exifInterface);
                    try {
                        exifInterface.saveAttributes();
                    } catch (IOException unused) {
                    }
                    bArrOooOOOO = com.baidu.homework.common.utils.OooOOO0.OooOOOO(file);
                } catch (Throwable th) {
                    fileOutputStream.close();
                    throw th;
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
            SearchPicSearch.OooO00o OooO00o2 = SearchPicSearch.OooO00o.OooO00o(ContentType.Image.TYPE, o000O0Oo.OooO0OO(bArrOooOOOO, true), Build.BRAND, ((AbstractSearchBActivity) PicManySearchBActivity.this).f6855OooOoOO, ((AbstractSearchBActivity) PicManySearchBActivity.this).f6857OooOoo0, com.baidu.homework.common.utils.OooOo.OooOO0(CommonPreference.SHU_MEI_ID), PicManySearchBActivity.this.f7263OoooO, 0, com.baidu.homework.common.utils.OooOo.OooO0o(CommonPreference.PASS_IDENTITY_CHECK), 0, com.suda.yzune.wakeupschedule.aaa.utils.abtest.OooO0O0.f7544OooO00o.OooOo00() ? 1 : 0, 1, 1, 1);
            PicManySearchBActivity picManySearchBActivity = PicManySearchBActivity.this;
            picManySearchBActivity.f7264OoooO0 = new com.suda.yzune.wakeupschedule.aaa.activity.search.OooO0O0(picManySearchBActivity.getApplicationContext(), OooO00o2, ContentType.Image.TYPE, bArrOooOOOO);
            PicManySearchBActivity.this.f7264OoooO0.OooO0O0(new OooO00o());
        }
    }

    class OooOo extends OooO.Oooo000 {
        OooOo() {
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResponse(WakeupSearchWholesearchRecord wakeupSearchWholesearchRecord) {
            if (PicManySearchBActivity.this.isFinishing()) {
                return;
            }
            PicManySearchBActivity.this.o000oooo(wakeupSearchWholesearchRecord);
        }
    }

    class OooOo00 implements Runnable {
        OooOo00() {
        }

        @Override // java.lang.Runnable
        public void run() {
            PicManySearchBActivity.this.f7301o0OoOo0.setVisibility(0);
            ((AbstractSearchBActivity) PicManySearchBActivity.this).f6849OooOo0.setVisibility(0);
            if (PicManySearchBActivity.this.f7290o00O0O != null) {
                PicManySearchBActivity.this.f7290o00O0O.setState(6);
                PicManySearchBActivity.this.f7290o00O0O.OooOO0(PicManySearchBActivity.f7255o00000oo);
                PicManySearchBActivity.this.f7290o00O0O.OooO(false);
                PicManySearchBActivity.this.f7290o00O0O.OooO0oo(false);
            }
        }
    }

    static {
        int iOooO0o = oo000o.OooO0o(Oooo000.OooOO0.OooO0Oo());
        f7253o00000o0 = iOooO0o;
        int iOooO00o = OoooO00.OooOo00.OooO00o(48.0f);
        f7256o0000Ooo = iOooO00o;
        int i = iOooO0o + iOooO00o;
        f7254o00000oO = i;
        f7255o00000oo = i;
    }

    public PicManySearchBActivity() {
        int iOooO0oO = OoooO00.OooOo00.OooO0oO();
        this.f7293o00o0O = iOooO0oO;
        this.f7296o00ooo = OoooO00.OooOo00.OooO00o(149.0f);
        this.f7305oo000o = OoooO00.OooOo00.OooO00o(44.0f);
        this.f7295o00oO0o = (iOooO0oO * 9) / 16;
        this.f7294o00oO0O = (iOooO0oO * 7) / 16;
        this.f7302o0ooOO0 = OoooO00.OooOo00.OooO00o(72.0f);
        this.f7303o0ooOOo = new ArrayList();
        this.f7306oo0o0Oo = new RectF();
        this.f7288o000OOo = false;
        this.f7283o000000 = "";
        this.f7284o000000O = new OooO00o();
        this.f7282o00000 = "";
        this.f7287o00000O0 = false;
    }

    @NonNull
    public static Intent createIntent(Context context, byte[] bArr, int i, String str, int[] iArr, String str2) {
        Intent intent = new Intent(context, (Class<?>) PicManySearchBActivity.class);
        intent.putExtra("INPUT_IMG_DATA", true);
        f7251o00000OO = bArr;
        intent.putExtra("INPUT_IS_CAMERA", i);
        intent.putExtra("INPUT_SEARCH_MODES", iArr);
        intent.putExtra("INPUT_REFERER", str);
        intent.putExtra("INPUT_SID", str2);
        return intent;
    }

    public static Intent createResultIntent(Context context, String str, byte[] bArr, boolean z) {
        Intent intent = new Intent(context, (Class<?>) PicManySearchBActivity.class);
        intent.putExtra("INPUT_SID", str);
        intent.putExtra("INPUT_IMG_DATA", true);
        intent.putExtra("INPUT_IS_HISTORY", z);
        f7251o00000OO = bArr;
        return intent;
    }

    private void o000oo() {
        List list = this.f6854OooOoO0.f6792OooO0o0;
        if (list == null || list.size() <= 0) {
            return;
        }
        for (int i = 0; i < list.size(); i++) {
            Path pathOooO0OO = o00O0o.OooOOO0.OooO0OO(((WsItemsItem) list.get(i)).loc);
            int iOooO0o0 = o00O0o.OooOOO0.OooO0o0("0");
            ManyBubble manyBubble = new ManyBubble(Integer.parseInt(((WsItemsItem) list.get(i)).index), iOooO0o0, pathOooO0OO);
            if (Integer.parseInt(((WsItemsItem) list.get(i)).index) == 1) {
                manyBubble.OooO0O0(true);
                this.f7304o0ooOoO = 1;
                this.f7299o0OOO0o = pathOooO0OO;
                this.f7300o0Oo0oo = iOooO0o0;
            }
            this.f7303o0ooOOo.add(manyBubble);
        }
    }

    private void o000oo0(RectF rectF) {
        if (this.f7304o0ooOoO <= this.f7303o0ooOOo.size()) {
            Path pathOooO0O0 = o00O0o.OooOOO0.OooO0O0(rectF);
            ManyBubble manyBubble = new ManyBubble(this.f7304o0ooOoO, 0, pathOooO0O0);
            manyBubble.OooO0O0(true);
            this.f7299o0OOO0o = pathOooO0O0;
            this.f7300o0Oo0oo = 0;
            int i = this.f7269OoooOOo + 1;
            this.f7269OoooOOo = i;
            manyBubble.f7225OooOOoo = i;
            manyBubble.f7227OooOo00 = rectF.centerX();
            manyBubble.f7226OooOo0 = rectF.centerY();
            for (ManyBubble manyBubble2 : this.f7303o0ooOOo) {
                if (manyBubble2.f7073OooOOOO == this.f7304o0ooOoO) {
                    this.f7303o0ooOOo.set(this.f7303o0ooOOo.indexOf(manyBubble2), manyBubble);
                }
            }
            o000ooO0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o000oo0O() {
        com.suda.yzune.wakeupschedule.aaa.activity.search.OooO0O0 oooO0O0 = this.f7264OoooO0;
        if (oooO0O0 != null) {
            oooO0O0.OooO00o();
            this.f7264OoooO0 = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float[] o000ooO(int i) {
        float[] fArr = new float[2];
        if (this.f7274Ooooo0o.getCurMatrix() == null) {
            return fArr;
        }
        float minScale = this.f7274Ooooo0o.getMinScale();
        float currentScale = this.f7274Ooooo0o.getCurrentScale();
        float currentTransY = this.f7274Ooooo0o.getCurrentTransY();
        float f = -currentTransY;
        float f2 = (this.f7294o00oO0O - currentTransY) - f7254o00000oO;
        float currentTransX = this.f7274Ooooo0o.getCurrentTransX();
        float dimension = getResources().getDimension(R.dimen.pic_many_touch_image_left_and_right) - currentTransX;
        float dimension2 = (this.f7292o00Ooo - getResources().getDimension(R.dimen.pic_many_touch_image_left_and_right)) - currentTransX;
        Iterator it2 = this.f7303o0ooOOo.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            ManyBubble manyBubble = (ManyBubble) it2.next();
            if (manyBubble.f7073OooOOOO == i) {
                float f3 = ((f2 + f) / 2.0f) - (((manyBubble.f7068OooOO0 + manyBubble.f7069OooOO0O) / 2.0f) * currentScale);
                fArr[1] = f3;
                fArr[1] = Math.min(f, f3);
                if (currentScale > minScale) {
                    float f4 = ((dimension2 + dimension) / 2.0f) - (((manyBubble.f7070OooOO0o + manyBubble.f7072OooOOO0) / 2.0f) * currentScale);
                    fArr[0] = f4;
                    fArr[0] = Math.min(dimension, f4);
                }
            }
        }
        return fArr;
    }

    private void o000ooO0() {
        Oooo000.OooO0O0 oooO0O0 = this.f7284o000000O;
        if (oooO0O0 != null) {
            oooO0O0.callback(new int[]{0, 1, 0});
        }
        this.f7274Ooooo0o.invalidate();
        this.f7301o0OoOo0.post(new OooOo00());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o000ooOO(RectF rectF) {
        SearchResultTouchImageView searchResultTouchImageView;
        o000oo0O();
        OoooO0.OooOO0O.OooO0O0(new OooOOOO(o00O0o.OooO.OooO0O0(this.f7278Oooooo, o00O0o.OooOOO0.OooO0O0(rectF), 0, false, true, false)));
        o000oo0(rectF);
        float[] fArrO000ooO = o000ooO(this.f7304o0ooOoO);
        float f = fArrO000ooO[0];
        float f2 = fArrO000ooO[1];
        if ((f2 == 0.0f && f == 0.0f) || (searchResultTouchImageView = this.f7274Ooooo0o) == null) {
            return;
        }
        searchResultTouchImageView.translateAnim(f, f2);
    }

    private void o000ooo() {
        o00O0o00();
        this.f6860Oooo0.setVisibility(0);
        this.f7307ooOO.setVisibility(0);
        o0000o0(SearchResult.OooO00o(1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o00O0(int i, int i2, String str, int i3) {
        if (isDestroyed() || isFinishing()) {
            return;
        }
        try {
            TextView textView = new TextView(this);
            textView.setBackgroundResource(i);
            textView.setTextSize(12.0f);
            textView.setTextColor(getResources().getColor(i2));
            textView.setGravity(17);
            textView.setText(str);
            this.f7286o00000O = new OooO00o.OooO0OO(this).OooO0o(textView).OooO0oO(i3, OoooO00.OooOo00.OooO00o(32.0f)).OooO0O0(false).OooO0Oo(false).OooO0o0(false).OooO0OO(R.style.popup_dismiss_anim).OooO00o().OooOOOo(o0ooOoO(), 49, 0, (f7254o00000oO - OoooO00.OooOo00.OooO00o(36.0f)) / 2);
            OoooO0.OooOO0O.OooO0oO(new OooO0OO(), ZeusPluginEventCallback.EVENT_START_LOAD);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o00O00(View view) {
        onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o00O000(WakeupSearchWholesearch wakeupSearchWholesearch) {
        this.f6854OooOoO0 = SearchResult.OooO0o(wakeupSearchWholesearch);
        oo0o0O0();
        o0000o0(this.f6854OooOoO0);
    }

    private void o00O0000() {
        View viewFindViewById = findViewById(R.id.admcc_statusbar_bg);
        this.f7280OoooooO = viewFindViewById;
        viewFindViewById.setVisibility(8);
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.admcc_titlebar);
        this.f7281Ooooooo = relativeLayout;
        ((ViewGroup.MarginLayoutParams) relativeLayout.getLayoutParams()).topMargin = f7253o00000o0;
        this.f7281Ooooooo.getLayoutParams().height = f7256o0000Ooo;
        ImageView imageView = (ImageView) findViewById(R.id.admcc_back);
        this.f7298o0OO00O = imageView;
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.aaa.activity.search.whole.OooOOOO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f7241OooO0o0.o00O00(view);
            }
        });
        ImageView imageView2 = (ImageView) findViewById(R.id.icon_result_guide);
        this.f7297o0O0O00 = imageView2;
        imageView2.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.aaa.activity.search.whole.OooOo00
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f7243OooO0o0.o00O00O(view);
            }
        });
        this.f6859OooOooo = new o0ooOOo(this);
        this.f7270OoooOo0 = (RelativeLayout) findViewById(R.id.search_loading_animation);
        this.f7271OoooOoO = (OutLineScanView) findViewById(R.id.asas_scan_anim);
        this.f7273Ooooo00 = (ProgressBar) findViewById(R.id.correct_count_down_loading);
        this.f7272OoooOoo = (RelativeLayout) findViewById(R.id.search_many_questions_content_layout);
        int dimension = (int) getResources().getDimension(R.dimen.pic_many_touch_image_left_and_right);
        RelativeLayout relativeLayout2 = this.f7272OoooOoo;
        int i = f7254o00000oO;
        relativeLayout2.setPadding(dimension, i, dimension, 0);
        SearchResultTouchImageView searchResultTouchImageView = (SearchResultTouchImageView) findViewById(R.id.search_many_questions_image);
        this.f7274Ooooo0o = searchResultTouchImageView;
        searchResultTouchImageView.setDoubleClickDisable(false);
        this.f7274Ooooo0o.setOffBottomHeight(this.f7294o00oO0O - i);
        ImageDecorContainer imageDecorContainer = (ImageDecorContainer) findViewById(R.id.search_many_questions_decor);
        this.f7275OooooO0 = imageDecorContainer;
        imageDecorContainer.setClick(new OooOO0());
        this.f7274Ooooo0o.setImageDectorContainer(this.f7275OooooO0);
        SimplePhotoCropView simplePhotoCropView = (SimplePhotoCropView) findViewById(R.id.search_many_photo_crop);
        this.f7276OooooOO = simplePhotoCropView;
        simplePhotoCropView.setOnCropListener(new OooOO0O());
        this.f7274Ooooo0o.bindCropView(this.f7276OooooOO);
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.admcc_container);
        this.f7301o0OoOo0 = linearLayout;
        linearLayout.post(new Runnable() { // from class: com.suda.yzune.wakeupschedule.aaa.activity.search.whole.OooOo
            @Override // java.lang.Runnable
            public final void run() {
                this.f7242OooO0o0.oOO00O();
            }
        });
        this.f7307ooOO = (RelativeLayout) findViewById(R.id.admcc_error_container);
        this.f6860Oooo0.addOnPageChangeListener(new OooOOO0());
        ViewPagerBottomSheetBBehavior viewPagerBottomSheetBBehaviorOooO0Oo = ViewPagerBottomSheetBBehavior.OooO0Oo(o00O0o0O.OooOO0O.OooO00o(this.f6860Oooo0));
        this.f7290o00O0O = viewPagerBottomSheetBBehaviorOooO0Oo;
        viewPagerBottomSheetBBehaviorOooO0Oo.setPeekHeight(this.f7296o00ooo);
        this.f7290o00O0O.OooO0o(this.f7294o00oO0O);
        this.f7290o00O0O.setState(4);
        this.f7290o00O0O.OooOO0(f7255o00000oo);
        this.f7290o00O0O.OooO0oO(new OooOOO());
        o00O0o.OooOO0O oooOO0O = new o00O0o.OooOO0O(this);
        this.f7279Oooooo0 = oooOO0O;
        oooOO0O.OooO0O0(findViewById(R.id.asas_content_container), this.f7260Oooo0o0, Integer.valueOf(this.f7263OoooO), this.f7268OoooOOO, this.f7289o000oOoO);
        byte[] bArr = this.f7260Oooo0o0;
        if (bArr != null) {
            this.f7278Oooooo = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
        }
        if (this.f7278Oooooo != null) {
            o00O0OOO();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o00O000o(WakeupSearchWholesearchRecord wakeupSearchWholesearchRecord) {
        this.f6854OooOoO0 = SearchResult.OooO0oO(wakeupSearchWholesearchRecord);
        oo0o0O0();
        o0000o0(this.f6854OooOoO0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o00O00O(View view) {
        if (TextUtils.isEmpty(this.f7283o000000)) {
            return;
        }
        startActivity(CommonCacheHybridActivity.createIntent(this, this.f7283o000000));
        Oooo0oo.Oooo0.OooO0o("F03_025");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o00O00OO() {
        this.f7290o00O0O.setState(6);
        this.f7301o0OoOo0.setVisibility(0);
        this.f6860Oooo0.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o00O00Oo(int i, int i2) {
        o00oOOo(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o00O00o(View view) {
        o0000O0O();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o00O00o0(int i) throws Resources.NotFoundException {
        this.f6860Oooo0.setCurrentItem(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o00O00oO(SearchResult searchResult) {
        int i;
        if (searchResult == null || (i = searchResult.f6793OooO0oO) == 1 || i == 822001 || i == 3) {
            View viewInflate = View.inflate(this, R.layout.search_result_nonetwork_b, null);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, this.f7293o00o0O - this.f7294o00oO0O);
            View viewFindViewById = viewInflate.findViewById(R.id.tv_no_net_img);
            View viewFindViewById2 = viewInflate.findViewById(R.id.swn_nonetwork);
            viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.aaa.activity.search.whole.OooO0OO
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f7232OooO0o0.oo00o(view);
                }
            });
            viewFindViewById2.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.aaa.activity.search.whole.OooO0o
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f7233OooO0o0.o00O00o(view);
                }
            });
            this.f7307ooOO.removeAllViews();
            this.f7307ooOO.addView(viewInflate, layoutParams);
        } else {
            View viewInflate2 = View.inflate(this, R.layout.search_single_empty_b, null);
            TextView textView = (TextView) viewInflate2.findViewById(R.id.tv_search_result_empty_title);
            TextView textView2 = (TextView) viewInflate2.findViewById(R.id.tv_search_result_empty_sub_title);
            oo0oOO0.OooO00o(textView);
            oo0oOO0.OooO00o(textView2);
            ImageView imageView = (ImageView) viewInflate2.findViewById(R.id.pic_five);
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) imageView.getLayoutParams();
            layoutParams2.width = this.f7292o00Ooo - OoooO00.OooOo00.OooO00o(40.0f);
            layoutParams2.height = (int) ((this.f7292o00Ooo / 320.0f) * 106.0f);
            imageView.setLayoutParams(layoutParams2);
            ImageView[] imageViewArr = {(ImageView) viewInflate2.findViewById(R.id.pic_one), (ImageView) viewInflate2.findViewById(R.id.pic_two), (ImageView) viewInflate2.findViewById(R.id.pic_three), (ImageView) viewInflate2.findViewById(R.id.pic_four)};
            for (int i2 = 0; i2 < 4; i2++) {
                ImageView imageView2 = imageViewArr[i2];
                ConstraintLayout.LayoutParams layoutParams3 = (ConstraintLayout.LayoutParams) imageView2.getLayoutParams();
                int iOooO00o = (this.f7292o00Ooo - OoooO00.OooOo00.OooO00o(50.0f)) / 2;
                ((ViewGroup.MarginLayoutParams) layoutParams3).width = iOooO00o;
                ((ViewGroup.MarginLayoutParams) layoutParams3).height = (int) ((iOooO00o / 155.0f) * 105.0f);
                imageView2.setLayoutParams(layoutParams3);
            }
            RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-1, -1);
            this.f7307ooOO.removeAllViews();
            this.f7307ooOO.addView(viewInflate2, layoutParams4);
        }
        if (this.f7290o00O0O != null) {
            if (o00oOoo(searchResult)) {
                this.f7290o00O0O.setState(6);
                this.f7290o00O0O.OooO(true);
            } else {
                f7255o00000oo = (int) this.f7302o0ooOO0;
                this.f7290o00O0O.setState(6);
            }
            this.f7301o0OoOo0.post(new OooO0o(searchResult));
        }
    }

    private void o00O0O00() {
        if (this.f7290o00O0O != null) {
            this.f7301o0OoOo0.post(new Runnable() { // from class: com.suda.yzune.wakeupschedule.aaa.activity.search.whole.OooOOO
                @Override // java.lang.Runnable
                public final void run() {
                    this.f7238OooO0o0.o00O00OO();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o00O0OO0(SearchPicSearch searchPicSearch) {
        this.f6864Oooo0O0.OooOo0(this.f7304o0ooOoO - 1, searchPicSearch);
    }

    private void o00O0OOO() {
        if (this.f7274Ooooo0o != null) {
            float f = this.f7292o00Ooo;
            Point point = new Point();
            this.f7259Oooo0o = point;
            point.x = this.f7278Oooooo.getWidth();
            this.f7259Oooo0o.y = this.f7278Oooooo.getHeight();
            this.f7274Ooooo0o.setCenterRegion(new RectF(0.0f, 0.0f, f, 0.0f));
            this.f7274Ooooo0o.showBitmapCenterCropForMany(this.f7278Oooooo, (int) getResources().getDimension(R.dimen.pic_many_touch_image_left_and_right), 2.0f);
        }
        try {
            this.f7271OoooOoO.setBitmap(this.f7278Oooooo);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private void o00O0Oo() {
        EncryptNet.OooOO0o(this, WakeupSearchWholesearchRecord.OooO00o.OooO00o(this.f7262Oooo0oo, com.suda.yzune.wakeupschedule.aaa.utils.abtest.OooO0O0.f7544OooO00o.OooOo00() ? 1 : 0, 1, 1), new OooOo(), new OooO0O0());
    }

    private void o00O0Oo0() {
        List list = this.f7303o0ooOOo;
        if (list == null || list.size() < 1) {
            this.f7276OooooOO.setVisibility(8);
            return;
        }
        this.f7276OooooOO.setVisibility(0);
        RectF rectF = ((ManyBubble) this.f7303o0ooOOo.get(0)).f7065OooO0o0;
        Iterator it2 = this.f7303o0ooOOo.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            ManyBubble manyBubble = (ManyBubble) it2.next();
            if (manyBubble.f7073OooOOOO == 1) {
                rectF = manyBubble.f7065OooO0o0;
                break;
            }
        }
        this.f7276OooooOO.initDefaultRect(rectF);
    }

    private void o00O0OoO(Context context, byte[] bArr, int i, String str) {
        com.suda.yzune.wakeupschedule.aaa.activity.search.OooO0O0 oooO0O0 = this.f7265OoooO00;
        if (oooO0O0 != null) {
            oooO0O0.OooO00o();
        }
        com.suda.yzune.wakeupschedule.aaa.activity.search.OooO0O0 oooO0O02 = new com.suda.yzune.wakeupschedule.aaa.activity.search.OooO0O0(context, WakeupSearchWholesearch.OooO00o.OooO00o(ContentType.Image.TYPE, o00O0o0O.OooOOO.OooO00o(bArr, true), this.f6855OooOoOO, this.f6857OooOoo0, com.baidu.homework.common.utils.OooOo.OooOO0(CommonPreference.SHU_MEI_ID), String.valueOf(i), String.valueOf(com.baidu.homework.common.utils.OooOo.OooO0o(CommonPreference.PASS_IDENTITY_CHECK)), com.suda.yzune.wakeupschedule.aaa.utils.abtest.OooO0O0.f7544OooO00o.OooOo00() ? 1 : 0, 1, 1, str), ContentType.Image.TYPE, bArr);
        this.f7265OoooO00 = oooO0O02;
        oooO0O02.OooO0O0(new OooO());
    }

    private void o00O0Ooo() {
        RelativeLayout relativeLayout = this.f7270OoooOo0;
        if (relativeLayout != null) {
            relativeLayout.setVisibility(0);
        }
        OutLineScanView outLineScanView = this.f7271OoooOoO;
        if (outLineScanView != null && this.f7274Ooooo0o != null) {
            outLineScanView.setVisibility(0);
            this.f7271OoooOoO.setMatrix(this.f7274Ooooo0o.getCurMatrix());
            int iHeight = (int) this.f7274Ooooo0o.getCurrentRect().height();
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f7271OoooOoO.getLayoutParams();
            layoutParams.height = iHeight;
            this.f7271OoooOoO.setLayoutParams(layoutParams);
            this.f7271OoooOoO.startAnim();
        }
        ProgressBar progressBar = this.f7273Ooooo00;
        if (progressBar != null) {
            progressBar.setVisibility(0);
        }
    }

    private void o00O0o00() {
        getWindow().setNavigationBarColor(Color.parseColor("#f2f5f7"));
        RelativeLayout relativeLayout = this.f7270OoooOo0;
        if (relativeLayout != null) {
            relativeLayout.setVisibility(8);
        }
        OutLineScanView outLineScanView = this.f7271OoooOoO;
        if (outLineScanView != null) {
            outLineScanView.stopAnim();
            this.f7271OoooOoO.setVisibility(8);
        }
        ProgressBar progressBar = this.f7273Ooooo00;
        if (progressBar != null) {
            progressBar.setVisibility(8);
        }
    }

    private void o00oOOo(int i) {
        boolean z = i > this.f7293o00o0O / 4;
        PicSearchNestedHybridWebView picSearchNestedHybridWebViewOooOOO0 = this.f6864Oooo0O0.OooOOO0(this.f6860Oooo0.getCurrentItem());
        if (picSearchNestedHybridWebViewOooOOO0 != null) {
            if (z) {
                o00000O(picSearchNestedHybridWebViewOooOOO0, "javascript:updateKeyboardHeight('1')");
            } else {
                o00000O(picSearchNestedHybridWebViewOooOOO0, "javascript:updateKeyboardHeight('0')");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean o00oOoo(SearchResult searchResult) {
        int i;
        return searchResult == null || (i = searchResult.f6793OooO0oO) == 1 || i == 6 || i == 7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void oOO00O() {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f7301o0OoOo0.getLayoutParams();
        marginLayoutParams.bottomMargin = f7254o00000oO;
        this.f7301o0OoOo0.setLayoutParams(marginLayoutParams);
        this.f7301o0OoOo0.requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void oo00o(View view) {
        o0000O0O();
    }

    private void oo0o0O0() {
        int i = this.f6854OooOoO0.f6801OooOOOo;
        if (this.f7278Oooooo == null || i <= 0) {
            return;
        }
        this.f7274Ooooo0o.showBitmapCenterCropForMany(null, (int) getResources().getDimension(R.dimen.pic_many_touch_image_left_and_right), 2.0f);
        Bitmap bitmapOooO00o = o00O0o0O.OooOOOO.OooO00o(this.f7278Oooooo, i);
        Bitmap bitmap = this.f7278Oooooo;
        if (bitmap != bitmapOooO00o && bitmapOooO00o != null) {
            bitmap.recycle();
            this.f7278Oooooo = bitmapOooO00o;
        }
        if (i % 180 != 0) {
            this.f7277OooooOo = true;
        }
        o00O0OOO();
    }

    private void oo0oOO0(final String str, final int i, final int i2, final int i3) {
        if (this.f7287o00000O0) {
            return;
        }
        this.f7287o00000O0 = true;
        this.f7274Ooooo0o.post(new Runnable() { // from class: com.suda.yzune.wakeupschedule.aaa.activity.search.whole.Oooo000
            @Override // java.lang.Runnable
            public final void run() {
                this.f7248OooO0o0.o00O0(i2, i, str, i3);
            }
        });
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.AbstractSearchBActivity, com.suda.yzune.wakeupschedule.aaa.actions.OooO0O0
    public void Oooo0o0(int i) {
        o0000O0(i);
    }

    public void o00() {
        this.f6850OooOo00.setVisibility(8);
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
        o0000o0O();
        o0000OoO();
        o0000o0o();
        this.f7307ooOO.setVisibility(8);
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.AbstractSearchBActivity
    public View o00000o0(FrameLayout.LayoutParams layoutParams) {
        View viewInflate = LayoutInflater.from(this).inflate(R.layout.search_option_pic_b, (ViewGroup) null);
        this.f7285o000000o = viewInflate;
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(R.id.search_ai_view);
        if (this.f6859OooOooo == null) {
            this.f6859OooOooo = new o0ooOOo(this);
        }
        View viewOooO00o = this.f6859OooOooo.OooO00o(true);
        viewOooO00o.findViewById(R.id.search_again_error).setOnClickListener(this);
        linearLayout.addView(viewOooO00o);
        return this.f7285o000000o;
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.AbstractSearchBActivity
    protected void o00000oO() {
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.AbstractSearchBActivity
    public void o00000oo() {
        super.o00000oo();
        o00000O0().setVisibility(8);
        this.f6848OooOo.setBackgroundColor(-872415232);
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.AbstractSearchBActivity
    protected void o0000O(SearchResult searchResult) {
        int i;
        super.o0000O(searchResult);
        if (searchResult == null || (i = searchResult.f6793OooO0oO) == 1 || i == 3) {
            this.f7290o00O0O.OooO(true);
        }
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.AbstractSearchBActivity
    public void o0000O0(int i) {
        super.o0000O0(i);
        if (this.f6861Oooo000 == i) {
            o0000o0o();
        }
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.AbstractSearchBActivity
    protected boolean o0000O00() {
        return true;
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.AbstractSearchBActivity
    protected void o0000O0O() {
        o00O0O0o();
        this.f7290o00O0O.setState(4);
        super.o0000O0O();
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.AbstractSearchBActivity
    public void o0000OO(HybridWebView hybridWebView, int i) {
        if (i == this.f6861Oooo000) {
            o0000oO(hybridWebView, i);
        }
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.AbstractSearchBActivity
    protected void o0000OO0(SearchResult searchResult) {
        super.o0000OO0(searchResult);
        o000oo();
        o000ooO0();
        o00O0Oo0();
        o00O0O00();
        this.f7279Oooooo0.OooO0o0(searchResult, new o00O0o.OooOo00() { // from class: com.suda.yzune.wakeupschedule.aaa.activity.search.whole.OooO0O0
            @Override // o00O0o.OooOo00
            public final void OooO00o(int i) throws Resources.NotFoundException {
                this.f7231OooO00o.o00O00o0(i);
            }
        });
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.AbstractSearchBActivity
    public void o0000OOO(final SearchResult searchResult) {
        super.o0000OOO(searchResult);
        this.f7301o0OoOo0.setVisibility(0);
        this.f7279Oooooo0.OooO0Oo(searchResult);
        this.f6849OooOo0.setVisibility(0);
        this.f6860Oooo0.setVisibility(8);
        this.f7307ooOO.setVisibility(0);
        this.f7280OoooooO.setAlpha(0.0f);
        this.f7301o0OoOo0.post(new Runnable() { // from class: com.suda.yzune.wakeupschedule.aaa.activity.search.whole.OooOO0O
            @Override // java.lang.Runnable
            public final void run() {
                this.f7237OooO0o0.o00O00oO(searchResult);
            }
        });
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.AbstractSearchBActivity
    protected void o0000Ooo(FrameLayout frameLayout) {
        View.inflate(this, R.layout.abs_def_many_content_container_b, frameLayout);
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.AbstractSearchBActivity
    public void o000OO() {
        o00O0OOo();
        if (o0O0ooO() || this.f7279Oooooo0.OooO0OO(this.f7289o000oOoO)) {
            o00O0OoO(this, this.f7260Oooo0o0, this.f7263OoooO, this.f7262Oooo0oo);
        } else {
            o00O0Oo();
        }
    }

    public void o000oo0o(Integer num) {
        ViewPagerBottomSheetBBehavior viewPagerBottomSheetBBehavior = this.f7290o00O0O;
        if (viewPagerBottomSheetBBehavior != null) {
            viewPagerBottomSheetBBehavior.OooO0o0();
        }
        this.f7304o0ooOoO = num.intValue();
        for (ManyBubble manyBubble : this.f7303o0ooOOo) {
            if (manyBubble.f7073OooOOOO == num.intValue()) {
                manyBubble.OooO0O0(true);
                int i = this.f7269OoooOOo + 1;
                this.f7269OoooOOo = i;
                manyBubble.f7225OooOOoo = i;
                this.f7299o0OOO0o = new Path(manyBubble.f7063OooO);
                this.f7300o0Oo0oo = manyBubble.f7067OooO0oo;
                this.f7306oo0o0Oo = manyBubble.f7065OooO0o0;
            } else {
                manyBubble.OooO0O0(false);
            }
        }
        float[] fArrO000ooO = o000ooO(this.f7304o0ooOoO);
        float f = fArrO000ooO[0];
        float f2 = fArrO000ooO[1];
        if (f2 == 0.0f && f == 0.0f) {
            this.f7275OooooO0.invalidate();
        } else {
            SearchResultTouchImageView searchResultTouchImageView = this.f7274Ooooo0o;
            if (searchResultTouchImageView != null) {
                searchResultTouchImageView.translateAnim(f, f2);
            }
        }
        if (this.f7303o0ooOOo != null) {
            this.f7276OooooOO.initDefaultRect(this.f7306oo0o0Oo);
        }
        o00O0OO(0);
        Oooo0oo.Oooo0.OooOO0("CAMERA_WHOLE_SEARCH_RESLUT_PAGE_ITEM_SHOW", "answerNumber", String.valueOf(this.f7304o0ooOoO));
    }

    void o000ooo0(NetError netError) {
        int iOooO0O0 = netError.getErrorCode().OooO0O0();
        if (iOooO0O0 == 905000) {
            o000ooo();
        } else if (iOooO0O0 == 40006) {
            o0000o();
        } else {
            o00O0o00();
            o0000o0(SearchResult.OooO0O0(this.f7262Oooo0oo, netError, true));
        }
    }

    void o000oooO(final WakeupSearchWholesearch wakeupSearchWholesearch) {
        List<WsItemsItem> list;
        o00O0o00();
        if (wakeupSearchWholesearch == null || (list = wakeupSearchWholesearch.wsItems) == null || list.size() <= 0) {
            o000ooo();
            return;
        }
        Runnable runnable = this.f7266OoooO0O;
        if (runnable != null) {
            this.f7258Oooo0OO.removeCallbacks(runnable);
        }
        Runnable runnable2 = new Runnable() { // from class: com.suda.yzune.wakeupschedule.aaa.activity.search.whole.OooOO0
            @Override // java.lang.Runnable
            public final void run() {
                this.f7235OooO0o0.o00O000(wakeupSearchWholesearch);
            }
        };
        this.f7266OoooO0O = runnable2;
        this.f7258Oooo0OO.postDelayed(runnable2, 0L);
        o00O0O0O(wakeupSearchWholesearch);
    }

    void o000oooo(final WakeupSearchWholesearchRecord wakeupSearchWholesearchRecord) {
        List<WsItemsItem> list;
        o00O0o00();
        if (wakeupSearchWholesearchRecord == null || (list = wakeupSearchWholesearchRecord.wsItems) == null || list.size() <= 0) {
            o000ooo();
            return;
        }
        Runnable runnable = this.f7266OoooO0O;
        if (runnable != null) {
            this.f7258Oooo0OO.removeCallbacks(runnable);
        }
        Runnable runnable2 = new Runnable() { // from class: com.suda.yzune.wakeupschedule.aaa.activity.search.whole.OooOOO0
            @Override // java.lang.Runnable
            public final void run() {
                this.f7240OooO0o0.o00O000o(wakeupSearchWholesearchRecord);
            }
        };
        this.f7266OoooO0O = runnable2;
        this.f7258Oooo0OO.postDelayed(runnable2, 0L);
    }

    protected void o00O0O0(int i) throws Resources.NotFoundException {
        this.f6860Oooo0.setCurrentItem(i - 1);
    }

    void o00O0O0O(WakeupSearchWholesearch wakeupSearchWholesearch) {
        if (o00O0Ooo.OooOo00.f16333OooO00o.OooO0OO().equals(this.f7289o000oOoO)) {
            oo0oOO0("检测到多题，已为你提供最佳方案", R.color.uxc_btn_text_choosea_normal, R.drawable.pic_many_title_center_bg, OoooO00.OooOo00.OooO00o(208.0f));
        }
    }

    public void o00O0O0o() {
        com.suda.yzune.wakeupschedule.aaa.activity.search.OooO0O0 oooO0O0 = this.f7265OoooO00;
        if (oooO0O0 != null) {
            oooO0O0.OooO00o();
            this.f7265OoooO00 = null;
        }
        o000oo0O();
    }

    public void o00O0OO(int i) {
        ViewPagerBottomSheetBBehavior viewPagerBottomSheetBBehavior = this.f7290o00O0O;
        if (viewPagerBottomSheetBBehavior != null && viewPagerBottomSheetBBehavior.getState() == 4 && i == 0) {
            this.f7290o00O0O.setState(6);
        }
    }

    public void o00O0OOo() {
        this.f6860Oooo0.setVisibility(8);
        this.f6850OooOo00.setVisibility(8);
        this.f7301o0OoOo0.setVisibility(8);
        o00O0Ooo();
    }

    public boolean o0O0ooO() {
        return TextUtils.isEmpty(this.f7262Oooo0oo);
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.AbstractSearchBActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (!this.f7267OoooOO0) {
            if (this.f7279Oooooo0.OooO0OO(this.f7289o000oOoO)) {
                o00O0Oo.OooOOOO.OooO0o0(this, 2, false);
            } else {
                o00O0Oo.OooOOOO.OooO0o0(this, 1, false);
            }
        }
        finish();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        switch (view.getId()) {
            case R.id.can_not_use_ai_input /* 2131296639 */:
            case R.id.search_again_b /* 2131298405 */:
            case R.id.search_again_error /* 2131298406 */:
                Oooo0oo.Oooo0.OooOO0("JFQ_011", "pstype", "zy");
                com.zybang.camera.statics.OooO00o.OooO00o().OooO0Oo(System.currentTimeMillis());
                if (this.f7279Oooooo0.OooO0OO(this.f7289o000oOoO)) {
                    o00O0Oo.OooOOOO.OooO0o0(this, 2, false);
                } else {
                    o00O0Oo.OooOOOO.OooO0o0(this, 1, false);
                }
                if (!this.f7267OoooOO0) {
                    finish();
                    break;
                }
                break;
        }
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.AbstractSearchBActivity, com.suda.yzune.wakeupschedule.aaa.activity.BaseActivity, com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        getWindow().setNavigationBarColor(ViewCompat.MEASURED_STATE_MASK);
        getWindow().setSoftInputMode(16);
        Intent intent = getIntent();
        if (intent.getBooleanExtra("INPUT_IMG_DATA", false)) {
            this.f7260Oooo0o0 = f7251o00000OO;
            f7251o00000OO = null;
        }
        this.f7263OoooO = intent.getIntExtra("INPUT_IS_CAMERA", 0);
        this.f7267OoooOO0 = intent.getBooleanExtra("INPUT_IS_HISTORY", false);
        String stringExtra = intent.getStringExtra("INPUT_REFERER");
        this.f7289o000oOoO = stringExtra;
        if (stringExtra == null) {
            this.f7289o000oOoO = "";
        }
        this.f7268OoooOOO = intent.getIntArrayExtra("INPUT_SEARCH_MODES");
        String stringExtra2 = getIntent().getStringExtra("INPUT_SID");
        this.f7262Oooo0oo = stringExtra2;
        if (stringExtra2 == null) {
            this.f7262Oooo0oo = "";
        }
        this.f7257Oooo = getIntent().getStringExtra("INPUT_PID");
        int i = this.f7291o00Oo0;
        if (i < this.f7292o00Ooo) {
            this.f7292o00Ooo = i;
        }
        super.onCreate(bundle);
        if (!oo000o.OooOOO0(this)) {
            oo000o.OooOO0O(this, Color.parseColor("#88888888"));
        }
        if (this.f7260Oooo0o0 == null) {
            finish();
            return;
        }
        Oooo0oo.Oooo0.OooOO0("JFQ_008", "pstype", "zy");
        o00O0000();
        KeyboardHeightProvider.OooOO0(this, new o000O00() { // from class: com.suda.yzune.wakeupschedule.aaa.activity.search.whole.OooO
            @Override // com.suda.yzune.wakeupschedule.aaa.utils.o000O00
            public final void OooO00o(int i2, int i3) {
                this.f7228OooO00o.o00O00Oo(i2, i3);
            }
        });
        this.f7283o000000 = Config.OooO0o() + "/dx-h5/pcExtensionIntro.html?KdzyHideTitle=1&staBarFull=1&ZybScreenFull=1";
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.AbstractSearchBActivity, com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        o00O0O0o();
        if (this.f7260Oooo0o0 != null) {
            this.f7260Oooo0o0 = null;
        }
        com.suda.yzune.wakeupschedule.aaa.widget.OooO00o oooO00o = this.f7286o00000O;
        if (oooO00o != null) {
            oooO00o.OooOOOO();
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
        Oooo0oo.Oooo0.OooO0o("GUO_014");
        PicSearchNestedHybridWebView picSearchNestedHybridWebViewOooOOO0 = this.f6864Oooo0O0.OooOOO0(this.f6861Oooo000);
        o0000oO(picSearchNestedHybridWebViewOooOOO0, this.f6861Oooo000);
        if (picSearchNestedHybridWebViewOooOOO0 != null) {
            String url = picSearchNestedHybridWebViewOooOOO0.getUrl();
            if (TextUtils.isEmpty(url)) {
                return;
            }
            com.baidu.homework.common.utils.OooO0O0.OooO0OO(url);
        }
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStop() {
        super.onStop();
        this.f7258Oooo0OO.removeCallbacks(this.f7266OoooO0O);
    }
}
