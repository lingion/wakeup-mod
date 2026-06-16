package o00O0o;

import Oooo0oo.Oooo0;
import android.graphics.Color;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.SearchResult;
import com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.PicSearchResultBActivity;
import com.suda.yzune.wakeupschedule.aaa.activity.search.whole.PicManySearchBActivity;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;
import o00O0Ooo.OooOo00;

/* loaded from: classes4.dex */
public final class OooOO0O implements View.OnClickListener {

    /* renamed from: OooO, reason: collision with root package name */
    private int f16340OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private HorizontalScrollView f16341OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final PicManySearchBActivity f16342OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private LinearLayout f16343OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final int f16344OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private int f16345OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private RelativeLayout f16346OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private ImageView f16347OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private TextView f16348OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private View f16349OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private int f16350OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private byte[] f16351OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private int[] f16352OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private String f16353OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private String f16354OooOOoo;

    /* renamed from: OooOo00, reason: collision with root package name */
    private boolean f16355OooOo00;

    public OooOO0O(PicManySearchBActivity context) {
        o0OoOo0.OooO0oO(context, "context");
        this.f16342OooO0o0 = context;
        this.f16344OooO0oo = OoooO00.OooOo00.OooO0oO();
        this.f16353OooOOo0 = "";
        this.f16352OooOOo = new int[2];
        this.f16354OooOOoo = "";
        this.f16355OooOo00 = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooO0o(OooOO0O oooOO0O, int i, OooOo00 oooOo00, View view) {
        Oooo0.OooO0o("GUO_006");
        oooOO0O.OooO(i);
        oooOo00.OooO00o(i);
    }

    public final void OooO(int i) {
        View childAt;
        HorizontalScrollView horizontalScrollView;
        this.f16340OooO = i;
        LinearLayout linearLayout = this.f16343OooO0oO;
        int childCount = linearLayout != null ? linearLayout.getChildCount() : 0;
        int i2 = 0;
        while (true) {
            if (i2 >= childCount) {
                break;
            }
            LinearLayout linearLayout2 = this.f16343OooO0oO;
            childAt = linearLayout2 != null ? linearLayout2.getChildAt(i2) : null;
            o0OoOo0.OooO0o0(childAt, "null cannot be cast to non-null type android.widget.TextView");
            TextView textView = (TextView) childAt;
            if (i2 == i) {
                textView.setTextColor(-1);
                textView.setBackgroundResource(R.drawable.bg_search_many_title_selected);
            } else {
                textView.setTextColor(Color.parseColor("#141414"));
                textView.setBackgroundResource(R.drawable.bg_search_many_title_unselected);
            }
            i2++;
        }
        LinearLayout linearLayout3 = this.f16343OooO0oO;
        childAt = linearLayout3 != null ? linearLayout3.getChildAt(i) : null;
        HorizontalScrollView horizontalScrollView2 = this.f16341OooO0o;
        int left = (((childAt != null ? childAt.getLeft() : 0) + (childAt != null ? childAt.getRight() : 0)) / 2) - ((horizontalScrollView2 != null ? horizontalScrollView2.getWidth() : 0) / 2);
        if (left == 0 || (horizontalScrollView = this.f16341OooO0o) == null) {
            return;
        }
        horizontalScrollView.smoothScrollTo(left, 0);
    }

    public final void OooO0O0(View view, byte[] bArr, Integer num, int[] iArr, String str) {
        this.f16341OooO0o = view != null ? (HorizontalScrollView) view.findViewById(R.id.title_tab_layout_scroll) : null;
        this.f16343OooO0oO = view != null ? (LinearLayout) view.findViewById(R.id.title_tab_layout) : null;
        this.f16351OooOOOo = bArr;
        this.f16350OooOOOO = num != null ? num.intValue() : 0;
        this.f16352OooOOo = iArr;
        this.f16346OooOO0O = view != null ? (RelativeLayout) view.findViewById(R.id.admcc_crop_guide_container) : null;
        this.f16349OooOOO0 = view != null ? view.findViewById(R.id.admcc_recrop_guide_button) : null;
        this.f16347OooOO0o = view != null ? (ImageView) view.findViewById(R.id.admcc_recrop_guide_close_button) : null;
        TextView textView = view != null ? (TextView) view.findViewById(R.id.admcc_recrop_guide_jump) : null;
        this.f16348OooOOO = textView;
        if (textView != null) {
            textView.setOnClickListener(this);
        }
        if (!OooO0OO(str)) {
            RelativeLayout relativeLayout = this.f16346OooOO0O;
            if (relativeLayout != null) {
                relativeLayout.setVisibility(8);
                return;
            }
            return;
        }
        RelativeLayout relativeLayout2 = this.f16346OooOO0O;
        if (relativeLayout2 != null) {
            relativeLayout2.setVisibility(0);
        }
        TextView textView2 = this.f16348OooOOO;
        if (textView2 != null) {
            textView2.setVisibility(0);
        }
        TextView textView3 = this.f16348OooOOO;
        if (textView3 != null) {
            textView3.setAlpha(0.0f);
        }
        View view2 = this.f16349OooOOO0;
        if (view2 != null) {
            view2.setVisibility(8);
        }
        ImageView imageView = this.f16347OooOO0o;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        this.f16355OooOo00 = false;
        Oooo0.OooO0o("H6S_070");
    }

    public final boolean OooO0OO(String str) {
        OooOo00.OooO00o oooO00o = o00O0Ooo.OooOo00.f16333OooO00o;
        return o0OoOo0.OooO0O0(oooO00o.OooO0OO(), str) || o0OoOo0.OooO0O0(str, oooO00o.OooO00o());
    }

    public final void OooO0Oo(SearchResult searchResult) {
        o0OoOo0.OooO0oO(searchResult, "searchResult");
        RelativeLayout relativeLayout = this.f16346OooOO0O;
        if (relativeLayout != null) {
            relativeLayout.setVisibility(8);
        }
    }

    public final void OooO0o0(SearchResult searchResult, final OooOo00 callback) {
        List list;
        o0OoOo0.OooO0oO(callback, "callback");
        RelativeLayout relativeLayout = this.f16346OooOO0O;
        if (relativeLayout != null) {
            int i = PicManySearchBActivity.f7254o00000oO;
            relativeLayout.setY((i - (this.f16348OooOOO != null ? r3.getHeight() : 0)) - OooOOOO.OooO00o(5.0f));
        }
        RelativeLayout relativeLayout2 = this.f16346OooOO0O;
        if (relativeLayout2 != null) {
            relativeLayout2.setAlpha(1.0f);
        }
        TextView textView = this.f16348OooOOO;
        if (textView != null) {
            textView.setAlpha(1.0f);
        }
        LinearLayout linearLayout = this.f16343OooO0oO;
        if (linearLayout != null) {
            linearLayout.removeAllViews();
        }
        int size = (searchResult == null || (list = searchResult.f6799OooOOO0) == null) ? 0 : list.size();
        final int i2 = 0;
        while (i2 < size) {
            TextView textView2 = new TextView(this.f16342OooO0o0);
            int i3 = i2 + 1;
            textView2.setText(String.valueOf(i3));
            textView2.setTextSize(14.0f);
            textView2.setGravity(17);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(OoooO00.OooOo00.OooO00o(30.0f), OoooO00.OooOo00.OooO00o(30.0f));
            if (this.f16340OooO == i2) {
                textView2.setTextColor(-1);
                textView2.setBackgroundResource(R.drawable.bg_search_many_title_selected);
            } else {
                textView2.setTextColor(Color.parseColor("#141414"));
                textView2.setBackgroundResource(R.drawable.bg_search_many_title_unselected);
            }
            textView2.setTag(Integer.valueOf(i2));
            textView2.setOnClickListener(new View.OnClickListener() { // from class: o00O0o.OooOO0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    OooOO0O.OooO0o(this.f16338OooO0o0, i2, callback, view);
                }
            });
            if (i2 != 0) {
                layoutParams.setMarginStart(OoooO00.OooOo00.OooO00o(8.0f));
            }
            LinearLayout linearLayout2 = this.f16343OooO0oO;
            if (linearLayout2 != null) {
                linearLayout2.addView(textView2, layoutParams);
            }
            i2 = i3;
        }
        HorizontalScrollView horizontalScrollView = this.f16341OooO0o;
        if (horizontalScrollView != null) {
            horizontalScrollView.setVisibility(0);
        }
        HorizontalScrollView horizontalScrollView2 = this.f16341OooO0o;
        if (horizontalScrollView2 != null) {
            int i4 = this.f16344OooO0oo;
            PicManySearchBActivity picManySearchBActivity = this.f16342OooO0o0;
            horizontalScrollView2.setY((i4 - picManySearchBActivity.f7295o00oO0o) - picManySearchBActivity.f7305oo000o);
        }
    }

