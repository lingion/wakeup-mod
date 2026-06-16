package com.baidu.homework.common.ui.list.core;

import OoooO00.OooOo;
import android.app.Activity;
import android.content.Context;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import com.zybang.lib.R$id;
import com.zybang.lib.R$layout;
import java.util.EnumMap;
import java.util.HashMap;

/* loaded from: classes.dex */
public class SwitchListViewUtil {

    /* renamed from: OooO, reason: collision with root package name */
    protected int f2538OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    protected Context f2539OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private OooOo f2540OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    protected View.OnClickListener f2541OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    protected View.OnClickListener f2542OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    protected View.OnClickListener f2543OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    protected View.OnClickListener f2544OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    protected View.OnClickListener f2545OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    protected View.OnClickListener f2546OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    protected int f2547OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    protected int f2548OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    protected int f2549OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    protected int f2550OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    protected int f2551OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    protected int f2552OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    protected View.OnClickListener f2553OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private HashMap f2554OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private boolean f2555OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private HashMap f2556OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    private int f2557OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private EnumMap f2558OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private HashMap f2559OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    protected boolean f2560OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private int f2561OooOo0o;

    /* renamed from: OooOoO0, reason: collision with root package name */
    private int f2562OooOoO0;

    public enum ViewType {
        MAIN_VIEW,
        ERROR_VIEW,
        LOADING_VIEW,
        LOADING_ERROR_RETRY,
        EMPTY_VIEW,
        NO_NETWORK_VIEW,
        NO_LOGIN_VIEW,
        CONTENT_DELETED,
        PANDA_LOADING_VIEW
    }

    public SwitchListViewUtil(Context context, View view, View.OnClickListener onClickListener) {
        this(context, new OooOo(context, view), onClickListener);
    }

    private void OooO0OO(ViewType viewType, View view) {
        String str;
        TextView textView;
        HashMap map = this.f2556OooOOoo;
        if (map == null || map.size() == 0 || view == null || (str = (String) this.f2556OooOOoo.get(viewType)) == null || (textView = (TextView) view.findViewById(R$id.common_tv_listview_big_text)) == null) {
            return;
        }
        if (viewType == ViewType.CONTENT_DELETED) {
            textView.setText(Html.fromHtml(str));
        } else {
            textView.setText(str);
        }
    }

