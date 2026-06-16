package OoooO00;

import Oooo000.OooOO0;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.baidu.homework.common.ui.list.core.SwitchListViewUtil;
import com.baidu.homework.common.utils.o0O0O00;
import com.baidu.homework.common.utils.o0OOO0o;
import com.zybang.lib.R$id;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class OooOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private View f740OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    protected Context f741OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private int f742OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private View f743OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private Integer f744OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    protected View.OnClickListener f745OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private boolean f746OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private OooO0o f747OooO0oo;

    static /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f748OooO00o;

        static {
            int[] iArr = new int[SwitchListViewUtil.ViewType.values().length];
            f748OooO00o = iArr;
            try {
                iArr[SwitchListViewUtil.ViewType.EMPTY_VIEW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f748OooO00o[SwitchListViewUtil.ViewType.LOADING_ERROR_RETRY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f748OooO00o[SwitchListViewUtil.ViewType.ERROR_VIEW.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f748OooO00o[SwitchListViewUtil.ViewType.NO_NETWORK_VIEW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f748OooO00o[SwitchListViewUtil.ViewType.NO_LOGIN_VIEW.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f748OooO00o[SwitchListViewUtil.ViewType.CONTENT_DELETED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public static class OooO0O0 {

        /* renamed from: OooO, reason: collision with root package name */
        private Context f749OooO;

        /* renamed from: OooO00o, reason: collision with root package name */
        private SwitchListViewUtil.ViewType f750OooO00o = SwitchListViewUtil.ViewType.EMPTY_VIEW;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private int f751OooO0O0 = 1;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private int f752OooO0OO = 0;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private String f753OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        private String f754OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private String f755OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private View.OnClickListener f756OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private OooO0o f757OooO0oo;

        class OooO00o implements OooO0OO {
            OooO00o() {
            }

            @Override // OoooO00.OooOo.OooO0OO
            public void OooO00o(View view) {
                OooOo.OooO0OO(OooO0O0.this.f749OooO, view, OooO0O0.this.f751OooO0O0, OooO0O0.this.f752OooO0OO, OooO0O0.this.f753OooO0Oo, OooO0O0.this.f755OooO0o0, OooO0O0.this.f754OooO0o, OooO0O0.this.f756OooO0oO);
            }
        }

        /* renamed from: OoooO00.OooOo$OooO0O0$OooO0O0, reason: collision with other inner class name */
        class C0004OooO0O0 implements OooO0OO {
            C0004OooO0O0() {
            }

            @Override // OoooO00.OooOo.OooO0OO
            public void OooO00o(View view) {
                OooOo.OooO0OO(OooO0O0.this.f749OooO, view, OooO0O0.this.f751OooO0O0, 0, "", "", "", null);
            }
        }

        class OooO0OO implements OooO0OO {
            OooO0OO() {
            }

            @Override // OoooO00.OooOo.OooO0OO
            public void OooO00o(View view) {
                OooOo.OooO0OO(OooO0O0.this.f749OooO, view, OooO0O0.this.f751OooO0O0, OooO0O0.this.f752OooO0OO, OooO0O0.this.f753OooO0Oo, OooO0O0.this.f755OooO0o0, OooO0O0.this.f754OooO0o, OooO0O0.this.f756OooO0oO);
            }
        }

        public OooO0O0(Context context, OooO0o oooO0o) {
            this.f757OooO0oo = oooO0o;
            this.f749OooO = context;
        }

        public OooO0O0 OooO(String str) {
            this.f754OooO0o = str;
            return this;
        }

        public OooO0O0 OooO0oo() {
            switch (OooO00o.f748OooO00o[this.f750OooO00o.ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                    if (this.f751OooO0O0 == 0) {
                        int i = 0;
                        while (i < 6) {
                            SwitchListViewUtil.ViewType viewType = i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? SwitchListViewUtil.ViewType.EMPTY_VIEW : SwitchListViewUtil.ViewType.NO_LOGIN_VIEW : SwitchListViewUtil.ViewType.CONTENT_DELETED : SwitchListViewUtil.ViewType.NO_NETWORK_VIEW : SwitchListViewUtil.ViewType.LOADING_ERROR_RETRY : SwitchListViewUtil.ViewType.ERROR_VIEW;
                            if (viewType == this.f750OooO00o) {
                                this.f757OooO0oo.OooO0O0(viewType, new OooO00o());
                            } else {
                                this.f757OooO0oo.OooO0O0(viewType, new C0004OooO0O0());
                            }
                            i++;
                        }
                    } else {
                        this.f757OooO0oo.OooO0O0(this.f750OooO00o, new OooO0OO());
                    }
                    return this;
                default:
                    OooOO0.OooOOO0();
                    return this;
            }
        }

        public OooO0O0 OooOO0(String str) {
            this.f755OooO0o0 = str;
            return this;
        }

        public OooO0O0 OooOO0O(int i) {
            this.f752OooO0OO = i;
            return this;
        }

        public OooO0O0 OooOO0o(String str) {
            this.f753OooO0Oo = str;
            return this;
        }

        public OooO0O0 OooOOO(View.OnClickListener onClickListener) {
            this.f756OooO0oO = onClickListener;
            return this;
        }

        public OooO0O0 OooOOO0(int i) {
            this.f751OooO0O0 = i;
            return this;
        }

        public OooO0O0 OooOOOO(SwitchListViewUtil.ViewType viewType) {
            this.f750OooO00o = viewType;
            return this;
        }
    }

    public interface OooO0OO {
        void OooO00o(View view);
    }

    public static class OooO0o {

        /* renamed from: OooO00o, reason: collision with root package name */
        Map f761OooO00o;

        public final void OooO00o(View view, SwitchListViewUtil.ViewType viewType) {
            if (this.f761OooO00o.containsKey(viewType)) {
                ((OooO0OO) this.f761OooO00o.get(viewType)).OooO00o(view);
            }
        }

        public void OooO0O0(SwitchListViewUtil.ViewType viewType, OooO0OO oooO0OO) {
            if (this.f761OooO00o == null) {
                this.f761OooO00o = new HashMap();
            }
            this.f761OooO00o.put(viewType, oooO0OO);
        }
    }

    public OooOo(Context context, View view) {
        this(context, view, null);
    }

    private static void OooO(TextView textView, String str) {
        if (textView == null || o0OOO0o.OooO0Oo(str)) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
            textView.setText(str);
        }
    }

    private void OooO00o(View view) {
        if (view == null || view.getParent() == null) {
            return;
        }
        if (OooOO0.OooOOO0()) {
            Oooo00O.OooO0o.OooO0o0("SwitchListViewUtil").OooOOOO("showView params newView already has a parent");
            throw new IllegalArgumentException("showView params newView already has a parent");
        }
        o0O0O00.OooO00o(view);
    }

    static void OooO0OO(Context context, View view, int i, int i2, String str, String str2, String str3, View.OnClickListener onClickListener) {
        Drawable drawable;
        if (view == null || context == null) {
            return;
        }
        ImageView imageView = (ImageView) view.findViewById(R$id.common_iv_listview_image);
        TextView textView = (TextView) view.findViewById(R$id.common_tv_listview_big_text);
        TextView textView2 = (TextView) view.findViewById(R$id.common_tv_listview_small_text);
        Button button = (Button) view.findViewById(R$id.user_bt_unlogin);
        if (imageView == null) {
            return;
        }
        OooO0o((LinearLayout) imageView.getParent(), i);
        if (i2 != 0 && (drawable = context.getResources().getDrawable(i2)) != null) {
            imageView.setImageDrawable(drawable);
        }
        OooO(textView, str);
        if (!o0OOO0o.OooO0Oo(str2)) {
            textView2.setText(str2);
        }
        OooO(button, str3);
        if (onClickListener != null) {
            button.setOnClickListener(onClickListener);
        }
        if (textView2 == null) {
            return;
        }
        if (o0OOO0o.OooO0Oo(str)) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) textView2.getLayoutParams();
            layoutParams.topMargin = OooOo00.OooO00o(11.0f);
            textView2.setLayoutParams(layoutParams);
        } else {
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) textView2.getLayoutParams();
            layoutParams2.topMargin = OooOo00.OooO00o(6.0f);
            textView2.setLayoutParams(layoutParams2);
        }
    }

    private ViewGroup OooO0Oo(View view) {
        return (ViewGroup) view.getParent();
    }

    private static void OooO0o(LinearLayout linearLayout, int i) {
        int iOooO0oO = i == 1 ? (int) (OooOo00.OooO0oO() * 0.2f) : OooOo00.OooO00o(64.0f);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) linearLayout.getLayoutParams();
        layoutParams.topMargin = iOooO0oO;
        linearLayout.setLayoutParams(layoutParams);
    }

    private OooO0o OooO0oO() {
        if (this.f747OooO0oo == null) {
            this.f747OooO0oo = new OooO0o();
        }
        return this.f747OooO0oo;
    }

    public OooO0O0 OooO0O0() {
        return new OooO0O0(this.f741OooO0O0, OooO0oO());
    }

    public OooO0o OooO0o0() {
        return this.f747OooO0oo;
    }

    public void OooO0oo(boolean z) {
        this.f746OooO0oO = z;
    }

    public void OooOO0(View view) {
        View view2;
        View view3 = this.f743OooO0Oo;
        if (view == view3) {
            return;
        }
        if (view3 != null && view3 != this.f740OooO00o) {
            o0O0O00.OooO00o(view3);
            this.f743OooO0Oo = null;
        }
        if (view == null || view == (view2 = this.f740OooO00o)) {
            this.f740OooO00o.setVisibility(0);
        } else {
            if (this.f746OooO0oO) {
                view2.setVisibility(8);
            }
            ViewGroup viewGroupOooO0Oo = OooO0Oo(this.f740OooO00o);
            if (viewGroupOooO0Oo != null) {
                OooO00o(view);
                viewGroupOooO0Oo.addView(view, this.f746OooO0oO ? this.f742OooO0OO : this.f742OooO0OO + 1, this.f740OooO00o.getLayoutParams());
            }
        }
        this.f743OooO0Oo = view;
    }

    public void OooOO0O() {
        View view = this.f743OooO0Oo;
        if (view != null) {
            o0O0O00.OooO00o(view);
            this.f743OooO0Oo = null;
        }
        this.f740OooO00o.setVisibility(0);
    }

    public OooOo(Context context, View view, View.OnClickListener onClickListener) {
        this.f744OooO0o = null;
        this.f746OooO0oO = true;
        this.f741OooO0O0 = context;
        this.f740OooO00o = view;
        this.f745OooO0o0 = onClickListener;
        if (view != null) {
            this.f742OooO0OO = OooO0Oo(view).indexOfChild(this.f740OooO00o);
        } else {
            Oooo00O.OooO0o.OooO0o0("SwitchListViewUtil").OooOOOO("mainView can't be null");
            throw new RuntimeException();
        }
    }
}
