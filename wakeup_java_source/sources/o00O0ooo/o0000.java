package o00o0oOo;

import android.app.Activity;
import android.content.res.Resources;
import android.media.MediaPlayer;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class o0000 {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static o0000 f17374OooO0Oo;

    /* renamed from: OooO00o, reason: collision with root package name */
    private Map f17375OooO00o = new HashMap();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private Map f17376OooO0O0 = new HashMap();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private Map f17377OooO0OO = new HashMap();

    class OooO implements MediaPlayer.OnErrorListener {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ String f17378OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ OooOO0O f17379OooO0O0;

        OooO(String str, OooOO0O oooOO0O) {
            this.f17378OooO00o = str;
            this.f17379OooO0O0 = oooOO0O;
        }

        @Override // android.media.MediaPlayer.OnErrorListener
        public boolean onError(MediaPlayer mediaPlayer, int i, int i2) throws IllegalStateException {
            o0000.this.OooOo0o(this.f17378OooO00o, this.f17379OooO0O0);
            o0000.this.OooOo00(mediaPlayer);
            if (o0000.this.f17376OooO0O0.containsKey(this.f17378OooO00o)) {
                o0000.this.f17376OooO0O0.remove(this.f17378OooO00o);
            }
            if (o0000.this.f17377OooO0OO == null) {
                return true;
            }
            o0000.this.f17377OooO0OO.remove(this.f17378OooO00o);
            return true;
        }
    }

    class OooO00o implements MediaPlayer.OnPreparedListener {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ String f17381OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ OooOO0O f17382OooO0O0;

        OooO00o(String str, OooOO0O oooOO0O) {
            this.f17381OooO00o = str;
            this.f17382OooO0O0 = oooOO0O;
        }

        @Override // android.media.MediaPlayer.OnPreparedListener
        public void onPrepared(MediaPlayer mediaPlayer) throws IllegalStateException {
            mediaPlayer.start();
            o0000.this.OooOoO0(this.f17381OooO00o, mediaPlayer, this.f17382OooO0O0);
        }
    }

    class OooO0O0 implements MediaPlayer.OnErrorListener {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ String f17384OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ OooOO0O f17385OooO0O0;

        OooO0O0(String str, OooOO0O oooOO0O) {
            this.f17384OooO00o = str;
            this.f17385OooO0O0 = oooOO0O;
        }

        @Override // android.media.MediaPlayer.OnErrorListener
        public boolean onError(MediaPlayer mediaPlayer, int i, int i2) throws IllegalStateException {
            o0000.this.OooOo0o(this.f17384OooO00o, this.f17385OooO0O0);
            o0000.this.OooOo00(mediaPlayer);
            if (o0000.this.f17375OooO00o.containsKey(this.f17384OooO00o)) {
                o0000.this.f17375OooO00o.remove(this.f17384OooO00o);
            }
            if (o0000.this.f17377OooO0OO == null) {
                return true;
            }
            o0000.this.f17377OooO0OO.remove(this.f17384OooO00o);
            return true;
        }
    }

    class OooO0OO implements MediaPlayer.OnCompletionListener {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ String f17387OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ OooOO0O f17388OooO0O0;

        OooO0OO(String str, OooOO0O oooOO0O) {
            this.f17387OooO00o = str;
            this.f17388OooO0O0 = oooOO0O;
        }

        @Override // android.media.MediaPlayer.OnCompletionListener
        public void onCompletion(MediaPlayer mediaPlayer) throws IllegalStateException {
            o0000.this.OooOo0O(this.f17387OooO00o, this.f17388OooO0O0);
            o0000.this.OooOo00(mediaPlayer);
            if (o0000.this.f17375OooO00o.containsKey(this.f17387OooO00o)) {
                o0000.this.f17375OooO00o.remove(this.f17387OooO00o);
            }
            if (o0000.this.f17377OooO0OO != null) {
                o0000.this.f17377OooO0OO.remove(this.f17387OooO00o);
            }
        }
    }

    class OooO0o implements MediaPlayer.OnPreparedListener {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ String f17390OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ OooOO0O f17391OooO0O0;

        OooO0o(String str, OooOO0O oooOO0O) {
            this.f17390OooO00o = str;
            this.f17391OooO0O0 = oooOO0O;
        }

        @Override // android.media.MediaPlayer.OnPreparedListener
        public void onPrepared(MediaPlayer mediaPlayer) throws IllegalStateException {
            mediaPlayer.start();
            o0000.this.OooOoO0(this.f17390OooO00o, mediaPlayer, this.f17391OooO0O0);
        }
    }

    class OooOO0 implements MediaPlayer.OnCompletionListener {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ String f17393OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ OooOO0O f17394OooO0O0;

        OooOO0(String str, OooOO0O oooOO0O) {
            this.f17393OooO00o = str;
            this.f17394OooO0O0 = oooOO0O;
        }

        @Override // android.media.MediaPlayer.OnCompletionListener
        public void onCompletion(MediaPlayer mediaPlayer) throws IllegalStateException {
            o0000.this.OooOo0O(this.f17393OooO00o, this.f17394OooO0O0);
            o0000.this.OooOo00(mediaPlayer);
            if (o0000.this.f17376OooO0O0.containsKey(this.f17393OooO00o)) {
                o0000.this.f17376OooO0O0.remove(this.f17393OooO00o);
            }
            if (o0000.this.f17377OooO0OO != null) {
                o0000.this.f17377OooO0OO.remove(this.f17393OooO00o);
            }
        }
    }

    public interface OooOO0O {
        void call(long j, long j2, String str, String str2);
    }

    private o0000() {
    }

    public static JSONObject OooO0oo(long j, long j2, String str, String str2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(PluginConstants.KEY_ERROR_CODE, j);
        jSONObject.put("duration", j2);
        jSONObject.put("errMsg", str);
        jSONObject.put("data", new JSONObject().put("url", str2));
        return jSONObject;
    }

    private boolean OooOO0O(String str, MediaPlayer mediaPlayer) throws IllegalStateException {
        if (TextUtils.isEmpty(str) || mediaPlayer == null) {
            return false;
        }
        OooOo00(mediaPlayer);
        return true;
    }

    private boolean OooOO0o(String str, MediaPlayer mediaPlayer) throws IllegalStateException {
        if (TextUtils.isEmpty(str) || mediaPlayer == null) {
            return false;
        }
        OooOo00(mediaPlayer);
        return true;
    }

    public static o0000 OooOOO() {
        if (f17374OooO0Oo == null) {
            f17374OooO0Oo = new o0000();
        }
        return f17374OooO0Oo;
    }

    private MediaPlayer OooOOO0(String str) {
        Map map = this.f17375OooO00o;
        if (map != null && map.containsKey(str)) {
            return (MediaPlayer) this.f17375OooO00o.get(str);
        }
        Map map2 = this.f17376OooO0O0;
        if (map2 == null || !map2.containsKey(str)) {
            return null;
        }
        return (MediaPlayer) this.f17376OooO0O0.get(str);
    }

    private MediaPlayer OooOOOO(String str) {
        Map map = this.f17375OooO00o;
        if (map == null || map.size() == 0) {
            return null;
        }
        return (MediaPlayer) this.f17375OooO00o.get(str);
    }

    private MediaPlayer OooOOOo(String str) {
        Map map = this.f17376OooO0O0;
        if (map == null || map.size() == 0) {
            return null;
        }
        return (MediaPlayer) this.f17376OooO0O0.get(str);
    }

    private void OooOOo(MediaPlayer mediaPlayer, String str) throws IllegalStateException {
        if (mediaPlayer == null || !mediaPlayer.isPlaying()) {
            return;
        }
        mediaPlayer.pause();
        this.f17377OooO0OO.put(str, Boolean.TRUE);
    }

    private boolean OooOOo0(String str) {
        Map map;
        Map map2;
        Map map3 = this.f17377OooO0OO;
        return map3 != null && map3.containsKey(str) && ((Boolean) this.f17377OooO0OO.get(str)).booleanValue() && (((map = this.f17375OooO00o) != null && map.containsKey(str)) || ((map2 = this.f17376OooO0O0) != null && map2.containsKey(str)));
    }

    private void OooOo(String str, MediaPlayer mediaPlayer, OooOO0O oooOO0O) {
        long duration;
        if (oooOO0O != null) {
            if (mediaPlayer == null) {
                duration = 0;
            } else {
                try {
                    duration = mediaPlayer.getDuration();
                } catch (JSONException e) {
                    e.printStackTrace();
                    return;
                }
            }
            oooOO0O.call(403L, duration, "", str);
        }
    }

    private void OooOo0(MediaPlayer mediaPlayer, String str, OooOO0O oooOO0O) throws IllegalStateException {
        if (mediaPlayer != null) {
            mediaPlayer.start();
        }
        OooOoO0(str, mediaPlayer, oooOO0O);
        this.f17377OooO0OO.remove(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOo00(MediaPlayer mediaPlayer) throws IllegalStateException {
        if (mediaPlayer.isPlaying()) {
            mediaPlayer.stop();
        }
        mediaPlayer.release();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOo0O(String str, OooOO0O oooOO0O) {
        if (oooOO0O != null) {
            try {
                oooOO0O.call(202L, 0L, "", str);
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOo0o(String str, OooOO0O oooOO0O) {
        if (oooOO0O != null) {
            try {
                oooOO0O.call(500L, 0L, str.length() <= 0 ? "播放链接不正确" : "播放错误", str);
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
    }

    private void OooOoO(String str, boolean z, OooOO0O oooOO0O) throws IllegalStateException, IOException, SecurityException, IllegalArgumentException {
        MediaPlayer mediaPlayer;
        MediaPlayer mediaPlayer2 = null;
        try {
            Map map = this.f17375OooO00o;
            if (map != null && map.containsKey(str)) {
                mediaPlayer = (MediaPlayer) this.f17375OooO00o.get(str);
                if (mediaPlayer != null) {
                    try {
                        OooOo00(mediaPlayer);
                        this.f17375OooO00o.remove(str);
                        Map map2 = this.f17377OooO0OO;
                        if (map2 != null) {
                            map2.remove(str);
                        }
                    } catch (IOException e) {
                        e = e;
                        mediaPlayer2 = mediaPlayer;
                        if (mediaPlayer2 != null) {
                            OooOo00(mediaPlayer2);
                        }
                        e.printStackTrace();
                        OooOo0o(str, oooOO0O);
                        return;
                    }
                }
                mediaPlayer2 = mediaPlayer;
            }
            mediaPlayer = new MediaPlayer();
            mediaPlayer.reset();
            mediaPlayer.setDataSource(str);
            mediaPlayer.setLooping(z);
            mediaPlayer.prepareAsync();
            this.f17375OooO00o.put(str, mediaPlayer);
            mediaPlayer.setOnPreparedListener(new OooO00o(str, oooOO0O));
            mediaPlayer.setOnErrorListener(new OooO0O0(str, oooOO0O));
            mediaPlayer.setOnCompletionListener(new OooO0OO(str, oooOO0O));
        } catch (IOException e2) {
            e = e2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOoO0(String str, MediaPlayer mediaPlayer, OooOO0O oooOO0O) {
        long duration;
        if (oooOO0O != null) {
            if (mediaPlayer == null) {
                duration = 0;
            } else {
                try {
                    duration = mediaPlayer.getDuration();
                } catch (JSONException e) {
                    e.printStackTrace();
                    return;
                }
            }
            oooOO0O.call(200L, duration, "", str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void OooOoo0(android.app.Activity r10, java.lang.String r11, boolean r12, o00o0oOo.o0000.OooOO0O r13) throws java.lang.IllegalStateException, java.lang.IllegalAccessException, android.content.res.Resources.NotFoundException, java.io.IOException, java.lang.IllegalArgumentException {
        /*
            r9 = this;
            java.lang.Class<com.zuoyebang.plugin.R$raw> r0 = com.zuoyebang.plugin.R$raw.class
            r1 = 0
            java.lang.String r2 = "\\."
            java.lang.String[] r2 = r11.split(r2)     // Catch: java.io.IOException -> L2a java.lang.IllegalAccessException -> L2d
            java.lang.reflect.Field[] r3 = r0.getDeclaredFields()     // Catch: java.io.IOException -> L2a java.lang.IllegalAccessException -> L2d
            r4 = 0
            r5 = 0
        Lf:
            int r6 = r3.length     // Catch: java.io.IOException -> L2a java.lang.IllegalAccessException -> L2d
            if (r5 >= r6) goto L33
            r6 = r3[r5]     // Catch: java.io.IOException -> L2a java.lang.IllegalAccessException -> L2d
            java.lang.String r6 = r6.getName()     // Catch: java.io.IOException -> L2a java.lang.IllegalAccessException -> L2d
            r7 = r2[r4]     // Catch: java.io.IOException -> L2a java.lang.IllegalAccessException -> L2d
            boolean r6 = r6.equals(r7)     // Catch: java.io.IOException -> L2a java.lang.IllegalAccessException -> L2d
            if (r6 == 0) goto L30
            r2 = r3[r5]     // Catch: java.io.IOException -> L2a java.lang.IllegalAccessException -> L2d
            int r4 = r2.getInt(r0)     // Catch: java.io.IOException -> L2a java.lang.IllegalAccessException -> L2d
            r0 = 1
            r0 = r4
            r4 = 1
            goto L34
        L2a:
            r10 = move-exception
            goto Lb2
        L2d:
            r10 = move-exception
            goto Lbe
        L30:
            int r5 = r5 + 1
            goto Lf
        L33:
            r0 = 0
        L34:
            if (r4 == 0) goto Lae
            java.util.Map r2 = r9.f17376OooO0O0     // Catch: java.io.IOException -> L2a java.lang.IllegalAccessException -> L2d
            if (r2 == 0) goto L61
            boolean r2 = r2.containsKey(r11)     // Catch: java.io.IOException -> L2a java.lang.IllegalAccessException -> L2d
            if (r2 == 0) goto L61
            java.util.Map r2 = r9.f17376OooO0O0     // Catch: java.io.IOException -> L2a java.lang.IllegalAccessException -> L2d
            java.lang.Object r2 = r2.get(r11)     // Catch: java.io.IOException -> L2a java.lang.IllegalAccessException -> L2d
            android.media.MediaPlayer r2 = (android.media.MediaPlayer) r2     // Catch: java.io.IOException -> L2a java.lang.IllegalAccessException -> L2d
            if (r2 == 0) goto L60
            r9.OooOo00(r2)     // Catch: java.io.IOException -> L5a java.lang.IllegalAccessException -> L5d
            java.util.Map r1 = r9.f17376OooO0O0     // Catch: java.io.IOException -> L5a java.lang.IllegalAccessException -> L5d
            r1.remove(r11)     // Catch: java.io.IOException -> L5a java.lang.IllegalAccessException -> L5d
            java.util.Map r1 = r9.f17377OooO0OO     // Catch: java.io.IOException -> L5a java.lang.IllegalAccessException -> L5d
            if (r1 == 0) goto L60
            r1.remove(r11)     // Catch: java.io.IOException -> L5a java.lang.IllegalAccessException -> L5d
            goto L60
        L5a:
            r10 = move-exception
            r1 = r2
            goto Lb2
        L5d:
            r10 = move-exception
            r1 = r2
            goto Lbe
        L60:
            r1 = r2
        L61:
            android.media.MediaPlayer r8 = new android.media.MediaPlayer     // Catch: java.io.IOException -> L2a java.lang.IllegalAccessException -> L2d
            r8.<init>()     // Catch: java.io.IOException -> L2a java.lang.IllegalAccessException -> L2d
            android.content.res.Resources r10 = r10.getResources()     // Catch: java.io.IOException -> La8 java.lang.IllegalAccessException -> Lab
            android.content.res.AssetFileDescriptor r10 = r10.openRawResourceFd(r0)     // Catch: java.io.IOException -> La8 java.lang.IllegalAccessException -> Lab
            r8.reset()     // Catch: java.io.IOException -> La8 java.lang.IllegalAccessException -> Lab
            java.io.FileDescriptor r3 = r10.getFileDescriptor()     // Catch: java.io.IOException -> La8 java.lang.IllegalAccessException -> Lab
            long r4 = r10.getStartOffset()     // Catch: java.io.IOException -> La8 java.lang.IllegalAccessException -> Lab
            long r6 = r10.getLength()     // Catch: java.io.IOException -> La8 java.lang.IllegalAccessException -> Lab
            r2 = r8
            r2.setDataSource(r3, r4, r6)     // Catch: java.io.IOException -> La8 java.lang.IllegalAccessException -> Lab
            r8.setLooping(r12)     // Catch: java.io.IOException -> La8 java.lang.IllegalAccessException -> Lab
            r8.prepareAsync()     // Catch: java.io.IOException -> La8 java.lang.IllegalAccessException -> Lab
            java.util.Map r12 = r9.f17376OooO0O0     // Catch: java.io.IOException -> La8 java.lang.IllegalAccessException -> Lab
            r12.put(r11, r8)     // Catch: java.io.IOException -> La8 java.lang.IllegalAccessException -> Lab
            o00o0oOo.o0000$OooO0o r12 = new o00o0oOo.o0000$OooO0o     // Catch: java.io.IOException -> La8 java.lang.IllegalAccessException -> Lab
            r12.<init>(r11, r13)     // Catch: java.io.IOException -> La8 java.lang.IllegalAccessException -> Lab
            r8.setOnPreparedListener(r12)     // Catch: java.io.IOException -> La8 java.lang.IllegalAccessException -> Lab
            o00o0oOo.o0000$OooO r12 = new o00o0oOo.o0000$OooO     // Catch: java.io.IOException -> La8 java.lang.IllegalAccessException -> Lab
            r12.<init>(r11, r13)     // Catch: java.io.IOException -> La8 java.lang.IllegalAccessException -> Lab
            r8.setOnErrorListener(r12)     // Catch: java.io.IOException -> La8 java.lang.IllegalAccessException -> Lab
            o00o0oOo.o0000$OooOO0 r12 = new o00o0oOo.o0000$OooOO0     // Catch: java.io.IOException -> La8 java.lang.IllegalAccessException -> Lab
            r12.<init>(r11, r13)     // Catch: java.io.IOException -> La8 java.lang.IllegalAccessException -> Lab
            r8.setOnCompletionListener(r12)     // Catch: java.io.IOException -> La8 java.lang.IllegalAccessException -> Lab
            r10.close()     // Catch: java.io.IOException -> La8 java.lang.IllegalAccessException -> Lab
            goto Lc9
        La8:
            r10 = move-exception
            r1 = r8
            goto Lb2
        Lab:
            r10 = move-exception
            r1 = r8
            goto Lbe
        Lae:
            r9.OooOo0o(r11, r13)     // Catch: java.io.IOException -> L2a java.lang.IllegalAccessException -> L2d
            goto Lc9
        Lb2:
            if (r1 == 0) goto Lb7
            r9.OooOo00(r1)
        Lb7:
            r10.printStackTrace()
            r9.OooOo0o(r11, r13)
            goto Lc9
        Lbe:
            r10.printStackTrace()
            if (r1 == 0) goto Lc6
            r9.OooOo00(r1)
        Lc6:
            r9.OooOo0o(r11, r13)
        Lc9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: o00o0oOo.o0000.OooOoo0(android.app.Activity, java.lang.String, boolean, o00o0oOo.o0000$OooOO0O):void");
    }

    public void OooO(String str, OooOO0O oooOO0O) {
        if (str.startsWith("http://") || str.startsWith("https://")) {
            MediaPlayer mediaPlayerOooOOOO = OooOOOO(str);
            OooOo(str, mediaPlayerOooOOOO, oooOO0O);
            if (OooOO0O(str, mediaPlayerOooOOOO)) {
                if (this.f17375OooO00o.containsKey(str)) {
                    this.f17375OooO00o.remove(str);
                }
                Map map = this.f17377OooO0OO;
                if (map != null) {
                    map.remove(str);
                    return;
                }
                return;
            }
            return;
        }
        MediaPlayer mediaPlayerOooOOOo = OooOOOo(str);
        OooOo(str, mediaPlayerOooOOOo, oooOO0O);
        if (OooOO0o(str, mediaPlayerOooOOOo)) {
            if (this.f17376OooO0O0.containsKey(str)) {
                this.f17376OooO0O0.remove(str);
            }
            Map map2 = this.f17377OooO0OO;
            if (map2 != null) {
                map2.remove(str);
            }
        }
    }

    public void OooOO0(OooOO0O oooOO0O) throws IllegalStateException {
        StringBuilder sb = new StringBuilder();
        Map map = this.f17375OooO00o;
        if (map != null && map.size() > 0) {
            for (Map.Entry entry : this.f17375OooO00o.entrySet()) {
                OooOO0O((String) entry.getKey(), (MediaPlayer) entry.getValue());
                sb.append((String) entry.getKey());
                sb.append(",");
            }
            this.f17375OooO00o.clear();
            Map map2 = this.f17377OooO0OO;
            if (map2 != null) {
                map2.clear();
            }
        }
        Map map3 = this.f17376OooO0O0;
        if (map3 != null && map3.size() > 0) {
            for (Map.Entry entry2 : this.f17376OooO0O0.entrySet()) {
                OooOO0o((String) entry2.getKey(), (MediaPlayer) entry2.getValue());
                sb.append((String) entry2.getKey());
                sb.append(",");
            }
            this.f17376OooO0O0.clear();
            Map map4 = this.f17377OooO0OO;
            if (map4 != null) {
                map4.clear();
            }
        }
        if (TextUtils.isEmpty(sb.toString())) {
            return;
        }
        OooOo(sb.toString(), null, oooOO0O);
    }

    public void OooOOoo(String str, OooOO0O oooOO0O) throws IllegalStateException {
        MediaPlayer mediaPlayerOooOOOO;
        if (TextUtils.isEmpty(str)) {
            Map map = this.f17375OooO00o;
            if (map != null && map.size() > 0) {
                for (Map.Entry entry : this.f17375OooO00o.entrySet()) {
                    OooOOo((MediaPlayer) entry.getValue(), (String) entry.getKey());
                }
            }
            Map map2 = this.f17376OooO0O0;
            if (map2 != null && map2.size() > 0) {
                for (Map.Entry entry2 : this.f17376OooO0O0.entrySet()) {
                    OooOOo((MediaPlayer) entry2.getValue(), (String) entry2.getKey());
                }
            }
            mediaPlayerOooOOOO = null;
        } else {
            mediaPlayerOooOOOO = (str.startsWith("http://") || str.startsWith("https://")) ? OooOOOO(str) : OooOOOo(str);
            OooOOo(mediaPlayerOooOOOO, str);
        }
        OooOo(str, mediaPlayerOooOOOO, oooOO0O);
    }

    public void OooOoOO(Activity activity, String str, boolean z, OooOO0O oooOO0O) throws IllegalStateException, IllegalAccessException, Resources.NotFoundException, IOException, SecurityException, IllegalArgumentException {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (OooOOo0(str)) {
            OooOo0(OooOOO0(str), str, oooOO0O);
        } else if (str.startsWith("http://") || str.startsWith("https://")) {
            OooOoO(str, z, oooOO0O);
        } else {
            OooOoo0(activity, str, z, oooOO0O);
        }
    }
}
