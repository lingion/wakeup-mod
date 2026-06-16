package com.bytedance.sdk.component.adexpress.dynamic.cg;

import android.text.TextUtils;
import com.baidu.mobads.container.components.command.j;
import com.bykv.vk.component.ttvideo.player.MediaFormat;
import com.component.a.g.OooO0O0;
import io.ktor.http.ContentType;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class ta {
    public static final Map<String, Integer> h;
    private String a;
    private String bj;
    private String cg;
    private je je;
    private je ta;
    private String yv;

    static {
        HashMap map = new HashMap();
        h = map;
        map.put("root", 8);
        map.put("footer", 6);
        map.put("empty", 6);
        map.put("title", 0);
        map.put(MediaFormat.KEY_SUBTITLE, 0);
        map.put("source", 0);
        map.put("score-count", 0);
        map.put("text_star", 0);
        map.put("text", 0);
        map.put("tag-group", 17);
        map.put("app-version", 0);
        map.put("development-name", 0);
        map.put("privacy-detail", 23);
        map.put(ContentType.Image.TYPE, 1);
        map.put("image-wide", 1);
        map.put("image-square", 1);
        map.put("image-long", 1);
        map.put("image-splash", 1);
        map.put("image-cover", 1);
        map.put("app-icon", 1);
        map.put("icon-download", 1);
        map.put("logoad", 4);
        map.put("logounion", 5);
        map.put("logo-union", 9);
        map.put(OooO0O0.p, 3);
        map.put("close", 3);
        map.put("close-fill", 3);
        map.put("webview-close", 22);
        map.put("feedback-dislike", 12);
        map.put("button", 2);
        map.put("downloadWithIcon", 2);
        map.put("downloadButton", 2);
        map.put("fillButton", 2);
        map.put("laceButton", 2);
        map.put("cardButton", 2);
        map.put("colourMixtureButton", 2);
        map.put("arrowButton", 1);
        map.put("download-progress-button", 2);
        map.put("vessel", 6);
        map.put("image-group", 6);
        map.put("custom-component-vessel", 6);
        map.put("carousel", 24);
        map.put("carousel-vessel", 26);
        map.put("leisure-interact", 25);
        map.put("video-hd", 7);
        map.put("video", 7);
        map.put("video-vd", 7);
        map.put("video-sq", 7);
        map.put("muted", 10);
        map.put("star", 11);
        map.put("skip-countdowns", 19);
        map.put("skip-with-countdowns-skip-btn", 21);
        map.put("skip-with-countdowns-video-countdown", 13);
        map.put("skip-with-countdowns-skip-countdown", 20);
        map.put("skip-with-time", 14);
        map.put("skip-with-time-countdown", 13);
        map.put("skip-with-time-skip-btn", 15);
        map.put("skip", 27);
        map.put("timedown", 13);
        map.put(j.N, 16);
        map.put("scoreCountWithIcon", 6);
        map.put("split-line", 18);
        map.put("creative-playable-bait", 0);
        map.put("score-count-type-2", 0);
        map.put("lottie", 28);
        map.put("image-flip-slide", 29);
    }

    public void a(String str) {
        this.yv = str;
    }

    public String bj() {
        return this.cg;
    }

    public String cg() {
        return this.a;
    }

    public String getType() {
        return this.bj;
    }

    public int h() {
        if (TextUtils.isEmpty(this.bj)) {
            return 0;
        }
        if (this.bj.equals("logo")) {
            String str = this.bj + this.cg;
            this.bj = str;
            if (str.contains("logoad")) {
                return 4;
            }
            if (this.bj.contains("logounion")) {
                return 5;
            }
        }
        Map<String, Integer> map = h;
        if (map.get(this.bj) != null) {
            return map.get(this.bj).intValue();
        }
        return -1;
    }

    public int je() {
        return this.ta.ts();
    }

    public je ta() {
        return this.ta;
    }

    public String toString() {
        return "DynamicLayoutBrick{type='" + this.bj + "', data='" + this.cg + "', value=" + this.ta + ", themeValue=" + this.je + ", dataExtraInfo='" + this.yv + "'}";
    }

    public je yv() {
        return this.je;
    }

    public String a() {
        return this.yv;
    }

    public void bj(String str) {
        this.cg = str;
    }

    public void cg(String str) {
        this.a = str;
    }

    public void bj(je jeVar) {
        this.je = jeVar;
    }

    public void h(String str) {
        this.bj = str;
    }

    public void h(je jeVar) {
        this.ta = jeVar;
    }
}
