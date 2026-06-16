package com.google.android.material.color.utilities;

import androidx.annotation.RestrictTo;
import com.tencent.rmonitor.custom.IDataEditor;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public class SchemeMonochrome extends DynamicScheme {
    public SchemeMonochrome(Hct hct, boolean z, double d) {
        super(hct, Variant.MONOCHROME, z, d, TonalPalette.fromHueAndChroma(hct.getHue(), IDataEditor.DEFAULT_NUMBER_VALUE), TonalPalette.fromHueAndChroma(hct.getHue(), IDataEditor.DEFAULT_NUMBER_VALUE), TonalPalette.fromHueAndChroma(hct.getHue(), IDataEditor.DEFAULT_NUMBER_VALUE), TonalPalette.fromHueAndChroma(hct.getHue(), IDataEditor.DEFAULT_NUMBER_VALUE), TonalPalette.fromHueAndChroma(hct.getHue(), IDataEditor.DEFAULT_NUMBER_VALUE));
    }
}
