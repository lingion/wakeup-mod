package com.style.widget;

import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import com.baidu.mobads.container.a.g;
import com.baidu.mobads.container.util.bp;

/* loaded from: classes4.dex */
public class OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private Object f6384OooO00o;

    public OooO0OO(Object obj) {
        this.f6384OooO00o = obj;
    }

    private int OooOoo(String str, Object... objArr) {
        try {
            return ((Integer) g.a(this.f6384OooO00o, str, objArr)).intValue();
        } catch (Throwable th) {
            bp.a().a(th);
            return -1;
        }
    }

    private int OooOoo0(String str, int i, Object... objArr) {
        try {
            return ((Integer) g.a(this.f6384OooO00o, str, objArr)).intValue();
        } catch (Throwable th) {
            bp.a().a(th);
            return i;
        }
    }

    private Typeface o00000(String str, Object... objArr) {
        try {
            return (Typeface) g.a(this.f6384OooO00o, str, objArr);
        } catch (Throwable th) {
            bp.a().a(th);
            return null;
        }
    }

    private boolean o000000O(String str, Object... objArr) {
        try {
            return ((Boolean) g.a(this.f6384OooO00o, str, objArr)).booleanValue();
        } catch (Throwable th) {
            bp.a().a(th);
            return false;
        }
    }

    private Drawable o00000OO(String str, Object... objArr) {
        try {
            return (Drawable) g.a(this.f6384OooO00o, str, objArr);
        } catch (Throwable th) {
            bp.a().a(th);
            return null;
        }
    }

    public int OooO() {
        return OooOoo("getThreePicWidthDp", new Object[0]);
    }

    public int OooO00o() {
        return OooOoo("getFirstPicLeftDp", new Object[0]);
    }

    public int OooO0O0() {
        return OooOoo("getFirstPicRightDp", new Object[0]);
    }

    public int OooO0OO() {
        return OooOoo("getTwoPicWidthDp", new Object[0]);
    }

    public int OooO0Oo() {
        return OooOoo("getTwoPicHeightDp", new Object[0]);
    }

    public int OooO0o() {
        return OooOoo("getTwoPicBottomDp", new Object[0]);
    }

    public int OooO0o0() {
        return OooOoo("getTwoPicTopDp", new Object[0]);
    }

    public int OooO0oO() {
        return OooOoo("getTwoPicLeftDp", new Object[0]);
    }

    public int OooO0oo() {
        return OooOoo("getTwoPicRightDp", new Object[0]);
    }

    public int OooOO0() {
        return OooOoo("getThreePicHeightDp", new Object[0]);
    }

    public int OooOO0O() {
        return OooOoo("getThreePicTopDp", new Object[0]);
    }

    public int OooOO0o() {
        return OooOoo("getThreePicBottomDp", new Object[0]);
    }

    public int OooOOO() {
        return OooOoo("getThreePicRightDp", new Object[0]);
    }

    public int OooOOO0() {
        return OooOoo("getThreePicLeftDp", new Object[0]);
    }

    public Drawable OooOOOO() {
        return o00000OO("getImageBackground", new Object[0]);
    }

    public int OooOOOo() {
        return OooOoo("getBrandLeftDp", new Object[0]);
    }

    public int OooOOo() {
        return OooOoo("getBrandBottomDp", new Object[0]);
    }

    public int OooOOo0() {
        return OooOoo("getBrandRightDp", new Object[0]);
    }

    public int OooOOoo() {
        return OooOoo("getBrandFontSizeSp", new Object[0]);
    }

    public int OooOo() {
        return OooOoo("getButtonLeftDp", new Object[0]);
    }

    public Typeface OooOo0() {
        return o00000("getBrandFontTypeFace", new Object[0]);
    }

    public int OooOo00() {
        return OooOoo("getBrandFontColor", new Object[0]);
    }

    public int OooOo0O() {
        return OooOoo("getButtonWidthDp", new Object[0]);
    }

    public int OooOo0o() {
        return OooOoo("getButtonHeightDp", new Object[0]);
    }

    public int OooOoO() {
        return OooOoo("getButtonTopDp", new Object[0]);
    }

    public int OooOoO0() {
        return OooOoo("getButtonRightDp", new Object[0]);
    }

    public int OooOoOO(int i) {
        return OooOoo0("getTitleFontColor", i, new Object[0]);
    }

    public boolean OooOooO() {
        return o000000O("isShowDownloadInfo", new Object[0]);
    }

    public int OooOooo() {
        return OooOoo("getSmartDownloadPrivacyLeftDp", new Object[0]);
    }

    public int Oooo() {
        return OooOoo("getSmartDownloadButtonRightDp", new Object[0]);
    }

    public int Oooo0() {
        return OooOoo("getSmartDownloadAppNameTopDp", new Object[0]);
    }

    public int Oooo000() {
        return OooOoo("getSmartDownloadPrivacyRightDp", new Object[0]);
    }

    public int Oooo00O() {
        return OooOoo("getSmartDownloadAppNameTextSizeSp", new Object[0]);
    }

    public int Oooo00o() {
        return OooOoo("getSmartDownloadAppNameTextColor", new Object[0]);
    }

    public int Oooo0O0() {
        return OooOoo("getSmartDownloadAppNameBottomDp", new Object[0]);
    }

    public int Oooo0OO() {
        return OooOoo("getSmartDownloadAppNameLeftDp", new Object[0]);
    }

    public int Oooo0o() {
        return OooOoo("getSmartDownloadButtonWidthDp", new Object[0]);
    }

    public int Oooo0o0() {
        return OooOoo("getSmartDownloadAppNameRightDp", new Object[0]);
    }

    public int Oooo0oO() {
        return OooOoo("getSmartDownloadButtonHeightDp", new Object[0]);
    }

    public int Oooo0oo() {
        return OooOoo("getSmartDownloadButtonLeftDp", new Object[0]);
    }

    public int OoooO() {
        return OooOoo("getSmartDownloadButtonBackgroundColor", new Object[0]);
    }

    public int OoooO0() {
        return OooOoo("getSmartDownloadButtonBottomDp", new Object[0]);
    }

    public int OoooO00() {
        return OooOoo("getSmartDownloadButtonTopDp", new Object[0]);
    }

    public int OoooO0O() {
        return OooOoo("getSmartDownloadButtonForegroundColor", new Object[0]);
    }

    public int OoooOO0() {
        return OooOoo("getSmartDownloadButtonFontSizeSp", new Object[0]);
    }

    public Typeface OoooOOO() {
        return o00000("getSmartDownloadButtonFontTypeFace", new Object[0]);
    }

    public boolean OoooOOo() {
        return o000000O("getUseDislike", new Object[0]);
    }

    public int OoooOo0() {
        return OooOoo("getDislikeTopDp", new Object[0]);
    }

    public int OoooOoO() {
        return OooOoo("getDislikeBottomDp", new Object[0]);
    }

    public int OoooOoo() {
        return OooOoo("getDislikeLeftDp", new Object[0]);
    }

    public int Ooooo00() {
        return OooOoo("getDislikeRightDp", new Object[0]);
    }

    public int Ooooo0o() {
        return OooOoo("getButtonBottomDp", new Object[0]);
    }

    public int OooooO0() {
        return OooOoo("getButtonTextSizeSp", new Object[0]);
    }

    public int OooooOO() {
        return OooOoo("getButtonTextColor", new Object[0]);
    }

    public Typeface OooooOo() {
        return o00000("getButtonFontTypeFace", new Object[0]);
    }

    public int Oooooo() {
        return OooOoo("getSmartDownloadCompanyTextColor", new Object[0]);
    }

    public int Oooooo0() {
        return OooOoo("getSmartDownloadCompanyTextSizeSp", new Object[0]);
    }

    public int OoooooO() {
        return OooOoo("getSmartDownloadCompanyTopDp", new Object[0]);
    }

    public int Ooooooo() {
        return OooOoo("getSmartDownloadCompanyBottomDp", new Object[0]);
    }

    public int o0000() {
        return OooOoo("getSmartDownloadViewBottomDp", new Object[0]);
    }

    public boolean o000000() {
        return o000000O("isRegionClick", new Object[0]);
    }

    public int o000000o(int i) {
        return OooOoo0("getImageBackgroundColor", i, new Object[0]);
    }

    public int o00000O(int i) {
        return OooOoo0("getButtonForegroundColor", i, new Object[0]);
    }

    public boolean o00000O0() {
        return o000000O("isShowDialog", new Object[0]);
    }

    public boolean o00000Oo() {
        return o000000O("isShowActionButton", new Object[0]);
    }

    public int o00000o0(int i) {
        return OooOoo0("getButtonBackgroundColor", i, new Object[0]);
    }

    public int o00000oO() {
        return OooOoo("getSmartDownloadViewRightDp", new Object[0]);
    }

    public int o00000oo() {
        return OooOoo("getSmartDownloadViewTopDp", new Object[0]);
    }

    public int o0000O() {
        return OooOoo("getTitleLeftDp", new Object[0]);
    }

    public int o0000O0() {
        return OooOoo("getIconBottomDp", new Object[0]);
    }

    public int o0000O00() {
        return OooOoo("getIconWidthDp", new Object[0]);
    }

    public int o0000O0O() {
        return OooOoo("getIconLeftDp", new Object[0]);
    }

    public int o0000OO() {
        return OooOoo("getTitleTopDp", new Object[0]);
    }

    public int o0000OO0() {
        return OooOoo("getTitleRightDp", new Object[0]);
    }

    public int o0000OOO() {
        return OooOoo("getTitleBottomDp", new Object[0]);
    }

    public int o0000OOo() {
        return OooOoo("getTitleFontSizeSp", new Object[0]);
    }

    public int o0000Oo() {
        return OooOoo("getFirstPicWidthDp", new Object[0]);
    }

    public Typeface o0000Oo0() {
        return o00000("getTitleFontTypeFace", new Object[0]);
    }

    public int o0000OoO() {
        return OooOoo("getFirstPicHeightDp", new Object[0]);
    }

    public int o0000Ooo() {
        return OooOoo("getSmartDownloadViewLeftDp", new Object[0]);
    }

    public int o0000o0() {
        return OooOoo("getFirstPicTopDp", new Object[0]);
    }

    public int o0000o0O() {
        return OooOoo("getFirstPicBottomDp", new Object[0]);
    }

    public int o0000oO() {
        return OooOoo("getIconTopDp", new Object[0]);
    }

    public int o0000oo() {
        return OooOoo("getIconHeightDp", new Object[0]);
    }

    public int o000OO() {
        return OooOoo("getIconRightDp", new Object[0]);
    }

    public int o000OOo(int i) {
        return OooOoo0("getSmartDownloadViewBackgroundColor", i, new Object[0]);
    }

    public int o000oOoO() {
        return OooOoo("getSmartDownloadButtonFontColor", new Object[0]);
    }

    public int o00O0O() {
        return OooOoo("getSmartDownloadVersionTextSizeSp", new Object[0]);
    }

    public int o00Oo0() {
        return OooOoo("getSmartDownloadVersionTextColor", new Object[0]);
    }

    public int o00Ooo() {
        return OooOoo("getSmartDownloadVersionTopDp", new Object[0]);
    }

    public int o00o0O() {
        return OooOoo("getSmartDownloadVersionBottomDp", new Object[0]);
    }

    public int o00oO0O() {
        return OooOoo("getSmartDownloadPermissionTextColor", new Object[0]);
    }

    public int o00oO0o() {
        return OooOoo("getSmartDownloadPermissionTextSizeSp", new Object[0]);
    }

    public int o00ooo() {
        return OooOoo("getSmartDownloadVersionLeftDp", new Object[0]);
    }

    public int o0O0O00() {
        return OooOoo("getSmartDownloadPrivacyBottomDp", new Object[0]);
    }

    public int o0OO00O() {
        return OooOoo("getSmartDownloadPrivacyTextColor", new Object[0]);
    }

    public int o0OOO0o() {
        return OooOoo("getSmartDownloadPermissionRightDp", new Object[0]);
    }

    public int o0Oo0oo() {
        return OooOoo("getSmartDownloadPrivacyTextSizeSp", new Object[0]);
    }

    public int o0OoOo0() {
        return OooOoo("getSmartDownloadCompanyLeftDp", new Object[0]);
    }

    public int o0ooOO0() {
        return OooOoo("getSmartDownloadPermissionTopDp", new Object[0]);
    }

    public int o0ooOOo() {
        return OooOoo("getSmartDownloadPermissionBottomDp", new Object[0]);
    }

    public int o0ooOoO() {
        return OooOoo("getSmartDownloadPermissionLeftDp", new Object[0]);
    }

    public int oo000o() {
        return OooOoo("getSmartDownloadVersionRightDp", new Object[0]);
    }

    public int oo0o0Oo() {
        return OooOoo("getSmartDownloadPrivacyTopDp", new Object[0]);
    }

    public int ooOO() {
        return OooOoo("getSmartDownloadCompanyRightDp", new Object[0]);
    }
}
