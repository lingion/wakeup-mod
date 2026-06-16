package com.homework.fastad.model;

import android.app.Activity;
import android.widget.FrameLayout;
import com.baidu.homework.common.utils.INoProguard;
import com.homework.fastad.flow.OooOO0;
import java.io.Serializable;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class DoubleExpressInfo implements INoProguard, Serializable {
    private Activity activity;
    private FrameLayout adContainer;
    private String adMainPosId = "";
    private String adSubsidiaryPosId = "";
    private int containerHeight;
    private int containerWidth;
    private int expressHeight;
    private int expressWidth;
    private OooOO0 listener;
    private double mainFlushTime;
    private boolean muteVoice;
    private double subsidiaryFlushTime;
    private int ylhHeight;
    private int ylhWidth;

    public final Activity getActivity() {
        return this.activity;
    }

    public final FrameLayout getAdContainer() {
        return this.adContainer;
    }

    public final String getAdMainPosId() {
        return this.adMainPosId;
    }

    public final String getAdSubsidiaryPosId() {
        return this.adSubsidiaryPosId;
    }

    public final int getContainerHeight() {
        return this.containerHeight;
    }

    public final int getContainerWidth() {
        return this.containerWidth;
    }

    public final int getExpressHeight() {
        return this.expressHeight;
    }

    public final int getExpressWidth() {
        return this.expressWidth;
    }

    public final OooOO0 getListener() {
        return null;
    }

    public final double getMainFlushTime() {
        return this.mainFlushTime;
    }

    public final boolean getMuteVoice() {
        return this.muteVoice;
    }

    public final double getSubsidiaryFlushTime() {
        return this.subsidiaryFlushTime;
    }

    public final int getYlhHeight() {
        return this.ylhHeight;
    }

    public final int getYlhWidth() {
        return this.ylhWidth;
    }

    public final void setActivity(Activity activity) {
        this.activity = activity;
    }

    public final void setAdContainer(FrameLayout frameLayout) {
        this.adContainer = frameLayout;
    }

    public final void setAdMainPosId(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.adMainPosId = str;
    }

    public final void setAdSubsidiaryPosId(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.adSubsidiaryPosId = str;
    }

    public final void setContainerHeight(int i) {
        this.containerHeight = i;
    }

    public final void setContainerWidth(int i) {
        this.containerWidth = i;
    }

    public final void setExpressHeight(int i) {
        this.expressHeight = i;
    }

    public final void setExpressWidth(int i) {
        this.expressWidth = i;
    }

    public final void setListener(OooOO0 oooOO02) {
    }

    public final void setMainFlushTime(double d) {
        this.mainFlushTime = d;
    }

    public final void setMuteVoice(boolean z) {
        this.muteVoice = z;
    }

    public final void setSubsidiaryFlushTime(double d) {
        this.subsidiaryFlushTime = d;
    }

    public final void setYlhHeight(int i) {
        this.ylhHeight = i;
    }

    public final void setYlhWidth(int i) {
        this.ylhWidth = i;
    }
}