    private void OooO0Oo(ViewType viewType, View view) {
        int iIntValue;
        HashMap map = this.f2554OooOOo;
        if (map == null || map.size() == 0 || view == null || this.f2554OooOOo.get(viewType) == null || (iIntValue = ((Integer) this.f2554OooOOo.get(viewType)).intValue()) == 0) {
            return;
        }
        try {
            ((ImageView) view.findViewById(R$id.common_iv_listview_image)).setImageResource(iIntValue);
            StringBuilder sb = new StringBuilder();
            sb.append("----------> drawableId == ");
            sb.append(iIntValue);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private boolean OooO0o(ViewType viewType) {
        return (viewType == ViewType.MAIN_VIEW || viewType == ViewType.LOADING_VIEW) ? false : true;
    }

    private void OooO0o0(ViewType viewType, View view) {
        String str;
        TextView textView;
        HashMap map = this.f2559OooOo00;
        if (map == null || map.size() == 0 || view == null || (str = (String) this.f2559OooOo00.get(viewType)) == null || (textView = (TextView) view.findViewById(R$id.common_tv_listview_small_text)) == null) {
            return;
        }
        if (viewType == ViewType.CONTENT_DELETED) {
            textView.setText(Html.fromHtml(str));
        } else {
            textView.setText(str);
        }
    }

    public void OooO(int i) {
        this.f2562OooOoO0 = i;
    }

    protected View OooO00o(ViewType viewType, View view) {
        return null;
    }

    public OooOo.OooO0O0 OooO0O0() {
        return this.f2540OooO0O0.OooO0O0();
    }

    public ViewType OooO0oO(ViewType viewType) {
        return viewType;
    }

    public void OooO0oo(ViewType viewType, int i) {
        if (viewType.equals(ViewType.ERROR_VIEW)) {
            this.f2538OooO = i;
            return;
        }
        if (viewType.equals(ViewType.LOADING_ERROR_RETRY)) {
            this.f2547OooOO0 = i;
            return;
        }
        if (viewType.equals(ViewType.LOADING_VIEW)) {
            this.f2548OooOO0O = i;
            return;
        }
        if (viewType.equals(ViewType.EMPTY_VIEW)) {
            this.f2549OooOO0o = i;
            return;
        }
        if (viewType.equals(ViewType.NO_NETWORK_VIEW)) {
            this.f2551OooOOO0 = i;
        } else if (viewType.equals(ViewType.NO_LOGIN_VIEW)) {
            this.f2550OooOOO = i;
        } else if (viewType.equals(ViewType.CONTENT_DELETED)) {
            this.f2552OooOOOO = i;
        }
    }

    public void OooOO0(boolean z) {
        this.f2560OooOo0O = z;
    }

    public void OooOO0O(ViewType viewType, View view) {
        this.f2558OooOo0.put((EnumMap) viewType, (ViewType) view);
    }

    public void OooOO0o(ViewType viewType, View.OnClickListener onClickListener) {
        if (viewType.equals(ViewType.ERROR_VIEW)) {
            this.f2541OooO0OO = onClickListener;
            return;
        }
        if (viewType.equals(ViewType.LOADING_VIEW)) {
            this.f2542OooO0Oo = onClickListener;
            return;
        }
        if (viewType.equals(ViewType.EMPTY_VIEW)) {
            this.f2544OooO0o0 = onClickListener;
            return;
        }
        if (viewType.equals(ViewType.NO_NETWORK_VIEW)) {
            this.f2543OooO0o = onClickListener;
        } else if (viewType.equals(ViewType.NO_LOGIN_VIEW)) {
            this.f2545OooO0oO = onClickListener;
        } else if (viewType.equals(ViewType.CONTENT_DELETED)) {
            this.f2546OooO0oo = onClickListener;
        }
    }

    public void OooOOO(ViewType viewType, View view) {
        ViewType viewTypeOooO0oO = OooO0oO(viewType);
        View viewOooO00o = view == null ? (View) this.f2558OooOo0.get(viewTypeOooO0oO) : view;
        if (viewTypeOooO0oO.equals(ViewType.MAIN_VIEW)) {
            this.f2540OooO0O0.OooOO0O();
        } else if (viewTypeOooO0oO.equals(ViewType.ERROR_VIEW)) {
            if (viewOooO00o == null) {
                LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f2539OooO00o);
                int i = this.f2538OooO;
                if (i <= 0) {
                    i = R$layout.common_layout_listview_error;
                }
                viewOooO00o = layoutInflaterFrom.inflate(i, (ViewGroup) null);
            }
            View.OnClickListener onClickListener = this.f2541OooO0OO;
            if (onClickListener != null) {
                viewOooO00o.setOnClickListener(onClickListener);
            } else {
                View.OnClickListener onClickListener2 = this.f2553OooOOOo;
                if (onClickListener2 != null) {
                    viewOooO00o.setOnClickListener(onClickListener2);
                }
            }
        } else if (viewTypeOooO0oO.equals(ViewType.LOADING_VIEW)) {
            if (viewOooO00o == null) {
                LayoutInflater layoutInflaterFrom2 = LayoutInflater.from(this.f2539OooO00o);
                int i2 = this.f2548OooOO0O;
                if (i2 <= 0) {
                    i2 = R$layout.common_layout_listview_loading;
                }
                viewOooO00o = layoutInflaterFrom2.inflate(i2, (ViewGroup) null);
            }
            View.OnClickListener onClickListener3 = this.f2542OooO0Oo;
            if (onClickListener3 != null) {
                viewOooO00o.setOnClickListener(onClickListener3);
            }
        } else if (viewTypeOooO0oO.equals(ViewType.EMPTY_VIEW)) {
            if (viewOooO00o == null) {
                LayoutInflater layoutInflaterFrom3 = LayoutInflater.from(this.f2539OooO00o);
                int i3 = this.f2549OooOO0o;
                if (i3 <= 0) {
                    i3 = R$layout.common_layout_listview_empty;
                }
                viewOooO00o = layoutInflaterFrom3.inflate(i3, (ViewGroup) null);
            }
            View.OnClickListener onClickListener4 = this.f2544OooO0o0;
            if (onClickListener4 != null) {
                viewOooO00o.setOnClickListener(onClickListener4);
            } else {
                View.OnClickListener onClickListener5 = this.f2553OooOOOo;
                if (onClickListener5 != null) {
                    viewOooO00o.setOnClickListener(onClickListener5);
                }
            }
        } else if (viewTypeOooO0oO.equals(ViewType.LOADING_ERROR_RETRY)) {
            if (viewOooO00o == null) {
                LayoutInflater layoutInflaterFrom4 = LayoutInflater.from(this.f2539OooO00o);
                int i4 = this.f2547OooOO0;
                if (i4 <= 0) {
                    i4 = R$layout.common_layout_load_error_retry;
                }
                viewOooO00o = layoutInflaterFrom4.inflate(i4, (ViewGroup) null);
            }
            View.OnClickListener onClickListener6 = this.f2544OooO0o0;
            if (onClickListener6 != null) {
                viewOooO00o.setOnClickListener(onClickListener6);
            } else {
                View.OnClickListener onClickListener7 = this.f2553OooOOOo;
                if (onClickListener7 != null) {
                    viewOooO00o.setOnClickListener(onClickListener7);
                }
            }
        } else if (viewTypeOooO0oO.equals(ViewType.NO_NETWORK_VIEW)) {
            if (viewOooO00o == null) {
                LayoutInflater layoutInflaterFrom5 = LayoutInflater.from(this.f2539OooO00o);
                int i5 = this.f2551OooOOO0;
                if (i5 <= 0) {
                    i5 = R$layout.common_layout_listview_no_network;
                }
                viewOooO00o = layoutInflaterFrom5.inflate(i5, (ViewGroup) null);
            }
            View.OnClickListener onClickListener8 = this.f2543OooO0o;
            if (onClickListener8 != null) {
                viewOooO00o.setOnClickListener(onClickListener8);
            } else {
                View.OnClickListener onClickListener9 = this.f2553OooOOOo;
                if (onClickListener9 != null) {
                    viewOooO00o.setOnClickListener(onClickListener9);
                }
            }
        } else if (viewTypeOooO0oO.equals(ViewType.NO_LOGIN_VIEW)) {
            if (viewOooO00o == null) {
                LayoutInflater layoutInflaterFrom6 = LayoutInflater.from(this.f2539OooO00o);
                int i6 = this.f2550OooOOO;
                if (i6 <= 0) {
                    i6 = R$layout.common_layout_listview_no_login;
                }
                viewOooO00o = layoutInflaterFrom6.inflate(i6, (ViewGroup) null);
            }
            View.OnClickListener onClickListener10 = this.f2545OooO0oO;
            if (onClickListener10 != null) {
                viewOooO00o.setOnClickListener(onClickListener10);
            }
        } else if (viewTypeOooO0oO.equals(ViewType.CONTENT_DELETED)) {
            if (viewOooO00o == null) {
                LayoutInflater layoutInflaterFrom7 = LayoutInflater.from(this.f2539OooO00o);
                int i7 = this.f2552OooOOOO;
                if (i7 <= 0) {
                    i7 = R$layout.common_layout_listview_deleted;
                }
                viewOooO00o = layoutInflaterFrom7.inflate(i7, (ViewGroup) null);
            }
            View.OnClickListener onClickListener11 = this.f2546OooO0oo;
            if (onClickListener11 != null) {
                viewOooO00o.setOnClickListener(onClickListener11);
            }
        } else {
            viewOooO00o = OooO00o(viewTypeOooO0oO, view);
        }
        if (OooO0o(viewTypeOooO0oO) && viewOooO00o != null && this.f2555OooOOo0) {
            OooO0Oo(viewTypeOooO0oO, viewOooO00o);
            OooO0OO(viewTypeOooO0oO, viewOooO00o);
            OooO0o0(viewTypeOooO0oO, viewOooO00o);
        }
        if (this.f2540OooO0O0.OooO0o0() != null) {
            this.f2540OooO0O0.OooO0o0().OooO00o(viewOooO00o, viewTypeOooO0oO);
        }
        this.f2540OooO0O0.OooOO0(viewOooO00o);
        if (viewOooO00o != null) {
            viewOooO00o.setTranslationY(this.f2561OooOo0o);
            int i8 = this.f2557OooOo;
            if (i8 != 16777215) {
                viewOooO00o.setBackgroundColor(i8);
            }
            int i9 = this.f2562OooOoO0;
            if (i9 > 0) {
                viewOooO00o.setBackgroundResource(i9);
            }
        }
    }

    public void OooOOO0(ViewType viewType) {
        OooOOO(viewType, null);
    }

    public SwitchListViewUtil(Activity activity, OooOo oooOo, View.OnClickListener onClickListener) {
        this((Context) activity, oooOo, onClickListener);
    }

    public SwitchListViewUtil(Context context, OooOo oooOo, View.OnClickListener onClickListener) {
        this.f2538OooO = 0;
        this.f2547OooOO0 = 0;
        this.f2548OooOO0O = 0;
        this.f2549OooOO0o = 0;
        this.f2551OooOOO0 = 0;
        this.f2550OooOOO = 0;
        this.f2552OooOOOO = 0;
        this.f2555OooOOo0 = false;
        this.f2554OooOOo = new HashMap();
        this.f2556OooOOoo = new HashMap();
        this.f2559OooOo00 = new HashMap();
        this.f2558OooOo0 = new EnumMap(ViewType.class);
        this.f2560OooOo0O = true;
        this.f2557OooOo = ViewCompat.MEASURED_SIZE_MASK;
        this.f2539OooO00o = context;
        this.f2540OooO0O0 = oooOo;
        this.f2553OooOOOo = onClickListener;
    }

    public SwitchListViewUtil(Context context, View view) {
        this(context, view, (View.OnClickListener) null);
    }
}
