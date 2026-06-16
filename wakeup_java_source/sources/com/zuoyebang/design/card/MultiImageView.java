package com.zuoyebang.design.card;

import OoooO00.OooOo00;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import com.baidu.homework.common.net.RecyclingImageView;
import com.baidu.homework.common.utils.o0OOO0o;
import com.zuoyebang.design.R$color;
import com.zuoyebang.design.R$drawable;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;
import com.zuoyebang.design.widget.RoundRecyclingImageView;
import java.util.ArrayList;
import java.util.List;
import o00o000.OooOOO;
import o00o000.OooOOO0;

/* loaded from: classes5.dex */
public class MultiImageView extends LinearLayout {
    private static final String TAG = "MultiImageViewEx";
    private static float qualityRatio = 1.8f;
    public int imageHeight;
    public int imageWidth;
    private int mListSize;
    private List<String> mLists;
    private OooO0O0 mOnItemClickListener;
    protected View mRootView;
    private OooO0OO mViewHolder;
    private boolean openThumbnail;

    private class OooO00o implements View.OnClickListener {

        /* renamed from: OooO0o0, reason: collision with root package name */
        private int f10461OooO0o0;

        public OooO00o(int i) {
            this.f10461OooO0o0 = i;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MultiImageView.access$100(MultiImageView.this);
        }
    }

    public interface OooO0O0 {
    }

    class OooO0OO implements RecyclingImageView.OooO0O0 {

        /* renamed from: OooO, reason: collision with root package name */
        private int f10462OooO;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private View f10464OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private View f10465OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        RoundRecyclingImageView f10466OooO0Oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        private String f10471OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        private OooOOO.OooO0O0 f10472OooOO0O;

        /* renamed from: OooO00o, reason: collision with root package name */
        private RoundRecyclingImageView[] f10463OooO00o = new RoundRecyclingImageView[7];

        /* renamed from: OooO0o0, reason: collision with root package name */
        private int f10468OooO0o0 = OooOo00.OooO00o(220.0f);

        /* renamed from: OooO0o, reason: collision with root package name */
        private int f10467OooO0o = OooOo00.OooO00o(110.0f);

        /* renamed from: OooO0oO, reason: collision with root package name */
        private int f10469OooO0oO = OooOo00.OooO00o(100.0f);

        /* renamed from: OooO0oo, reason: collision with root package name */
        private int f10470OooO0oo = OooOo00.OooO00o(150.0f);

        public OooO0OO(Context context, View view) {
            this.f10462OooO = OooOo00.OooO() / 2;
            if (view != null) {
                int i = 0;
                this.f10463OooO00o[0] = (RoundRecyclingImageView) view.findViewById(R$id.recycleimageview_one);
                boolean z = true;
                this.f10463OooO00o[1] = (RoundRecyclingImageView) view.findViewById(R$id.recycleimageview_two);
                this.f10463OooO00o[2] = (RoundRecyclingImageView) view.findViewById(R$id.recycleimageview_three);
                this.f10463OooO00o[3] = (RoundRecyclingImageView) view.findViewById(R$id.recycleimageview_four);
                this.f10463OooO00o[4] = (RoundRecyclingImageView) view.findViewById(R$id.recycleimageview_five);
                this.f10463OooO00o[5] = (RoundRecyclingImageView) view.findViewById(R$id.recycleimageview_six);
                this.f10463OooO00o[6] = (RoundRecyclingImageView) view.findViewById(R$id.supiei_big_image_one);
                this.f10464OooO0O0 = view.findViewById(R$id.rv_ll_row_one);
                this.f10465OooO0OO = view.findViewById(R$id.rv_ll_row_two);
                RoundRecyclingImageView roundRecyclingImageView = this.f10463OooO00o[6];
                this.f10466OooO0Oo = roundRecyclingImageView;
                roundRecyclingImageView.setVisibility(8);
                this.f10466OooO0Oo.setBorderWidth(0.5f);
                if (Build.VERSION.SDK_INT > 27) {
                    this.f10466OooO0Oo.setBorderWidth(1.5f);
                } else {
                    this.f10466OooO0Oo.setBorderWidth(0.5f);
                    z = false;
                }
                this.f10466OooO0Oo.setBorderColor(ContextCompat.getColor(context, R$color.c1_8));
                while (true) {
                    RoundRecyclingImageView[] roundRecyclingImageViewArr = this.f10463OooO00o;
                    if (i >= roundRecyclingImageViewArr.length) {
                        break;
                    }
                    RoundRecyclingImageView roundRecyclingImageView2 = roundRecyclingImageViewArr[i];
                    if (roundRecyclingImageView2 != null) {
                        roundRecyclingImageView2.setScaleType(ImageView.ScaleType.CENTER_CROP);
                        roundRecyclingImageView2.setOnClickListener(MultiImageView.this.new OooO00o(i));
                        if (z) {
                            roundRecyclingImageView2.setBorderWidth(1.5f);
                        } else {
                            roundRecyclingImageView2.setBorderWidth(0.5f);
                        }
                        roundRecyclingImageView2.setBorderColor(ContextCompat.getColor(context, R$color.c1_8));
                    }
                    i++;
                }
                int i2 = this.f10462OooO;
                int i3 = this.f10467OooO0o;
                if (i2 < i3) {
                    this.f10462OooO = i3;
                }
            }
        }

