package com.zuoyebang.design.spin;

import OoooO00.OooOo00;
import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.zuoyebang.design.R$styleable;
import o00o000.OooOOO0;

/* loaded from: classes5.dex */
public class LoadingSpinView extends RelativeLayout implements com.zuoyebang.design.spin.OooO00o {
    private static final String TAG = "LoadingSpinView";
    public static final int TYPE_SPIN_VIEW_CUSTOM = 153;
    public static final int TYPE_SPIN_VIEW_MATCH_PARENT = 1;
    public static final int TYPE_SPIN_VIEW_RECTANGLE = 2;
    public static final int TYPE_SPIN_VIEW_SKELETON = 4;
    public static final int TYPE_SPIN_VIEW_TOAST = 3;
    private boolean mAutoLayout;
    protected Context mContext;
    protected Dialog mDialog;
    private com.zuoyebang.design.spin.OooO00o mLoadingHolder;
    protected View mRootView;
    private boolean mShowLoading;

    class OooO00o implements View.OnClickListener {
        OooO00o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    public LoadingSpinView(Context context) {
        this(context, null);
    }

    @NonNull
    private static LoadingSpinView getLoadingSpinView(@Nullable Activity activity, int i, String str) {
        if (activity == null || activity.isFinishing()) {
            return null;
        }
        LoadingSpinView loadingSpinView = new LoadingSpinView(activity);
        loadingSpinView.bindRootView(loadingSpinView, i);
        loadingSpinView.showLoading(str);
        return loadingSpinView;
    }

    private void postRunnable(TypedArray typedArray, int i) {
        int iOooO0OO = OooO0OO.OooO0OO(this);
        if (i <= 0 || iOooO0OO >= 0) {
            if (iOooO0OO == OooO0OO.f10589OooO0O0) {
                bindRootView(this, 1);
            } else if (iOooO0OO == OooO0OO.f10590OooO0OO) {
                bindRootView(this, 4);
            } else if (iOooO0OO == OooO0OO.f10591OooO0Oo) {
                bindRootView(this, 1);
                this.mLoadingHolder.setLayoutMarginTop(OooOo00.OooO00o(64.0f));
            }
            showLoading(new Object[0]);
            return;
        }
        bindRootView(this, i);
        boolean z = typedArray.getBoolean(R$styleable.LoadingSpinViewStyle_auto_loading, true);
        if (i == 1) {
            this.mAutoLayout = typedArray.getBoolean(R$styleable.LoadingSpinViewStyle_auto_layout, false);
            this.mShowLoading = z;
            if (z) {
                showLoading(new Object[0]);
                return;
            }
            return;
        }
        if (i == 2) {
            if (z) {
                showLoading(new Object[0]);
            }
        } else {
            if (i != 3) {
                if (i == 4 && z) {
                    showLoading(new Object[0]);
                    return;
                }
                return;
            }
            if (z) {
                String string = typedArray.getString(R$styleable.LoadingSpinViewStyle_toast_content);
                if (string == null) {
                    string = "";
                }
                showLoading(string);
            }
        }
    }

