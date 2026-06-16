package com.chad.library.adapter.base.viewholder;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.DrawableRes;
import androidx.annotation.IdRes;
import androidx.annotation.Keep;
import androidx.annotation.StringRes;
import androidx.core.content.ContextCompat;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.o0OoOo0;

@Keep
/* loaded from: classes3.dex */
public class BaseViewHolder extends RecyclerView.ViewHolder {
    private final SparseArray<View> views;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseViewHolder(View view) {
        super(view);
        o0OoOo0.OooO0oO(view, "view");
        this.views = new SparseArray<>();
    }

    public <T extends View> T findView(int i) {
        return (T) this.itemView.findViewById(i);
    }

    public <B extends ViewDataBinding> B getBinding() {
        return (B) DataBindingUtil.getBinding(this.itemView);
    }

    public <T extends View> T getView(@IdRes int i) {
        T t = (T) getViewOrNull(i);
        if (t != null) {
            return t;
        }
        throw new IllegalStateException(("No view found with id " + i).toString());
    }

    public <T extends View> T getViewOrNull(@IdRes int i) {
        T t;
        T t2 = (T) this.views.get(i);
        if (t2 == null && (t = (T) this.itemView.findViewById(i)) != null) {
            this.views.put(i, t);
            return t;
        }
        if (t2 == null) {
            return null;
        }
        return t2;
    }

    public BaseViewHolder setBackgroundColor(@IdRes int i, @ColorInt int i2) {
        getView(i).setBackgroundColor(i2);
        return this;
    }

    public BaseViewHolder setBackgroundResource(@IdRes int i, @DrawableRes int i2) {
        getView(i).setBackgroundResource(i2);
        return this;
    }

    public BaseViewHolder setEnabled(@IdRes int i, boolean z) {
        getView(i).setEnabled(z);
        return this;
    }

    public BaseViewHolder setGone(@IdRes int i, boolean z) {
        getView(i).setVisibility(z ? 8 : 0);
        return this;
    }

    public BaseViewHolder setImageBitmap(@IdRes int i, Bitmap bitmap) {
        ((ImageView) getView(i)).setImageBitmap(bitmap);
        return this;
    }

    public BaseViewHolder setImageDrawable(@IdRes int i, Drawable drawable) {
        ((ImageView) getView(i)).setImageDrawable(drawable);
        return this;
    }

    public BaseViewHolder setImageResource(@IdRes int i, @DrawableRes int i2) {
        ((ImageView) getView(i)).setImageResource(i2);
        return this;
    }

    public BaseViewHolder setText(@IdRes int i, CharSequence charSequence) {
        ((TextView) getView(i)).setText(charSequence);
        return this;
    }

    public BaseViewHolder setTextColor(@IdRes int i, @ColorInt int i2) {
        ((TextView) getView(i)).setTextColor(i2);
        return this;
    }

    public BaseViewHolder setTextColorRes(@IdRes int i, @ColorRes int i2) {
        ((TextView) getView(i)).setTextColor(ContextCompat.getColor(this.itemView.getContext(), i2));
        return this;
    }

    public BaseViewHolder setVisible(@IdRes int i, boolean z) {
        getView(i).setVisibility(z ? 0 : 4);
        return this;
    }

    public BaseViewHolder setText(@IdRes int i, @StringRes int i2) {
        ((TextView) getView(i)).setText(i2);
        return this;
    }
}