        private void OooO(int i, int i2) {
            RoundRecyclingImageView roundRecyclingImageView;
            RoundRecyclingImageView[] roundRecyclingImageViewArr = this.f10463OooO00o;
            if (i >= roundRecyclingImageViewArr.length - 1 || (roundRecyclingImageView = roundRecyclingImageViewArr[i]) == null) {
                return;
            }
            if (i2 == 0) {
                roundRecyclingImageView.setCornerLeftRadius(8, 8);
                return;
            }
            if (i2 == 1) {
                roundRecyclingImageView.setCornerLeftRadius(8, 0);
            } else if (i2 == 2) {
                roundRecyclingImageView.setCornerLeftRadius(0, 8);
            } else if (i2 == 4) {
                roundRecyclingImageView.setCornerLeftRadius(0, 0);
            }
        }

        private void OooO0Oo(int i) {
            RoundRecyclingImageView roundRecyclingImageView;
            RoundRecyclingImageView[] roundRecyclingImageViewArr = this.f10463OooO00o;
            if (i >= roundRecyclingImageViewArr.length - 1 || (roundRecyclingImageView = roundRecyclingImageViewArr[i]) == null) {
                return;
            }
            roundRecyclingImageView.setCornerRightRadius(0, 0);
        }

        private void OooO0o0(int i) {
            RoundRecyclingImageView roundRecyclingImageView;
            OooOOO0.OooO00o(MultiImageView.TAG, "inVisibleImg " + i);
            RoundRecyclingImageView[] roundRecyclingImageViewArr = this.f10463OooO00o;
            if (i >= roundRecyclingImageViewArr.length - 1 || (roundRecyclingImageView = roundRecyclingImageViewArr[i]) == null) {
                return;
            }
            roundRecyclingImageView.setVisibility(4);
        }

        private void OooO0oo(String str, int i, int i2) {
            RoundRecyclingImageView roundRecyclingImageView;
            RoundRecyclingImageView[] roundRecyclingImageViewArr = this.f10463OooO00o;
            if (i2 >= roundRecyclingImageViewArr.length - 1 || (roundRecyclingImageView = roundRecyclingImageViewArr[i2]) == null) {
                return;
            }
            roundRecyclingImageView.setVisibility(0);
            int i3 = R$drawable.common_uxc_placeholder_loading;
            roundRecyclingImageView.bind(MultiImageView.this.getSmallPic_6(str, this.f10462OooO), i3, i3);
        }

