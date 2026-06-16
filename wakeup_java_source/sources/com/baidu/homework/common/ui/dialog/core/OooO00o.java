package com.baidu.homework.common.ui.dialog.core;

import android.view.View;
import com.zybang.lib.R$drawable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class OooO00o {
    boolean mAnimFromBottom;
    int mBackgroundRes;
    int mButtonOrientation;
    View.OnClickListener mCustomRightIconClickListener;
    private List<InterfaceC0031OooO00o> mDialogModifies;
    View.OnClickListener mLeftTitleIconClickListener;
    int mLeftTitleIconRes;
    View.OnClickListener mRightTitleIconClickListener;
    int mRightTitleIconRes;
    boolean mTitleDividerVisible;
    int mGravity = 17;
    boolean mShowAnimation = false;
    boolean mListNavigate = true;
    boolean mUseSkin = true;

    /* renamed from: com.baidu.homework.common.ui.dialog.core.OooO00o$OooO00o, reason: collision with other inner class name */
    public interface InterfaceC0031OooO00o {
        void OooO00o(AlertController alertController, View view);
    }

    public OooO00o addModify(InterfaceC0031OooO00o interfaceC0031OooO00o) {
        if (interfaceC0031OooO00o != null) {
            if (this.mDialogModifies == null) {
                this.mDialogModifies = new ArrayList();
            }
            this.mDialogModifies.add(interfaceC0031OooO00o);
        }
        return this;
    }

    protected void customInnerModify(AlertController alertController, View view) {
    }

    protected void customModify(AlertController alertController, View view) {
    }

    public int getButtonOrientation() {
        return this.mButtonOrientation;
    }

    public int getLeftTitleIconRes() {
        return this.mLeftTitleIconRes;
    }

    public int getRightTitleIconRes() {
        return this.mRightTitleIconRes;
    }

    final void innerModify(AlertController alertController, View view) {
        alertController.OooOoO0(this.mCustomRightIconClickListener);
        alertController.OooOo00(this.mTitleDividerVisible);
        alertController.OooOO0O(this.mButtonOrientation);
        alertController.OooOo0(this.mLeftTitleIconRes, this.mLeftTitleIconClickListener);
        alertController.OooOo0O(this.mRightTitleIconRes, this.mRightTitleIconClickListener);
        int i = this.mBackgroundRes;
        if (i > 0) {
            view.setBackgroundResource(i);
        }
        customInnerModify(alertController, view);
        if (this.mShowAnimation) {
            OooO0O0.OooO00o(view);
        }
        List<InterfaceC0031OooO00o> list = this.mDialogModifies;
        if (list != null) {
            Iterator<InterfaceC0031OooO00o> it2 = list.iterator();
            while (it2.hasNext()) {
                it2.next().OooO00o(alertController, view);
            }
        }
        customModify(alertController, view);
        alertController.OooO0O0();
    }

    public boolean isAnimFromBottom() {
        return this.mAnimFromBottom;
    }

    public boolean isListNavigate() {
        return this.mListNavigate;
    }

    public boolean isTitleDividerVisible() {
        return this.mTitleDividerVisible;
    }

    public boolean isUseSkin() {
        return this.mUseSkin;
    }

    public OooO00o remove(InterfaceC0031OooO00o interfaceC0031OooO00o) {
        List<InterfaceC0031OooO00o> list = this.mDialogModifies;
        if (list != null) {
            list.remove(interfaceC0031OooO00o);
        }
        return this;
    }

    public OooO00o setAnimFromBottom(boolean z) {
        this.mAnimFromBottom = z;
        return this;
    }

    public OooO00o setBackgroundRes(int i) {
        this.mBackgroundRes = i;
        return this;
    }

    public OooO00o setButtonOrientation(int i) {
        this.mButtonOrientation = i;
        return this;
    }

    public OooO00o setGravity(int i) {
        this.mGravity = i;
        return this;
    }

    public OooO00o setLeftTitleIconRes(int i, View.OnClickListener onClickListener) {
        this.mLeftTitleIconRes = i;
        this.mLeftTitleIconClickListener = onClickListener;
        return this;
    }

    public OooO00o setListNavigate(boolean z) {
        this.mListNavigate = z;
        return this;
    }

    public OooO00o setRightTitleIconAsClose() {
        this.mRightTitleIconRes = R$drawable.scrape_card_close_selector;
        this.mRightTitleIconClickListener = null;
        return this;
    }

    public OooO00o setRightTitleIconRes(int i, View.OnClickListener onClickListener) {
        this.mRightTitleIconRes = i;
        this.mRightTitleIconClickListener = onClickListener;
        return this;
    }

    public OooO00o setShowAnimation(boolean z) {
        this.mShowAnimation = z;
        return this;
    }

    public OooO00o setTitleDividerVisible(boolean z) {
        this.mTitleDividerVisible = z;
        return this;
    }

    public OooO00o setUseSkin(boolean z) {
        this.mUseSkin = z;
        return this;
    }

    public void setmCustomRightIconClickListener(View.OnClickListener onClickListener) {
        this.mCustomRightIconClickListener = onClickListener;
    }
}
