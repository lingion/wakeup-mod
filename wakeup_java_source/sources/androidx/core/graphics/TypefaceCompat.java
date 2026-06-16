package androidx.core.graphics;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.Handler;
import androidx.annotation.IntRange;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.collection.LruCache;
import androidx.core.content.res.FontResourcesParserCompat;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.provider.FontRequest;
import androidx.core.provider.FontsContractCompat;
import androidx.core.util.Preconditions;
import androidx.tracing.Trace;
import java.util.List;

/* loaded from: classes.dex */
public class TypefaceCompat {

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public static final boolean DOWNLOADABLE_FALLBACK_DEBUG = false;

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public static final boolean DOWNLOADABLE_FONT_TRACING = true;
    private static final LruCache<String, Typeface> sTypefaceCache;
    private static final TypefaceCompatBaseImpl sTypefaceCompatImpl;

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public static class ResourcesCallbackAdapter extends FontsContractCompat.FontRequestCallback {
        private ResourcesCompat.FontCallback mFontCallback;

        public ResourcesCallbackAdapter(ResourcesCompat.FontCallback fontCallback) {
            this.mFontCallback = fontCallback;
        }

        @Override // androidx.core.provider.FontsContractCompat.FontRequestCallback
        public void onTypefaceRequestFailed(int i) {
            ResourcesCompat.FontCallback fontCallback = this.mFontCallback;
            if (fontCallback != null) {
                fontCallback.lambda$callbackFailAsync$1(i);
            }
        }

        @Override // androidx.core.provider.FontsContractCompat.FontRequestCallback
        public void onTypefaceRetrieved(Typeface typeface) {
            ResourcesCompat.FontCallback fontCallback = this.mFontCallback;
            if (fontCallback != null) {
                fontCallback.lambda$callbackSuccessAsync$0(typeface);
            }
        }
    }

