package com.kwad.components.core.webview.tachikoma.e;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class a {
    private List<Integer> alC;
    private final List<Integer> alD;

    /* renamed from: com.kwad.components.core.webview.tachikoma.e.a$a, reason: collision with other inner class name */
    static class C0372a {
        private static final a alH = new a(0);
    }

    /* synthetic */ a(byte b) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bD(int i) {
        if (this.alD.contains(Integer.valueOf(i))) {
            this.alC.add(Integer.valueOf(i));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bt(String str) {
        int iOptInt;
        try {
            iOptInt = new JSONObject(str).optInt("elementType");
        } catch (Exception unused) {
            iOptInt = Integer.MAX_VALUE;
        }
        if (this.alD.contains(Integer.valueOf(iOptInt))) {
            this.alC.add(Integer.valueOf(iOptInt));
        }
    }

    public static a xj() {
        return C0372a.alH;
    }

    public final void bE(final int i) {
        bw.runOnUiThread(new bg() { // from class: com.kwad.components.core.webview.tachikoma.e.a.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                a.this.bD(i);
            }
        });
    }

    public final void bu(final String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        bw.runOnUiThread(new bg() { // from class: com.kwad.components.core.webview.tachikoma.e.a.2
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                a.this.bt(str);
            }
        });
    }

    public final List<Integer> xk() {
        return this.alC;
    }

    public final void xl() {
        this.alC.clear();
    }

    private a() {
        this.alC = new ArrayList();
        this.alD = Arrays.asList(123, Integer.valueOf(MediaPlayer.MEDIA_PLAYER_OPTION_HW_CONTROL_BY_OPPO), Integer.valueOf(MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_SOLOPLAY), Integer.valueOf(MediaPlayer.MEDIA_PLAYER_OPTION_SLOW_PLAY_TIME), Integer.valueOf(MediaPlayer.MEDIA_PLAYER_OPTION_SKIP_AUDIO_GRAPH), 200);
    }
}
