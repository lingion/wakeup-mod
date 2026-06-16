package com.bykv.vk.openvk.component.video.h.ta;

import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class bj {

    /* renamed from: com.bykv.vk.openvk.component.video.h.ta.bj$bj, reason: collision with other inner class name */
    public interface InterfaceC0083bj {
        void h(Bitmap bitmap);
    }

    public static void h(long j, String str, InterfaceC0083bj interfaceC0083bj) {
        new h(interfaceC0083bj, j).h((Object[]) new String[]{str});
    }

    public static class h extends com.bytedance.sdk.component.rb.a.bj<String, Integer, Bitmap> {
        private InterfaceC0083bj bj;
        private long cg;

        public h(InterfaceC0083bj interfaceC0083bj, long j) {
            this.bj = interfaceC0083bj;
            this.cg = j;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public Bitmap doInBackground(String... strArr) {
            Bitmap frameAtTime = null;
            try {
                MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                String str = strArr[0];
                if (str.startsWith("http")) {
                    mediaMetadataRetriever.setDataSource(str, new HashMap());
                } else {
                    mediaMetadataRetriever.setDataSource(str);
                }
                frameAtTime = mediaMetadataRetriever.getFrameAtTime(this.cg * 1000, 3);
                mediaMetadataRetriever.release();
                return frameAtTime;
            } catch (Throwable th) {
                com.bykv.vk.openvk.component.video.api.je.cg.cg("MediaUtils", "MediaUtils doInBackground : ", th);
                return frameAtTime;
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(Bitmap bitmap) {
            super.onPostExecute(bitmap);
            InterfaceC0083bj interfaceC0083bj = this.bj;
            if (interfaceC0083bj != null) {
                interfaceC0083bj.h(bitmap);
            }
        }
    }
}
