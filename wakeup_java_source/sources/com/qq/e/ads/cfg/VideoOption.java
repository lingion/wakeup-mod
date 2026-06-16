package com.qq.e.ads.cfg;

import com.qq.e.comm.util.GDTLogger;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class VideoOption {
    private final boolean a;
    private final int b;
    private final boolean c;
    private final boolean d;
    private final boolean e;
    private final boolean f;
    private final boolean g;
    private final int h;
    private final int i;

    public static final class AutoPlayPolicy {
        public static final int ALWAYS = 1;
        public static final int NEVER = 2;
        public static final int WIFI = 0;
    }

    public static final class Builder {
        private boolean a = true;
        private int b = 1;
        private boolean c = true;
        private boolean d = true;
        private boolean e = true;
        private boolean f = false;
        private boolean g = false;
        private int h;
        private int i;

        public VideoOption build() {
            return new VideoOption(this);
        }

        public Builder setAutoPlayMuted(boolean z) {
            this.a = z;
            return this;
        }

        public Builder setAutoPlayPolicy(int i) {
            if (i < 0 || i > 2) {
                GDTLogger.e("setAutoPlayPolicy 设置失败，值只能为0到2之间的数值, 重置为 : 1");
                i = 1;
            }
            this.b = i;
            return this;
        }

        @Deprecated
        public Builder setDetailPageMuted(boolean z) {
            this.g = z;
            return this;
        }

        @Deprecated
        public Builder setEnableDetailPage(boolean z) {
            this.e = z;
            return this;
        }

        public Builder setEnableUserControl(boolean z) {
            this.f = z;
            return this;
        }

        public Builder setMaxVideoDuration(int i) {
            this.h = i;
            return this;
        }

        public Builder setMinVideoDuration(int i) {
            this.i = i;
            return this;
        }

        public Builder setNeedCoverImage(boolean z) {
            this.d = z;
            return this;
        }

        public Builder setNeedProgressBar(boolean z) {
            this.c = z;
            return this;
        }
    }

    private VideoOption(Builder builder) {
        this.a = builder.a;
        this.b = builder.b;
        this.c = builder.c;
        this.d = builder.d;
        this.e = builder.e;
        this.f = builder.f;
        this.g = builder.g;
        this.h = builder.h;
        this.i = builder.i;
    }

    public boolean getAutoPlayMuted() {
        return this.a;
    }

    public int getAutoPlayPolicy() {
        return this.b;
    }

    public int getMaxVideoDuration() {
        return this.h;
    }

    public int getMinVideoDuration() {
        return this.i;
    }

    public JSONObject getOptions() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("autoPlayMuted", Boolean.valueOf(this.a));
            jSONObject.putOpt("autoPlayPolicy", Integer.valueOf(this.b));
            jSONObject.putOpt("detailPageMuted", Boolean.valueOf(this.g));
        } catch (Exception e) {
            e.getMessage();
        }
        return jSONObject;
    }

    @Deprecated
    public boolean isDetailPageMuted() {
        return this.g;
    }

    @Deprecated
    public boolean isEnableDetailPage() {
        return this.e;
    }

    public boolean isEnableUserControl() {
        return this.f;
    }

    public boolean isNeedCoverImage() {
        return this.d;
    }

    public boolean isNeedProgressBar() {
        return this.c;
    }
}