    public final void OooO0oO(View bottomSheet, int i, float f) {
        o0OoOo0.OooO0oO(bottomSheet, "bottomSheet");
        this.f16345OooOO0 = i;
        int i2 = this.f16344OooO0oo;
        PicManySearchBActivity picManySearchBActivity = this.f16342OooO0o0;
        if (i < i2 - picManySearchBActivity.f7295o00oO0o) {
            float f2 = i;
            if (f2 <= picManySearchBActivity.f7302o0ooOO0 + PicManySearchBActivity.f7255o00000oo) {
                HorizontalScrollView horizontalScrollView = this.f16341OooO0o;
                ViewGroup.LayoutParams layoutParams = horizontalScrollView != null ? horizontalScrollView.getLayoutParams() : null;
                o0OoOo0.OooO0o0(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                layoutParams2.setMarginStart(((int) ((1.0f - ((i - PicManySearchBActivity.f7255o00000oo) / this.f16342OooO0o0.f7302o0ooOO0)) * OoooO00.OooOo00.OooO00o(44.0f))) + OoooO00.OooOo00.OooO00o(16.0f));
                HorizontalScrollView horizontalScrollView2 = this.f16341OooO0o;
                if (horizontalScrollView2 != null) {
                    horizontalScrollView2.setLayoutParams(layoutParams2);
                }
            }
            if (i > PicManySearchBActivity.f7255o00000oo) {
                RelativeLayout relativeLayout = this.f16346OooOO0O;
                if (relativeLayout != null) {
                    relativeLayout.setAlpha((f2 / 1.3f) / (this.f16344OooO0oo - this.f16342OooO0o0.f7295o00oO0o));
                }
                TextView textView = this.f16348OooOOO;
                if (textView != null) {
                    textView.setAlpha((f2 / 1.3f) / (this.f16344OooO0oo - this.f16342OooO0o0.f7295o00oO0o));
                }
            } else {
                RelativeLayout relativeLayout2 = this.f16346OooOO0O;
                if (relativeLayout2 != null) {
                    relativeLayout2.setAlpha(0.0f);
                }
                TextView textView2 = this.f16348OooOOO;
                if (textView2 != null) {
                    textView2.setAlpha(0.0f);
                }
            }
            View view = this.f16349OooOOO0;
            if (view != null) {
                view.setEnabled(true);
            }
        }
        RelativeLayout relativeLayout3 = this.f16346OooOO0O;
        if (relativeLayout3 != null) {
            int i3 = PicManySearchBActivity.f7254o00000oO;
            relativeLayout3.setY((i3 - (this.f16348OooOOO != null ? r0.getHeight() : 0)) - OooOOOO.OooO00o(5.0f));
        }
        HorizontalScrollView horizontalScrollView3 = this.f16341OooO0o;
        if (horizontalScrollView3 != null) {
            horizontalScrollView3.setY(i - this.f16342OooO0o0.f7305oo000o);
        }
    }

    public final void OooO0oo(View bottomSheet, int i) {
        o0OoOo0.OooO0oO(bottomSheet, "bottomSheet");
        if (i == 3) {
            OooO(this.f16340OooO);
            RelativeLayout relativeLayout = this.f16346OooOO0O;
            if (relativeLayout != null) {
                relativeLayout.setAlpha(0.0f);
            }
            TextView textView = this.f16348OooOOO;
            if (textView != null) {
                textView.setAlpha(0.0f);
                return;
            }
            return;
        }
        if (i != 6) {
            return;
        }
        HorizontalScrollView horizontalScrollView = this.f16341OooO0o;
        if (horizontalScrollView != null) {
            int i2 = this.f16344OooO0oo;
            PicManySearchBActivity picManySearchBActivity = this.f16342OooO0o0;
            horizontalScrollView.setY((i2 - picManySearchBActivity.f7295o00oO0o) - picManySearchBActivity.f7305oo000o);
        }
        RelativeLayout relativeLayout2 = this.f16346OooOO0O;
        if (relativeLayout2 != null) {
            relativeLayout2.setAlpha(1.0f);
        }
        TextView textView2 = this.f16348OooOOO;
        if (textView2 != null) {
            textView2.setAlpha(1.0f);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Integer numValueOf = view != null ? Integer.valueOf(view.getId()) : null;
        if (numValueOf != null && numValueOf.intValue() == R.id.admcc_recrop_guide_jump) {
            Oooo0.OooO0o("H6S_071");
            PicManySearchBActivity picManySearchBActivity = this.f16342OooO0o0;
            picManySearchBActivity.startActivity(PicSearchResultBActivity.createIntent(picManySearchBActivity, new RectF(), this.f16351OooOOOo, false, false, false, o00O0Ooo.OooOo00.f16333OooO00o.OooO0O0()));
            PicManySearchBActivity picManySearchBActivity2 = this.f16342OooO0o0;
            o0OoOo0.OooO0o0(picManySearchBActivity2, "null cannot be cast to non-null type android.app.Activity");
            picManySearchBActivity2.finish();
        }
    }
}
