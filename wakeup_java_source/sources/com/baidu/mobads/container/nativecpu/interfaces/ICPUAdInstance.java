package com.baidu.mobads.container.nativecpu.interfaces;

import android.view.View;
import com.baidu.mobads.container.nativecpu.AbstractData;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public interface ICPUAdInstance extends AbstractData {
    void clickHotItem(View view);

    int getAdHeight();

    String getAdLogoUrl();

    int getAdWidth();

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    String getAdid();

    String getAppPermissionUrl();

    String getAppPrivacyUrl();

    String getAppPublisher();

    String getAppVersion();

    int getAttribute();

    String getAuthor();

    String getAvatar();

    String getBaiduLogoUrl();

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    String getBuyer();

    String getChannelId();

    String getChannelName();

    int getCommentCounts();

    String getContent();

    List<Integer> getContentAttributesList();

    String getContentClickUrl();

    long getCtime();

    JSONArray getDislikeReasons();

    int getDownloadStatus();

    int getDuration();

    JSONObject getExtra();

    long getHotId();

    String getHotWord();

    String getImage();

    List<String> getImageList();

    String getLabel();

    String getPackageName();

    int getPlayCounts();

    int getPresentationType();

    @Override // com.baidu.mobads.container.nativecpu.AbstractData
    String getQueryKey();

    int getReadCounts();

    double getScore();

    List<String> getSmallImageList();

    int getStyleTypeCpu();

    int getThumbHeight();

    String getThumbUrl();

    int getThumbWidth();

    String getType();

    String getUpdateTime();

    String getVUrl();

    void handClickVideo(int i, long j);

    void handleCanClickView(View view);

    void handleCreativeView(View view);

    void handleDislikeClick(View view, int i);

    boolean isAutoplay();

    boolean isCanGoLp();

    boolean isTop();

    void markDislike(String[] strArr);

    void monitorVisibleTime(View view);

    void onImpression(View view);

    void setConfigParams(HashMap<String, Object> map);

    void setStatusListener(CpuNativeStatusCB cpuNativeStatusCB);
}