        private void OooOO0(int i, int i2) {
            RoundRecyclingImageView roundRecyclingImageView;
            RoundRecyclingImageView[] roundRecyclingImageViewArr = this.f10463OooO00o;
            if (i >= roundRecyclingImageViewArr.length || (roundRecyclingImageView = roundRecyclingImageViewArr[i]) == null) {
                return;
            }
            if (i2 == 0) {
                roundRecyclingImageView.setCornerRightRadius(8, 8);
                return;
            }
            if (i2 == 1) {
                roundRecyclingImageView.setCornerRightRadius(8, 0);
            } else if (i2 == 2) {
                roundRecyclingImageView.setCornerRightRadius(0, 8);
            } else if (i2 == 4) {
                roundRecyclingImageView.setCornerRightRadius(0, 0);
            }
        }

        @Override // com.baidu.homework.common.net.RecyclingImageView.OooO0O0
        public void OooO00o(Drawable drawable, RecyclingImageView recyclingImageView) {
            RoundRecyclingImageView roundRecyclingImageView = this.f10466OooO0Oo;
            if (roundRecyclingImageView == null || roundRecyclingImageView.getVisibility() != 0) {
                return;
            }
            float intrinsicHeight = drawable.getIntrinsicHeight();
            float intrinsicWidth = drawable.getIntrinsicWidth();
            OooOOO0.OooO00o(MultiImageView.TAG, "width:" + intrinsicWidth);
            OooOOO0.OooO00o(MultiImageView.TAG, "height:" + intrinsicHeight);
            OooOOO.OooO0O0 oooO0O0 = this.f10472OooOO0O;
            OooOOO.OooO00o size = oooO0O0 != null ? oooO0O0.getSize() : null;
            if (size == null) {
                size = OooOOO.OooO00o(this.f10471OooOO0, (int) intrinsicWidth, (int) intrinsicHeight);
                OooOOO.OooO0O0 oooO0O02 = this.f10472OooOO0O;
                if (oooO0O02 != null) {
                    oooO0O02.OooO00o(size);
                }
            }
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f10466OooO0Oo.getLayoutParams();
            layoutParams.height = size.f16844OooO00o;
            layoutParams.width = size.f16845OooO0O0;
            if (size.f16846OooO0OO) {
                this.f10466OooO0Oo.setScaleType(ImageView.ScaleType.CENTER_CROP);
            }
            OooOOO0.OooO00o(MultiImageView.TAG, "layoutParams.width :" + layoutParams.width);
            OooOOO0.OooO00o(MultiImageView.TAG, "layoutParams.height :" + layoutParams.height);
            this.f10466OooO0Oo.setLayoutParams(layoutParams);
        }

        @Override // com.baidu.homework.common.net.RecyclingImageView.OooO0O0
        public void OooO0O0(RecyclingImageView recyclingImageView) {
        }

