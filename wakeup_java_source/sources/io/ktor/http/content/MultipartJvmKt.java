package io.ktor.http.content;

import io.ktor.http.content.PartData;
import io.ktor.utils.io.jvm.javaio.BlockingKt;
import java.io.InputStream;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class MultipartJvmKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final InputStream _get_streamProvider_$lambda$0(PartData.FileItem fileItem) {
        return BlockingKt.toInputStream$default(fileItem.getProvider().invoke(), null, 1, null);
    }

    public static final Function0<InputStream> getStreamProvider(final PartData.FileItem fileItem) {
        o0OoOo0.OooO0oO(fileItem, "<this>");
        return new Function0() { // from class: io.ktor.http.content.OooOOO0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return MultipartJvmKt._get_streamProvider_$lambda$0(fileItem);
            }
        };
    }

    public static /* synthetic */ void getStreamProvider$annotations(PartData.FileItem fileItem) {
    }
}
