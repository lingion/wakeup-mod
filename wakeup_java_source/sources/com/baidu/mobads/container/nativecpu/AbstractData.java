package com.baidu.mobads.container.nativecpu;

import android.content.Context;
import android.view.View;
import com.baidu.mobads.container.o.b;
import com.baidu.mobads.sdk.api.PrerollVideoResponse;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public interface AbstractData {
    public static final int ACTION_TYPE_APP_DOWNLOAD = 2;
    public static final int ACTION_TYPE_DEEP_LINK = 3;
    public static final int ACTION_TYPE_LANDING_PAGE = 1;

    public enum a {
        NORMAL(PrerollVideoResponse.NORMAL),
        VIDEO("video"),
        HTML("html"),
        GIF("gif");

        private final String e;

        a(String str) {
            this.e = str;
        }

        public String b() {
            return this.e;
        }

        public static a b(String str) {
            for (a aVar : values()) {
                if (aVar.e.equalsIgnoreCase(str)) {
                    return aVar;
                }
            }
            return null;
        }
    }

    String getActRefinedText();

    String getActionText(Context context);

    int getActionType();

    String getAdid();

    String getAppPackage();

    com.baidu.mobads.container.k getBaseAdContainer();

    String getBrandName();

    int[] getBtnStyleColors();

    int getBtnStyleType();

    String getBuyer();

    int getContainerHeight();

    int getContainerWidth();

    String getDesc();

    Map<String, String> getExtras();

    String getIconUrl();

    String getImageUrl();

    int getMainPicHeight();

    int getMainPicWidth();

    a getMaterialType();

    List<String> getMultiPicUrls();

    boolean getMute();

    String getPowerUrl();

    String getPrivacyUrl();

    String getPublisher();

    String getQueryKey();

    int getStyleType();

    List<String> getThirdTrackers(String str);

    String getTitle();

    String getVersion();

    String getVideoUrl();

    void handleClick(View view);

    void handleClick(View view, boolean z);

    void handleClick(View view, boolean z, @b.a int i);

    boolean isAutoPlay();

    boolean isButtonRespondMoreClicksInDownloadScene();

    boolean isDownloadApp();

    boolean isNonWifiAutoPlay();

    void onDislikeClick();

    void recordImpression(View view);

    void unionLogoClick(Context context);
}
