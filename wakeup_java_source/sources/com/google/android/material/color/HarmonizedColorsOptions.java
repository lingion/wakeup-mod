package com.google.android.material.color;

import androidx.annotation.AttrRes;
import androidx.annotation.ColorRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.StyleRes;
import com.google.android.material.R;

/* loaded from: classes3.dex */
public class HarmonizedColorsOptions {

    @AttrRes
    private final int colorAttributeToHarmonizeWith;

    @Nullable
    private final HarmonizedColorAttributes colorAttributes;

    @NonNull
    @ColorRes
    private final int[] colorResourceIds;

    public static class Builder {

        @Nullable
        private HarmonizedColorAttributes colorAttributes;

        @NonNull
        @ColorRes
        private int[] colorResourceIds = new int[0];

        @AttrRes
        private int colorAttributeToHarmonizeWith = R.attr.colorPrimary;

        @NonNull
        public HarmonizedColorsOptions build() {
            return new HarmonizedColorsOptions(this);
        }

        @NonNull
        public Builder setColorAttributeToHarmonizeWith(@AttrRes int i) {
            this.colorAttributeToHarmonizeWith = i;
            return this;
        }

        @NonNull
        public Builder setColorAttributes(@Nullable HarmonizedColorAttributes harmonizedColorAttributes) {
            this.colorAttributes = harmonizedColorAttributes;
            return this;
        }

        @NonNull
        public Builder setColorResourceIds(@NonNull @ColorRes int[] iArr) {
            this.colorResourceIds = iArr;
            return this;
        }
    }

    @NonNull
    public static HarmonizedColorsOptions createMaterialDefaults() {
        return new Builder().setColorAttributes(HarmonizedColorAttributes.createMaterialDefaults()).build();
    }

    @AttrRes
    public int getColorAttributeToHarmonizeWith() {
        return this.colorAttributeToHarmonizeWith;
    }

    @Nullable
    public HarmonizedColorAttributes getColorAttributes() {
        return this.colorAttributes;
    }

    @NonNull
    @ColorRes
    public int[] getColorResourceIds() {
        return this.colorResourceIds;
    }

    @StyleRes
    int getThemeOverlayResourceId(@StyleRes int i) {
        HarmonizedColorAttributes harmonizedColorAttributes = this.colorAttributes;
        return (harmonizedColorAttributes == null || harmonizedColorAttributes.getThemeOverlay() == 0) ? i : this.colorAttributes.getThemeOverlay();
    }

    private HarmonizedColorsOptions(Builder builder) {
        this.colorResourceIds = builder.colorResourceIds;
        this.colorAttributes = builder.colorAttributes;
        this.colorAttributeToHarmonizeWith = builder.colorAttributeToHarmonizeWith;
    }
}
