package com.kwad.sdk.api;

import androidx.annotation.Keep;
import com.kwad.sdk.api.core.KsAdSdkApi;
import com.tencent.rmonitor.custom.IDataEditor;

@KsAdSdkApi
@Keep
/* loaded from: classes4.dex */
public class KsLocation {
    private double mLatitude;
    private double mLongitude;
    private double mAltitude = IDataEditor.DEFAULT_NUMBER_VALUE;
    private float mSpeed = 0.0f;
    private float mBearing = 0.0f;

    public KsLocation(double d, double d2) {
        this.mLatitude = d;
        this.mLongitude = d2;
    }

    public double getAltitude() {
        return this.mAltitude;
    }

    public float getBearing() {
        return this.mBearing;
    }

    public double getLatitude() {
        return this.mLatitude;
    }

    public double getLongitude() {
        return this.mLongitude;
    }

    public float getSpeed() {
        return this.mSpeed;
    }

    public void setAltitude(double d) {
        this.mAltitude = d;
    }

    public void setBearing(float f) {
        this.mBearing = f;
    }

    public void setLatitude(double d) {
        this.mLatitude = d;
    }

    public void setLongitude(double d) {
        this.mLongitude = d;
    }

    public void setSpeed(float f) {
        this.mSpeed = f;
    }
}
