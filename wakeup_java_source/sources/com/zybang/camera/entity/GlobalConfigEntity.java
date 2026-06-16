package com.zybang.camera.entity;

import java.io.Serializable;
import kotlin.jvm.internal.OooOOO;

/* loaded from: classes5.dex */
public final class GlobalConfigEntity implements Serializable {
    public boolean cameraExampleInRight;
    public boolean openCameraOnMain;
    public boolean showCaptureEntrance;
    public boolean showCropGuide;
    public boolean showManyGuide;
    public boolean showMiddleToastOnlyInSingleMode;
    public boolean showNewGuideLineInSingleMode;
    public boolean showRecitingWord;
    public boolean showTextSearch;
    public boolean showWrongEntranceInWrongMode;

    public GlobalConfigEntity() {
        this(false, false, false, false, false, false, false, false, false, false, 1023, null);
    }

    public GlobalConfigEntity(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        this.showTextSearch = z;
        this.showCaptureEntrance = z2;
        this.showNewGuideLineInSingleMode = z3;
        this.showMiddleToastOnlyInSingleMode = z4;
        this.showManyGuide = z5;
        this.showRecitingWord = z6;
        this.cameraExampleInRight = z7;
        this.showWrongEntranceInWrongMode = z8;
        this.showCropGuide = z9;
        this.openCameraOnMain = z10;
    }

    public /* synthetic */ GlobalConfigEntity(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, int i, OooOOO oooOOO) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? false : z3, (i & 8) != 0 ? false : z4, (i & 16) != 0 ? false : z5, (i & 32) != 0 ? false : z6, (i & 64) != 0 ? false : z7, (i & 128) != 0 ? true : z8, (i & 256) == 0 ? z9 : true, (i & 512) == 0 ? z10 : false);
    }
}
