package o00Oo;

import android.content.Context;
import android.media.AudioRecord;
import o00oOOOo.o00O;

/* loaded from: classes3.dex */
class OooOo00 implements OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private Context f16610OooO00o;

    OooOo00(Context context) {
        this.f16610OooO00o = context;
    }

    @Override // o00Oo.OooOOO
    public boolean OooO00o() {
        AudioRecord audioRecord;
        Throwable th;
        int minBufferSize;
        try {
            minBufferSize = AudioRecord.getMinBufferSize(44100, 12, 2);
            audioRecord = new AudioRecord(1, 44100, 12, 2, minBufferSize);
        } catch (Throwable th2) {
            audioRecord = null;
            th = th2;
        }
        try {
            short[] sArr = new short[minBufferSize];
            audioRecord.startRecording();
            if (audioRecord.getRecordingState() != 3) {
                try {
                    audioRecord.stop();
                    audioRecord.release();
                } catch (Throwable th3) {
                    o00O.OooO0Oo(th3);
                }
                return false;
            }
            boolean z = audioRecord.read(sArr, 0, minBufferSize) > 0;
            try {
                audioRecord.stop();
                audioRecord.release();
            } catch (Throwable th4) {
                o00O.OooO0Oo(th4);
            }
            return z;
        } catch (Throwable th5) {
            th = th5;
            try {
                o00O.OooO0Oo(th);
                return false;
            } finally {
                if (audioRecord != null) {
                    try {
                        audioRecord.stop();
                        audioRecord.release();
                    } catch (Throwable th6) {
                        o00O.OooO0Oo(th6);
                    }
                }
            }
        }
    }
}