        public void OooO0o(List list, OooOOO.OooO0O0 oooO0O0) {
            if (list == null || this.f10464OooO0O0 == null || this.f10465OooO0OO == null || this.f10466OooO0Oo == null) {
                return;
            }
            this.f10472OooOO0O = oooO0O0;
            MultiImageView.this.setVisibility(0);
            OooOOO0.OooO00o(MultiImageView.TAG, "refreshView : " + list.size());
            int size = list.size();
            if (size == 0) {
                this.f10464OooO0O0.setVisibility(8);
                this.f10465OooO0OO.setVisibility(8);
                this.f10466OooO0Oo.setVisibility(8);
                MultiImageView.this.setVisibility(8);
            } else if (size == 1) {
                this.f10464OooO0O0.setVisibility(8);
                this.f10465OooO0OO.setVisibility(8);
                this.f10466OooO0Oo.setVisibility(0);
            } else if (size < 4) {
                this.f10464OooO0O0.setVisibility(0);
                this.f10465OooO0OO.setVisibility(8);
                this.f10466OooO0Oo.setVisibility(8);
            } else {
                this.f10464OooO0O0.setVisibility(0);
                this.f10465OooO0OO.setVisibility(0);
                this.f10466OooO0Oo.setVisibility(8);
            }
            if (size == 4) {
                OooO0oo((String) list.get(0), 0, 0);
                OooO0oo((String) list.get(1), 1, 1);
                OooO0o0(2);
                OooO0oo((String) list.get(2), 2, 3);
                OooO0oo((String) list.get(3), 3, 4);
                OooO0o0(5);
            } else if (size == 1) {
                String str = (String) list.get(0);
                OooOOO0.OooO00o(MultiImageView.TAG, "url:" + str);
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                int i = R$drawable.common_uxc_placeholder_loading;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f10466OooO0Oo.getLayoutParams();
                OooOOO.OooO00o size2 = oooO0O0 != null ? oooO0O0.getSize() : null;
                MultiImageView multiImageView = MultiImageView.this;
                int i2 = multiImageView.imageWidth;
                if ((i2 <= 0 || multiImageView.imageHeight <= 0) && size2 == null) {
                    this.f10466OooO0Oo.setScaleType(ImageView.ScaleType.CENTER_CROP);
                    layoutParams.width = this.f10469OooO0oO;
                    layoutParams.height = this.f10470OooO0oo;
                    this.f10466OooO0Oo.setLayoutParams(layoutParams);
                    this.f10466OooO0Oo.bind(MultiImageView.this.getSmallPic_1(str, this.f10468OooO0o0), i, i, null, this);
                    this.f10471OooOO0 = str;
                } else {
                    if (size2 == null) {
                        size2 = OooOOO.OooO00o(this.f10471OooOO0, i2, multiImageView.imageHeight);
                        if (oooO0O0 != null) {
                            oooO0O0.OooO00o(size2);
                        }
                    }
                    layoutParams.width = size2.f16845OooO0O0;
                    layoutParams.height = size2.f16844OooO00o;
                    this.f10466OooO0Oo.setLayoutParams(layoutParams);
                    if (size2.f16846OooO0OO) {
                        this.f10466OooO0Oo.setScaleType(ImageView.ScaleType.CENTER_CROP);
                    }
                    this.f10466OooO0Oo.bind(MultiImageView.this.getSmallPic_1(str, layoutParams.width, layoutParams.height), i, i);
                }
            } else {
                for (int i3 = 0; i3 < this.f10463OooO00o.length - 1; i3++) {
                    if (i3 < size) {
                        String str2 = (String) list.get(i3);
                        if (TextUtils.isEmpty(str2)) {
                            OooO0o0(i3);
                        } else {
                            OooO0oo(str2, i3, i3);
                        }
                    } else {
                        OooO0o0(i3);
                    }
                }
            }
            if (size == 1) {
                OooO(6, 0);
                OooOO0(6, 0);
                return;
            }
            if (size == 2) {
                OooO(0, 0);
                OooOO0(1, 0);
                return;
            }
            if (size == 3) {
                OooO0Oo(1);
                OooOO0(2, 0);
                OooO(0, 0);
                return;
            }
            if (size == 4) {
                OooO(0, 1);
                OooO(3, 2);
                OooOO0(1, 1);
                OooOO0(4, 2);
                return;
            }
            if (size == 5) {
                OooO0Oo(1);
                OooO0Oo(4);
                OooO(0, 1);
                OooO(3, 2);
                OooOO0(2, 1);
                OooOO0(4, 2);
                return;
            }
            if (size == 6) {
                OooO0Oo(1);
                OooO0Oo(4);
                OooO(0, 1);
                OooO(3, 2);
                OooOO0(2, 1);
                OooOO0(5, 2);
            }
        }

        public void OooO0oO(int i) {
            int i2 = 0;
            while (true) {
                RoundRecyclingImageView[] roundRecyclingImageViewArr = this.f10463OooO00o;
                if (i2 >= roundRecyclingImageViewArr.length - 1) {
                    return;
                }
                RoundRecyclingImageView roundRecyclingImageView = roundRecyclingImageViewArr[i2];
                if (roundRecyclingImageView != null && roundRecyclingImageView.getLayoutParams() != null) {
                    roundRecyclingImageView.getLayoutParams().height = i;
                }
                i2++;
            }
        }
    }