    static {
        Trace.beginSection("TypefaceCompat static init");
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            sTypefaceCompatImpl = new TypefaceCompatApi29Impl();
        } else if (i >= 28) {
            sTypefaceCompatImpl = new TypefaceCompatApi28Impl();
        } else if (i >= 26) {
            sTypefaceCompatImpl = new TypefaceCompatApi26Impl();
        } else if (i < 24 || !TypefaceCompatApi24Impl.isUsable()) {
            sTypefaceCompatImpl = new TypefaceCompatApi21Impl();
        } else {
            sTypefaceCompatImpl = new TypefaceCompatApi24Impl();
        }
        sTypefaceCache = new LruCache<>(16);
        Trace.endSection();
    }

    private TypefaceCompat() {
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    @VisibleForTesting
    public static void clearCache() {
        sTypefaceCache.evictAll();
    }

    public static Typeface create(Context context, Typeface typeface, int i) {
        if (context != null) {
            return Typeface.create(typeface, i);
        }
        throw new IllegalArgumentException("Context cannot be null");
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static Typeface createFromFontInfo(Context context, CancellationSignal cancellationSignal, FontsContractCompat.FontInfo[] fontInfoArr, int i) {
        Trace.beginSection("TypefaceCompat.createFromFontInfo");
        try {
            return sTypefaceCompatImpl.createFromFontInfo(context, cancellationSignal, fontInfoArr, i);
        } finally {
            Trace.endSection();
        }
    }

    @RequiresApi(29)
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public static Typeface createFromFontInfoWithFallback(Context context, CancellationSignal cancellationSignal, List<FontsContractCompat.FontInfo[]> list, int i) {
        Trace.beginSection("TypefaceCompat.createFromFontInfoWithFallback");
        try {
            return sTypefaceCompatImpl.createFromFontInfoWithFallback(context, cancellationSignal, list, i);
        } finally {
            Trace.endSection();
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public static Typeface createFromResourcesFamilyXml(Context context, FontResourcesParserCompat.FamilyResourceEntry familyResourceEntry, Resources resources, int i, String str, int i2, int i3, ResourcesCompat.FontCallback fontCallback, Handler handler, boolean z) throws NoSuchFieldException, SecurityException {
        Typeface typefaceCreateFromFontFamilyFilesResourceEntry;
        if (familyResourceEntry instanceof FontResourcesParserCompat.ProviderResourceEntry) {
            FontResourcesParserCompat.ProviderResourceEntry providerResourceEntry = (FontResourcesParserCompat.ProviderResourceEntry) familyResourceEntry;
            Typeface systemFontFamily = getSystemFontFamily(providerResourceEntry.getSystemFontFamilyName());
            if (systemFontFamily != null) {
                if (fontCallback != null) {
                    fontCallback.callbackSuccessAsync(systemFontFamily, handler);
                }
                return systemFontFamily;
            }
            typefaceCreateFromFontFamilyFilesResourceEntry = FontsContractCompat.requestFont(context, (List<FontRequest>) (providerResourceEntry.getFallbackRequest() != null ? oo0o0Oo.OooO00o(new Object[]{providerResourceEntry.getRequest(), providerResourceEntry.getFallbackRequest()}) : oo0o0Oo.OooO00o(new Object[]{providerResourceEntry.getRequest()})), i3, !z ? fontCallback != null : providerResourceEntry.getFetchStrategy() != 0, z ? providerResourceEntry.getTimeout() : -1, ResourcesCompat.FontCallback.getHandler(handler), new ResourcesCallbackAdapter(fontCallback));
        } else {
            typefaceCreateFromFontFamilyFilesResourceEntry = sTypefaceCompatImpl.createFromFontFamilyFilesResourceEntry(context, (FontResourcesParserCompat.FontFamilyFilesResourceEntry) familyResourceEntry, resources, i3);
            if (fontCallback != null) {
                if (typefaceCreateFromFontFamilyFilesResourceEntry != null) {
                    fontCallback.callbackSuccessAsync(typefaceCreateFromFontFamilyFilesResourceEntry, handler);
                } else {
                    fontCallback.callbackFailAsync(-3, handler);
                }
            }
        }
        if (typefaceCreateFromFontFamilyFilesResourceEntry != null) {
            sTypefaceCache.put(createResourceUid(resources, i, str, i2, i3), typefaceCreateFromFontFamilyFilesResourceEntry);
        }
        return typefaceCreateFromFontFamilyFilesResourceEntry;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public static Typeface createFromResourcesFontFile(Context context, Resources resources, int i, String str, int i2, int i3) {
        Typeface typefaceCreateFromResourcesFontFile = sTypefaceCompatImpl.createFromResourcesFontFile(context, resources, i, str, i3);
        if (typefaceCreateFromResourcesFontFile != null) {
            sTypefaceCache.put(createResourceUid(resources, i, str, i2, i3), typefaceCreateFromResourcesFontFile);
        }
        return typefaceCreateFromResourcesFontFile;
    }

    private static String createResourceUid(Resources resources, int i, String str, int i2, int i3) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i2 + '-' + i + '-' + i3;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public static Typeface findFromCache(Resources resources, int i, String str, int i2, int i3) {
        return sTypefaceCache.get(createResourceUid(resources, i, str, i2, i3));
    }

    private static Typeface getBestFontFromFamily(Context context, Typeface typeface, int i) throws NoSuchFieldException, SecurityException {
        TypefaceCompatBaseImpl typefaceCompatBaseImpl = sTypefaceCompatImpl;
        FontResourcesParserCompat.FontFamilyFilesResourceEntry fontFamily = typefaceCompatBaseImpl.getFontFamily(typeface);
        if (fontFamily == null) {
            return null;
        }
        return typefaceCompatBaseImpl.createFromFontFamilyFilesResourceEntry(context, fontFamily, context.getResources(), i);
    }

    private static Typeface getSystemFontFamily(String str) {
        if (str == null || str.isEmpty()) {
            return null;
        }
        Typeface typefaceCreate = Typeface.create(str, 0);
        Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
        if (typefaceCreate == null || typefaceCreate.equals(typefaceCreate2)) {
            return null;
        }
        return typefaceCreate;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    @Deprecated
    public static Typeface findFromCache(Resources resources, int i, int i2) {
        return findFromCache(resources, i, null, 0, i2);
    }

    public static Typeface create(Context context, Typeface typeface, @IntRange(from = 1, to = 1000) int i, boolean z) {
        if (context != null) {
            Preconditions.checkArgumentInRange(i, 1, 1000, "weight");
            if (typeface == null) {
                typeface = Typeface.DEFAULT;
            }
            return sTypefaceCompatImpl.createWeightStyle(context, typeface, i, z);
        }
        throw new IllegalArgumentException("Context cannot be null");
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    @Deprecated
    public static Typeface createFromResourcesFontFile(Context context, Resources resources, int i, String str, int i2) {
        return createFromResourcesFontFile(context, resources, i, str, 0, i2);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    @Deprecated
    public static Typeface createFromResourcesFamilyXml(Context context, FontResourcesParserCompat.FamilyResourceEntry familyResourceEntry, Resources resources, int i, int i2, ResourcesCompat.FontCallback fontCallback, Handler handler, boolean z) {
        return createFromResourcesFamilyXml(context, familyResourceEntry, resources, i, null, 0, i2, fontCallback, handler, z);
    }
}