    public static LoadingSpinView showLoadingMatchParent(@Nullable ViewGroup viewGroup) {
        if (viewGroup == null) {
            return null;
        }
        LoadingSpinView loadingSpinView = new LoadingSpinView(viewGroup.getContext());
        loadingSpinView.bindRootView(loadingSpinView, 1);
        try {
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (viewGroup instanceof AdapterView) {
            return loadingSpinView;
        }
        loadingSpinView.showLoading(new Object[0]);
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        if (viewGroup instanceof LinearLayout) {
            viewGroup.addView(loadingSpinView, 0, layoutParams);
        } else {
            viewGroup.addView(loadingSpinView, layoutParams);
        }
        return loadingSpinView;
    }

    public static LoadingSpinView showLoadingRectangle(@Nullable Activity activity) {
        return showLoadingRectangle(activity, 2, "");
    }

    public static LoadingSpinView showLoadingToast(@Nullable Activity activity, String str) {
        return showLoadingRectangle(activity, 3, str);
    }

    @Override // com.zuoyebang.design.spin.OooO00o
    public void bindRootView(ViewGroup viewGroup, int i) {
        if (i == 1 || i == 2) {
            this.mLoadingHolder = new OooO0o(this.mContext);
        } else if (i == 3) {
            this.mLoadingHolder = new OooOO0(this.mContext);
        } else if (i == 4) {
            this.mLoadingHolder = new OooO(this.mContext);
        }
        this.mLoadingHolder.bindRootView(viewGroup, i);
    }

    @Override // com.zuoyebang.design.spin.OooO00o
    public void dismissLoading() {
        OooOOO0.OooO00o(TAG, "dismissLoading");
        setVisibility(8);
        this.mLoadingHolder.dismissLoading();
        OooO0OO.OooO00o(this.mContext, this.mDialog);
    }

    @Override // com.zuoyebang.design.spin.OooO00o
    public View getLoadingView() {
        return this.mLoadingHolder.getLoadingView();
    }

    protected void initView(Context context, AttributeSet attributeSet) {
        this.mContext = context;
        setOnClickListener(new OooO00o());
        this.mLoadingHolder = new OooO0O0(this.mContext);
        TypedArray typedArrayObtainStyledAttributes = this.mContext.obtainStyledAttributes(attributeSet, R$styleable.LoadingSpinViewStyle);
        int i = typedArrayObtainStyledAttributes.getInt(R$styleable.LoadingSpinViewStyle_load_bind_type, 0);
        if (i == 2 || i == 3 || i == 4 || i == 1) {
            postRunnable(typedArrayObtainStyledAttributes, i);
        } else {
            postRunnable(typedArrayObtainStyledAttributes, i);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        onDetachedWindow();
    }

    @Override // com.zuoyebang.design.spin.OooO00o
    public void onDetachedWindow() {
        this.mLoadingHolder.onDetachedWindow();
    }

    @Override // com.zuoyebang.design.spin.OooO00o
    public void setLayoutMarginTop(int i) {
        this.mLoadingHolder.setLayoutMarginTop(i);
    }

    @Override // com.zuoyebang.design.spin.OooO00o
    public void setLayoutSelfCenter() {
        this.mLoadingHolder.setLayoutSelfCenter();
    }

    public void setLoadingHolder(com.zuoyebang.design.spin.OooO00o oooO00o) {
        if (oooO00o != null) {
            this.mLoadingHolder = oooO00o;
            bindRootView(this, 153);
        }
    }

    @Override // com.zuoyebang.design.spin.OooO00o
    public void showLoading(Object... objArr) {
        OooOOO0.OooO00o(TAG, "showLoading");
        setVisibility(0);
        this.mLoadingHolder.showLoading(objArr);
    }

    public LoadingSpinView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private static LoadingSpinView showLoadingRectangle(@Nullable Activity activity, int i, String str) {
        if (activity == null || activity.isFinishing()) {
            return null;
        }
        LoadingSpinView loadingSpinView = getLoadingSpinView(activity, i, str);
        ((ViewGroup) activity.findViewById(R.id.content)).addView(loadingSpinView);
        return loadingSpinView;
    }

    public static LoadingSpinView showLoadingToast(@Nullable Activity activity, String str, @Nullable DialogInterface.OnCancelListener onCancelListener) {
        return showLoadingRectangle(activity, 3, str, onCancelListener);
    }

    public LoadingSpinView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        initView(context, attributeSet);
    }

    public static LoadingSpinView showLoadingRectangle(@Nullable Activity activity, @Nullable DialogInterface.OnCancelListener onCancelListener) {
        return showLoadingRectangle(activity, 2, "", onCancelListener);
    }

    private static LoadingSpinView showLoadingRectangle(@Nullable Activity activity, int i, String str, @Nullable DialogInterface.OnCancelListener onCancelListener) {
        if (activity == null || activity.isFinishing() || onCancelListener == null) {
            return null;
        }
        LoadingSpinView loadingSpinView = getLoadingSpinView(activity, i, str);
        Dialog dialogOooO0O0 = OooO0OO.OooO0O0(activity, loadingSpinView);
        loadingSpinView.mDialog = dialogOooO0O0;
        dialogOooO0O0.setOnCancelListener(onCancelListener);
        return loadingSpinView;
    }

    public static LoadingSpinView showLoadingMatchParent(@Nullable ViewGroup viewGroup, com.zuoyebang.design.spin.OooO00o oooO00o) {
        if (viewGroup == null) {
            return null;
        }
        LoadingSpinView loadingSpinView = new LoadingSpinView(viewGroup.getContext());
        loadingSpinView.setLoadingHolder(oooO00o);
        try {
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (viewGroup instanceof AdapterView) {
            return loadingSpinView;
        }
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        if (viewGroup instanceof LinearLayout) {
            viewGroup.addView(loadingSpinView, 0, layoutParams);
        } else {
            viewGroup.addView(loadingSpinView, layoutParams);
        }
        return loadingSpinView;
    }
}