    public MultiImageView(Context context) {
        super(context);
        this.mLists = new ArrayList();
        this.openThumbnail = true;
        initData();
        initView(context);
    }

    static /* synthetic */ OooO0O0 access$100(MultiImageView multiImageView) {
        multiImageView.getClass();
        return null;
    }

    private void filterListData(List<String> list) {
        this.mLists.clear();
        for (int i = 0; i < list.size(); i++) {
            if (!o0OOO0o.OooO0Oo(list.get(i))) {
                this.mLists.add(list.get(i));
            }
        }
        list.clear();
        list.addAll(this.mLists);
    }

    public static int getInt(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return 0;
            }
            return Integer.parseInt(str);
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }

    public static String getSmallSinglePic(String str, int i, int i2) {
        if (i == 0 || i2 == 0) {
            return str;
        }
        float f = qualityRatio;
        String str2 = String.format("%s@w_%s,h_%s,q_100", str, Integer.valueOf((int) (i * f)), Integer.valueOf((int) (i2 * f)));
        OooOOO0.OooO00o(TAG, str2);
        return str2;
    }

    private void initData() {
    }

    private boolean verifyThumbnailSwitch(String str) {
        return !this.openThumbnail;
    }

    public String getSmallPic_1(String str, int i, int i2) {
        return (verifyThumbnailSwitch(str) || i == 0 || i2 == 0) ? str : getSmallSinglePic(str, i, i2);
    }

    public String getSmallPic_6(String str, int i) {
        if (verifyThumbnailSwitch(str)) {
            return str;
        }
        String str2 = String.format("%s@s_2,w_%s,h_%s,q_100", str, Integer.valueOf(i), Integer.valueOf(i));
        OooOOO0.OooO00o(TAG, str2);
        return str2;
    }

    public View getView(int i, int i2) {
        if (i == 1 && i2 == 0) {
            i2 += 6;
        } else if (i == 4 && i2 > 1) {
            i2++;
        }
        if (i2 >= this.mViewHolder.f10463OooO00o.length) {
            i2 = 0;
        }
        return this.mViewHolder.f10463OooO00o[i2];
    }

    protected void initView(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(R$layout.uxc_card_publish_image_iview, (ViewGroup) this, true);
        this.mRootView = viewInflate;
        this.mViewHolder = new OooO0OO(context, viewInflate);
        setOrientation(1);
    }

    public void setHeight(int i) {
        OooO0OO oooO0OO = this.mViewHolder;
        if (oooO0OO != null) {
            oooO0OO.OooO0oO(i);
        }
    }

    public void setList(List<String> list, String str, String str2, OooOOO.OooO0O0 oooO0O0) {
        if (list == null || this.mViewHolder == null) {
            return;
        }
        filterListData(list);
        this.imageWidth = 0;
        this.imageHeight = 0;
        if (!o0OOO0o.OooO0Oo(str)) {
            this.imageWidth = getInt(str);
        }
        if (!o0OOO0o.OooO0Oo(str2)) {
            this.imageHeight = getInt(str2);
        }
        this.mListSize = list.size();
        this.mViewHolder.OooO0o(list, oooO0O0);
    }

    public void setOnItemClickListener(OooO0O0 oooO0O0) {
    }

    public void setOpenThumbnail(boolean z) {
        this.openThumbnail = z;
    }

    public String getSmallPic_1(String str, int i) {
        if (verifyThumbnailSwitch(str) || i == 0) {
            return str;
        }
        String str2 = String.format("%s@s_0,w_%s,h_%s,q_100", str, Integer.valueOf(i), Integer.valueOf(i));
        OooOOO0.OooO00o(TAG, str2);
        return str2;
    }

    public MultiImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mLists = new ArrayList();
        this.openThumbnail = true;
        initData();
        initView(context);
    }
}
