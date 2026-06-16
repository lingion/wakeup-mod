package io.ktor.util.reflect;

import androidx.exifinterface.media.ExifInterface;
import io.ktor.utils.io.InternalAPI;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceLoader;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.sequences.OooOOO;
import kotlin.sequences.OooOo;

/* loaded from: classes6.dex */
public final class ServiceLoaderKt {
    @InternalAPI
    public static final /* synthetic */ <T> T loadServiceOrNull() {
        o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        Iterator it2 = ServiceLoader.load(Object.class, Object.class.getClassLoader()).iterator();
        o0OoOo0.OooO0o(it2, "iterator(...)");
        return (T) OooOo.Oooo0oO(OooOo.OooO0oO(it2));
    }

    @InternalAPI
    public static final /* synthetic */ <T> List<T> loadServices() {
        o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        Iterator it2 = ServiceLoader.load(Object.class, Object.class.getClassLoader()).iterator();
        o0OoOo0.OooO0o(it2, "iterator(...)");
        return OooOo.OoooOoo(OooOo.OooO0oO(it2));
    }

    @InternalAPI
    public static final /* synthetic */ <T> OooOOO loadServicesAsSequence() {
        o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        Iterator it2 = ServiceLoader.load(Object.class, Object.class.getClassLoader()).iterator();
        o0OoOo0.OooO0o(it2, "iterator(...)");
        return OooOo.OooO0oO(it2);
    }
}
