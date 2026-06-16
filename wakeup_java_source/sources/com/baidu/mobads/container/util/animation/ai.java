package com.baidu.mobads.container.util.animation;

import android.graphics.Matrix;
import android.graphics.RectF;

/* loaded from: classes2.dex */
class ai extends Matrix {
    ai() {
    }

    void a() {
        throw new IllegalStateException("Matrix can not be modified");
    }

    @Override // android.graphics.Matrix
    public boolean postConcat(Matrix matrix) {
        a();
        return false;
    }

    @Override // android.graphics.Matrix
    public boolean postRotate(float f, float f2, float f3) {
        a();
        return false;
    }

    @Override // android.graphics.Matrix
    public boolean postScale(float f, float f2, float f3, float f4) {
        a();
        return false;
    }

    @Override // android.graphics.Matrix
    public boolean postSkew(float f, float f2, float f3, float f4) {
        a();
        return false;
    }

    @Override // android.graphics.Matrix
    public boolean postTranslate(float f, float f2) {
        a();
        return false;
    }

    @Override // android.graphics.Matrix
    public boolean preConcat(Matrix matrix) {
        a();
        return false;
    }

    @Override // android.graphics.Matrix
    public boolean preRotate(float f, float f2, float f3) {
        a();
        return false;
    }

    @Override // android.graphics.Matrix
    public boolean preScale(float f, float f2, float f3, float f4) {
        a();
        return false;
    }

    @Override // android.graphics.Matrix
    public boolean preSkew(float f, float f2, float f3, float f4) {
        a();
        return false;
    }

    @Override // android.graphics.Matrix
    public boolean preTranslate(float f, float f2) {
        a();
        return false;
    }

    @Override // android.graphics.Matrix
    public void reset() {
        a();
    }

    @Override // android.graphics.Matrix
    public void set(Matrix matrix) {
        a();
    }

    @Override // android.graphics.Matrix
    public boolean setConcat(Matrix matrix, Matrix matrix2) {
        a();
        return false;
    }

    @Override // android.graphics.Matrix
    public boolean setPolyToPoly(float[] fArr, int i, float[] fArr2, int i2, int i3) {
        a();
        return false;
    }

    @Override // android.graphics.Matrix
    public boolean setRectToRect(RectF rectF, RectF rectF2, Matrix.ScaleToFit scaleToFit) {
        a();
        return false;
    }

    @Override // android.graphics.Matrix
    public void setRotate(float f, float f2, float f3) {
        a();
    }

    @Override // android.graphics.Matrix
    public void setScale(float f, float f2, float f3, float f4) {
        a();
    }

    @Override // android.graphics.Matrix
    public void setSinCos(float f, float f2, float f3, float f4) {
        a();
    }

    @Override // android.graphics.Matrix
    public void setSkew(float f, float f2, float f3, float f4) {
        a();
    }

    @Override // android.graphics.Matrix
    public void setTranslate(float f, float f2) {
        a();
    }

    @Override // android.graphics.Matrix
    public void setValues(float[] fArr) {
        a();
    }

    @Override // android.graphics.Matrix
    public boolean postRotate(float f) {
        a();
        return false;
    }

    @Override // android.graphics.Matrix
    public boolean postScale(float f, float f2) {
        a();
        return false;
    }

    @Override // android.graphics.Matrix
    public boolean postSkew(float f, float f2) {
        a();
        return false;
    }

    @Override // android.graphics.Matrix
    public boolean preRotate(float f) {
        a();
        return false;
    }

    @Override // android.graphics.Matrix
    public boolean preScale(float f, float f2) {
        a();
        return false;
    }

    @Override // android.graphics.Matrix
    public boolean preSkew(float f, float f2) {
        a();
        return false;
    }

    @Override // android.graphics.Matrix
    public void setRotate(float f) {
        a();
    }

    @Override // android.graphics.Matrix
    public void setScale(float f, float f2) {
        a();
    }

    @Override // android.graphics.Matrix
    public void setSinCos(float f, float f2) {
        a();
    }

    @Override // android.graphics.Matrix
    public void setSkew(float f, float f2) {
        a();
    }
}
