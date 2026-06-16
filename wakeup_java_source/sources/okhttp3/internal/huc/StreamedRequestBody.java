package okhttp3.internal.huc;

import android.support.v4.media.session.PlaybackStateCompat;
import okhttp3.internal.http.UnrepeatableRequestBody;
import okio.Buffer;
import okio.BufferedSink;
import okio.Okio;
import okio.Pipe;

/* loaded from: classes6.dex */
final class StreamedRequestBody extends OutputStreamRequestBody implements UnrepeatableRequestBody {
    private final Pipe pipe;

    StreamedRequestBody(long j) {
        Pipe pipe = new Pipe(PlaybackStateCompat.ACTION_PLAY_FROM_URI);
        this.pipe = pipe;
        initOutputStream(Okio.buffer(pipe.sink()), j);
    }

    @Override // okhttp3.RequestBody
    public void writeTo(BufferedSink bufferedSink) {
        Buffer buffer = new Buffer();
        while (this.pipe.source().read(buffer, PlaybackStateCompat.ACTION_PLAY_FROM_URI) != -1) {
            bufferedSink.write(buffer, buffer.size());
        }
    }
}
