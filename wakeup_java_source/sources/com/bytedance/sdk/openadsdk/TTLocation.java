package com.bytedance.sdk.openadsdk;

/* loaded from: classes2.dex */
public class TTLocation implements LocationProvider {
    private double bj;
    private double h;

    public TTLocation(double d, double d2) {
        this.h = d;
        this.bj = d2;
    }

    @Override // com.bytedance.sdk.openadsdk.LocationProvider
    public double getLatitude() {
        return this.h;
    }

    @Override // com.bytedance.sdk.openadsdk.LocationProvider
    public double getLongitude() {
        return this.bj;
    }

    public void setLatitude(double d) {
        this.h = d;
    }

    public void setLongitude(double d) {
        this.bj = d;
    }
}
