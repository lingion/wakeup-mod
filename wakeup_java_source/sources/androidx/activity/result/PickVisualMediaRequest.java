package androidx.activity.result;

import androidx.activity.result.contract.ActivityResultContracts;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class PickVisualMediaRequest {
    private ActivityResultContracts.PickVisualMedia.VisualMediaType mediaType = ActivityResultContracts.PickVisualMedia.ImageAndVideo.INSTANCE;

    public static final class Builder {
        private ActivityResultContracts.PickVisualMedia.VisualMediaType mediaType = ActivityResultContracts.PickVisualMedia.ImageAndVideo.INSTANCE;

        public final PickVisualMediaRequest build() {
            PickVisualMediaRequest pickVisualMediaRequest = new PickVisualMediaRequest();
            pickVisualMediaRequest.setMediaType$activity_release(this.mediaType);
            return pickVisualMediaRequest;
        }

        public final Builder setMediaType(ActivityResultContracts.PickVisualMedia.VisualMediaType mediaType) {
            o0OoOo0.OooO0oO(mediaType, "mediaType");
            this.mediaType = mediaType;
            return this;
        }
    }

    public final ActivityResultContracts.PickVisualMedia.VisualMediaType getMediaType() {
        return this.mediaType;
    }

    public final void setMediaType$activity_release(ActivityResultContracts.PickVisualMedia.VisualMediaType visualMediaType) {
        o0OoOo0.OooO0oO(visualMediaType, "<set-?>");
        this.mediaType = visualMediaType;
    }
}
