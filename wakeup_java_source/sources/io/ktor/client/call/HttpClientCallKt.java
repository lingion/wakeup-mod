package io.ktor.client.call;

import androidx.exifinterface.media.ExifInterface;
import io.ktor.client.statement.HttpResponse;
import io.ktor.util.reflect.TypeInfo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.intrinsics.OooO00o;
import kotlin.jvm.internal.Oooo0;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.reflect.OooO0o;

/* loaded from: classes6.dex */
public final class HttpClientCallKt {
    public static final /* synthetic */ <T> Object body(HttpResponse httpResponse, OooO<? super T> oooO) {
        HttpClientCall call = httpResponse.getCall();
        o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        OooO0o oooO0oOooO0O0 = o00oO0o.OooO0O0(Object.class);
        try {
            o0OoOo0.OooOOO0(6, ExifInterface.GPS_DIRECTION_TRUE);
        } catch (Throwable unused) {
        }
        TypeInfo typeInfo = new TypeInfo(oooO0oOooO0O0, null);
        Oooo0.OooO0OO(0);
        Object objBodyNullable = call.bodyNullable(typeInfo, oooO);
        Oooo0.OooO0OO(1);
        o0OoOo0.OooOOO0(1, ExifInterface.GPS_DIRECTION_TRUE);
        return objBodyNullable;
    }

    public static final <T> Object body(HttpResponse httpResponse, TypeInfo typeInfo, OooO<? super T> oooO) {
        Object objBodyNullable = httpResponse.getCall().bodyNullable(typeInfo, oooO);
        OooO00o.OooO0oO();
        return objBodyNullable;
    }

    public static final /* synthetic */ <T> Object body(HttpClientCall httpClientCall, OooO<? super T> oooO) {
        o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        OooO0o oooO0oOooO0O0 = o00oO0o.OooO0O0(Object.class);
        try {
            o0OoOo0.OooOOO0(6, ExifInterface.GPS_DIRECTION_TRUE);
        } catch (Throwable unused) {
        }
        TypeInfo typeInfo = new TypeInfo(oooO0oOooO0O0, null);
        Oooo0.OooO0OO(0);
        Object objBodyNullable = httpClientCall.bodyNullable(typeInfo, oooO);
        Oooo0.OooO0OO(1);
        o0OoOo0.OooOOO0(1, ExifInterface.GPS_DIRECTION_TRUE);
        return objBodyNullable;
    }
}
