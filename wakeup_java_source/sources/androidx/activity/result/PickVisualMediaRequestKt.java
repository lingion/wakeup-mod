package androidx.activity.result;

import androidx.activity.result.PickVisualMediaRequest;
import androidx.activity.result.contract.ActivityResultContracts;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class PickVisualMediaRequestKt {
    public static final PickVisualMediaRequest PickVisualMediaRequest(ActivityResultContracts.PickVisualMedia.VisualMediaType mediaType) {
        o0OoOo0.OooO0oO(mediaType, "mediaType");
        return new PickVisualMediaRequest.Builder().setMediaType(mediaType).build();
    }

    public static /* synthetic */ PickVisualMediaRequest PickVisualMediaRequest$default(ActivityResultContracts.PickVisualMedia.VisualMediaType visualMediaType, int i, Object obj) {
        if ((i & 1) != 0) {
            visualMediaType = ActivityResultContracts.PickVisualMedia.ImageAndVideo.INSTANCE;
        }
        return PickVisualMediaRequest(visualMediaType);
    }
}
