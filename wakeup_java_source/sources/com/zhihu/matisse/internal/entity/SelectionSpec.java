package com.zhihu.matisse.internal.entity;

import android.os.Bundle;
import androidx.annotation.ColorRes;
import androidx.annotation.StyleRes;
import com.zhihu.matisse.MimeType;
import com.zhihu.matisse.R$color;
import com.zhihu.matisse.R$style;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import o00OoOo.OooOo;
import o00OoOo0.o000000O;

/* loaded from: classes4.dex */
public final class SelectionSpec implements Serializable {
    public String applyBtnText;
    public String applyBtnTextFormat;
    public boolean capture;
    public CaptureStrategy captureStrategy;

    @ColorRes
    public int colorId;
    public boolean countable;
    public boolean edit;
    public List<Object> filters;
    public int gridExpectedSize;
    public o000000O imageEngine;
    public int maxImageSelectable;
    public int maxSelectable;
    public int maxVideoSelectable;
    public boolean mediaTypeExclusive;
    public Set<MimeType> mimeTypeSet;
    public int orientation;
    public boolean showPreview;
    public boolean showSingleMediaType;
    public boolean single;
    public int spanCount;

    @StyleRes
    public int themeId;
    public float thumbnailScale;

    private static final class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private static final SelectionSpec f9860OooO00o = new SelectionSpec();
    }

    public static SelectionSpec getCleanInstance() {
        SelectionSpec selectionSpec = getInstance();
        selectionSpec.reset();
        return selectionSpec;
    }

    public static SelectionSpec getInstance() {
        return OooO0O0.f9860OooO00o;
    }

    private void reset() {
        this.mimeTypeSet = null;
        this.mediaTypeExclusive = true;
        this.showSingleMediaType = false;
        this.themeId = R$style.Matisse_Zhihu;
        this.colorId = R$color.main_theme_color;
        this.orientation = 0;
        this.countable = false;
        this.maxSelectable = 1;
        this.maxImageSelectable = 0;
        this.maxVideoSelectable = 0;
        this.filters = null;
        this.capture = false;
        this.captureStrategy = null;
        this.spanCount = 3;
        this.gridExpectedSize = 0;
        this.thumbnailScale = 0.5f;
        this.imageEngine = new OooOo();
        this.edit = false;
        this.showPreview = true;
        this.single = false;
        this.applyBtnText = "";
        this.applyBtnTextFormat = "";
    }

    public boolean needOrientationRestriction() {
        return false;
    }

    public void onRestoreInstanceState(Bundle bundle) {
        this.mediaTypeExclusive = bundle.getBoolean("mediaTypeExclusive");
        this.showSingleMediaType = bundle.getBoolean("showSingleMediaType");
        this.themeId = R$style.Matisse_Zhihu;
        int i = bundle.getInt("mainColor");
        if (i == 0) {
            i = R$color.main_theme_color;
        }
        this.colorId = i;
        this.countable = bundle.getBoolean("countable");
        this.maxSelectable = bundle.getInt("maxSelectable");
        this.maxImageSelectable = bundle.getInt("maxImageSelectable");
        this.maxVideoSelectable = bundle.getInt("maxVideoSelectable");
        this.capture = bundle.getBoolean("capture");
        this.spanCount = bundle.getInt("spanCount");
        this.gridExpectedSize = bundle.getInt("gridExpectedSize");
        this.thumbnailScale = bundle.getFloat("thumbnailScale");
        this.captureStrategy = (CaptureStrategy) bundle.getSerializable("captureStrategy");
        this.edit = bundle.getBoolean("edit");
        this.single = bundle.getBoolean("single");
        this.applyBtnText = bundle.getString("applyBtnText");
        this.applyBtnTextFormat = bundle.getString("applyBtnTextFormat");
        if (this.imageEngine == null) {
            this.imageEngine = new OooOo();
        }
        if (this.mimeTypeSet == null) {
            this.mimeTypeSet = MimeType.ofImage();
        }
        if (this.filters == null) {
            this.filters = new ArrayList();
        }
    }

    public void onSaveInstanceState(Bundle bundle) {
        bundle.putBoolean("mediaTypeExclusive", this.mediaTypeExclusive);
        bundle.putBoolean("showSingleMediaType", this.showSingleMediaType);
        bundle.putBoolean("countable", this.countable);
        bundle.putInt("maxSelectable", this.maxSelectable);
        bundle.putInt("maxImageSelectable", this.maxImageSelectable);
        bundle.putInt("maxVideoSelectable", this.maxVideoSelectable);
        bundle.putBoolean("capture", this.capture);
        bundle.putInt("spanCount", this.spanCount);
        bundle.putInt("gridExpectedSize", this.gridExpectedSize);
        bundle.putFloat("thumbnailScale", this.thumbnailScale);
        bundle.putSerializable("captureStrategy", this.captureStrategy);
        bundle.putSerializable("edit", Boolean.valueOf(this.edit));
        bundle.putInt("mainColor", this.colorId);
        bundle.putBoolean("single", this.single);
        bundle.putString("applyBtnText", this.applyBtnText);
        bundle.putString("applyBtnTextFormat", this.applyBtnTextFormat);
    }

    public boolean onlyShowGif() {
        return this.showSingleMediaType && MimeType.ofGif().equals(this.mimeTypeSet);
    }

    public boolean onlyShowImages() {
        return this.showSingleMediaType && MimeType.ofImage().containsAll(this.mimeTypeSet);
    }

    public boolean onlyShowVideos() {
        return this.showSingleMediaType && MimeType.ofVideo().containsAll(this.mimeTypeSet);
    }

    public boolean singleSelectionModeEnabled() {
        if (!this.countable) {
            if (this.maxSelectable == 1) {
                return true;
            }
            if (this.maxImageSelectable == 1 && this.maxVideoSelectable == 1) {
                return true;
            }
        }
        return false;
    }

    private SelectionSpec() {
    }
}
