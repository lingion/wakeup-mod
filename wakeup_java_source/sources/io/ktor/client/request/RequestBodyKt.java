package io.ktor.client.request;

import androidx.exifinterface.media.ExifInterface;
import io.ktor.http.content.NullBody;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.AttributeKey;
import io.ktor.util.reflect.TypeInfo;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.reflect.OooO0o;
import kotlin.reflect.o00O0O;

/* loaded from: classes6.dex */
public final class RequestBodyKt {
    private static final AttributeKey<TypeInfo> BodyTypeAttributeKey;

    static {
        o00O0O o00o0oOooOOOO;
        OooO0o oooO0oOooO0O0 = o00oO0o.OooO0O0(TypeInfo.class);
        try {
            o00o0oOooOOOO = o00oO0o.OooOOOO(TypeInfo.class);
        } catch (Throwable unused) {
            o00o0oOooOOOO = null;
        }
        BodyTypeAttributeKey = new AttributeKey<>("BodyTypeAttributeKey", new TypeInfo(oooO0oOooO0O0, o00o0oOooOOOO));
    }

    public static final AttributeKey<TypeInfo> getBodyTypeAttributeKey() {
        return BodyTypeAttributeKey;
    }

    public static final /* synthetic */ <T> void setBody(HttpRequestBuilder httpRequestBuilder, T t) {
        o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        if (t == null) {
            httpRequestBuilder.setBody(NullBody.INSTANCE);
            o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
            OooO0o oooO0oOooO0O0 = o00oO0o.OooO0O0(Object.class);
            try {
                o0OoOo0.OooOOO0(6, ExifInterface.GPS_DIRECTION_TRUE);
            } catch (Throwable unused) {
            }
            httpRequestBuilder.setBodyType(new TypeInfo(oooO0oOooO0O0, null));
            return;
        }
        if (t instanceof OutgoingContent) {
            httpRequestBuilder.setBody(t);
            httpRequestBuilder.setBodyType(null);
            return;
        }
        httpRequestBuilder.setBody(t);
        o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        OooO0o oooO0oOooO0O02 = o00oO0o.OooO0O0(Object.class);
        try {
            o0OoOo0.OooOOO0(6, ExifInterface.GPS_DIRECTION_TRUE);
        } catch (Throwable unused2) {
        }
        httpRequestBuilder.setBodyType(new TypeInfo(oooO0oOooO0O02, null));
    }

    public static final void setBody(HttpRequestBuilder httpRequestBuilder, Object obj, TypeInfo bodyType) {
        o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        o0OoOo0.OooO0oO(bodyType, "bodyType");
        if (obj == null) {
            obj = NullBody.INSTANCE;
        }
        httpRequestBuilder.setBody(obj);
        httpRequestBuilder.setBodyType(bodyType);
    }
}
