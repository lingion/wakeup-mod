package com.zuoyebang.camel.cameraview;

import java.io.Serializable;

/* loaded from: classes5.dex */
public final class SettingForTakePictureModel implements Serializable {
    private int cameraPictureSize;
    private TakePicturePlanModel takePicturePlan = new TakePicturePlanModel();
    private int takePictureTotalSwitch;

    public final int getCameraPictureSize() {
        return this.cameraPictureSize;
    }

    public final TakePicturePlanModel getTakePicturePlan() {
        return this.takePicturePlan;
    }

    public final int getTakePictureTotalSwitch() {
        return this.takePictureTotalSwitch;
    }

    public final void setCameraPictureSize(int i) {
        this.cameraPictureSize = i;
    }

    public final void setTakePicturePlan(TakePicturePlanModel takePicturePlanModel) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(takePicturePlanModel, "<set-?>");
        this.takePicturePlan = takePicturePlanModel;
    }

    public final void setTakePictureTotalSwitch(int i) {
        this.takePictureTotalSwitch = i;
    }
}
