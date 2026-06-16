package androidx.core.content.res;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import android.util.TypedValue;
import androidx.annotation.AnyRes;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.DimenRes;
import androidx.annotation.DrawableRes;
import androidx.annotation.FontRes;
import androidx.annotation.GuardedBy;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.util.ObjectsCompat;
import androidx.core.util.Preconditions;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class ResourcesCompat {

    @AnyRes
    public static final int ID_NULL = 0;
    private static final String TAG = "ResourcesCompat";
    private static final ThreadLocal<TypedValue> sTempTypedValue = new ThreadLocal<>();

    @GuardedBy("sColorStateCacheLock")
    private static final WeakHashMap<ColorStateListCacheKey, SparseArray<ColorStateListCacheEntry>> sColorStateCaches = new WeakHashMap<>(0);
    private static final Object sColorStateCacheLock = new Object();

    @RequiresApi(21)
    static class Api21Impl {
        private Api21Impl() {
        }

        static Drawable getDrawable(Resources resources, int i, Resources.Theme theme) {
            return resources.getDrawable(i, theme);
        }

        static Drawable getDrawableForDensity(Resources resources, int i, int i2, Resources.Theme theme) {
            return resources.getDrawableForDensity(i, i2, theme);
        }
    }

    @RequiresApi(23)
    static class Api23Impl {
        private Api23Impl() {
        }

        static int getColor(Resources resources, int i, Resources.Theme theme) {
            return resources.getColor(i, theme);
        }

        static ColorStateList getColorStateList(Resources resources, @ColorRes int i, Resources.Theme theme) {
            return resources.getColorStateList(i, theme);
        }
    }

    @RequiresApi(29)
    static class Api29Impl {
        private Api29Impl() {
        }

        static float getFloat(Resources resources, @DimenRes int i) {
            return resources.getFloat(i);
        }
    }

    private static class ColorStateListCacheEntry {
        final Configuration mConfiguration;
        final int mThemeHash;
        final ColorStateList mValue;

        ColorStateListCacheEntry(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
            this.mValue = colorStateList;
            this.mConfiguration = configuration;
            this.mThemeHash = theme == null ? 0 : theme.hashCode();
        }
    }

    private static final class ColorStateListCacheKey {
        final Resources mResources;
        final Resources.Theme mTheme;

        ColorStateListCacheKey(Resources resources, Resources.Theme theme) {
            this.mResources = resources;
            this.mTheme = theme;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || ColorStateListCacheKey.class != obj.getClass()) {
                return false;
            }
            ColorStateListCacheKey colorStateListCacheKey = (ColorStateListCacheKey) obj;
            return this.mResources.equals(colorStateListCacheKey.mResources) && ObjectsCompat.equals(this.mTheme, colorStateListCacheKey.mTheme);
        }

        public int hashCode() {
            return ObjectsCompat.hash(this.mResources, this.mTheme);
        }
    }

    public static abstract class FontCallback {
        @RestrictTo({RestrictTo.Scope.LIBRARY})
        public static Handler getHandler(Handler handler) {
            return handler == null ? new Handler(Looper.getMainLooper()) : handler;
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
        public final void callbackFailAsync(final int i, Handler handler) {
            getHandler(handler).post(new Runnable() { // from class: androidx.core.content.res.OooO0O0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f1163OooO0o0.lambda$callbackFailAsync$1(i);
                }
            });
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
        public final void callbackSuccessAsync(final Typeface typeface, Handler handler) {
            getHandler(handler).post(new Runnable() { // from class: androidx.core.content.res.OooO00o
                @Override // java.lang.Runnable
                public final void run() {
                    this.f1161OooO0o0.lambda$callbackSuccessAsync$0(typeface);
                }
            });
        }

        /* renamed from: onFontRetrievalFailed, reason: merged with bridge method [inline-methods] */
        public abstract void lambda$callbackFailAsync$1(int i);

        /* renamed from: onFontRetrieved, reason: merged with bridge method [inline-methods] */
        public abstract void lambda$callbackSuccessAsync$0(Typeface typeface);
    }

    public static final class ThemeCompat {

        @RequiresApi(23)
        static class Api23Impl {
            private static Method sRebaseMethod;
            private static boolean sRebaseMethodFetched;
            private static final Object sRebaseMethodLock = new Object();

            private Api23Impl() {
            }

            @SuppressLint({"BanUncheckedReflection"})
            static void rebase(Resources.Theme theme) {
                synchronized (sRebaseMethodLock) {
                    if (!sRebaseMethodFetched) {
                        try {
                            Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", null);
                            sRebaseMethod = declaredMethod;
                            declaredMethod.setAccessible(true);
                        } catch (NoSuchMethodException unused) {
                        }
                        sRebaseMethodFetched = true;
                    }
                    Method method = sRebaseMethod;
                    if (method != null) {
                        try {
                            method.invoke(theme, null);
                        } catch (IllegalAccessException | InvocationTargetException unused2) {
                            sRebaseMethod = null;
                        }
                    }
                }
            }
        }

        @RequiresApi(29)
        static class Api29Impl {
            private Api29Impl() {
            }

            static void rebase(Resources.Theme theme) {
                theme.rebase();
            }
        }

        private ThemeCompat() {
        }

        public static void rebase(Resources.Theme theme) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 29) {
                Api29Impl.rebase(theme);
            } else if (i >= 23) {
                Api23Impl.rebase(theme);
            }
        }
    }

    private ResourcesCompat() {
    }

    private static void addColorStateListToCache(ColorStateListCacheKey colorStateListCacheKey, @ColorRes int i, ColorStateList colorStateList, Resources.Theme theme) {
        synchronized (sColorStateCacheLock) {
            try {
                WeakHashMap<ColorStateListCacheKey, SparseArray<ColorStateListCacheEntry>> weakHashMap = sColorStateCaches;
                SparseArray<ColorStateListCacheEntry> sparseArray = weakHashMap.get(colorStateListCacheKey);
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                    weakHashMap.put(colorStateListCacheKey, sparseArray);
                }
                sparseArray.append(i, new ColorStateListCacheEntry(colorStateList, colorStateListCacheKey.mResources.getConfiguration(), theme));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void clearCachesForTheme(Resources.Theme theme) {
        synchronized (sColorStateCacheLock) {
            try {
                Iterator<ColorStateListCacheKey> it2 = sColorStateCaches.keySet().iterator();
                while (it2.hasNext()) {
                    ColorStateListCacheKey next = it2.next();
                    if (next != null && theme.equals(next.mTheme)) {
                        it2.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
    
        if (r2.mThemeHash == r5.hashCode()) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static android.content.res.ColorStateList getCachedColorStateList(androidx.core.content.res.ResourcesCompat.ColorStateListCacheKey r5, @androidx.annotation.ColorRes int r6) {
        /*
            java.lang.Object r0 = androidx.core.content.res.ResourcesCompat.sColorStateCacheLock
            monitor-enter(r0)
            java.util.WeakHashMap<androidx.core.content.res.ResourcesCompat$ColorStateListCacheKey, android.util.SparseArray<androidx.core.content.res.ResourcesCompat$ColorStateListCacheEntry>> r1 = androidx.core.content.res.ResourcesCompat.sColorStateCaches     // Catch: java.lang.Throwable -> L32
            java.lang.Object r1 = r1.get(r5)     // Catch: java.lang.Throwable -> L32
            android.util.SparseArray r1 = (android.util.SparseArray) r1     // Catch: java.lang.Throwable -> L32
            if (r1 == 0) goto L45
            int r2 = r1.size()     // Catch: java.lang.Throwable -> L32
            if (r2 <= 0) goto L45
            java.lang.Object r2 = r1.get(r6)     // Catch: java.lang.Throwable -> L32
            androidx.core.content.res.ResourcesCompat$ColorStateListCacheEntry r2 = (androidx.core.content.res.ResourcesCompat.ColorStateListCacheEntry) r2     // Catch: java.lang.Throwable -> L32
            if (r2 == 0) goto L45
            android.content.res.Configuration r3 = r2.mConfiguration     // Catch: java.lang.Throwable -> L32
            android.content.res.Resources r4 = r5.mResources     // Catch: java.lang.Throwable -> L32
            android.content.res.Configuration r4 = r4.getConfiguration()     // Catch: java.lang.Throwable -> L32
            boolean r3 = r3.equals(r4)     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L42
            android.content.res.Resources$Theme r5 = r5.mTheme     // Catch: java.lang.Throwable -> L32
            if (r5 != 0) goto L34
            int r3 = r2.mThemeHash     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L3e
            goto L34
        L32:
            r5 = move-exception
            goto L48
        L34:
            if (r5 == 0) goto L42
            int r3 = r2.mThemeHash     // Catch: java.lang.Throwable -> L32
            int r5 = r5.hashCode()     // Catch: java.lang.Throwable -> L32
            if (r3 != r5) goto L42
        L3e:
            android.content.res.ColorStateList r5 = r2.mValue     // Catch: java.lang.Throwable -> L32
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            return r5
        L42:
            r1.remove(r6)     // Catch: java.lang.Throwable -> L32
        L45:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            r5 = 0
            return r5
        L48:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.content.res.ResourcesCompat.getCachedColorStateList(androidx.core.content.res.ResourcesCompat$ColorStateListCacheKey, int):android.content.res.ColorStateList");
    }

    public static Typeface getCachedFont(Context context, @FontRes int i) {
        if (context.isRestricted()) {
            return null;
        }
        return loadFont(context, i, new TypedValue(), 0, null, null, false, true);
    }

    @ColorInt
    public static int getColor(Resources resources, @ColorRes int i, Resources.Theme theme) {
        return Build.VERSION.SDK_INT >= 23 ? Api23Impl.getColor(resources, i, theme) : resources.getColor(i);
    }

    public static ColorStateList getColorStateList(Resources resources, @ColorRes int i, Resources.Theme theme) {
        ColorStateListCacheKey colorStateListCacheKey = new ColorStateListCacheKey(resources, theme);
        ColorStateList cachedColorStateList = getCachedColorStateList(colorStateListCacheKey, i);
        if (cachedColorStateList != null) {
            return cachedColorStateList;
        }
        ColorStateList colorStateListInflateColorStateList = inflateColorStateList(resources, i, theme);
        if (colorStateListInflateColorStateList == null) {
            return Build.VERSION.SDK_INT >= 23 ? Api23Impl.getColorStateList(resources, i, theme) : resources.getColorStateList(i);
        }
        addColorStateListToCache(colorStateListCacheKey, i, colorStateListInflateColorStateList, theme);
        return colorStateListInflateColorStateList;
    }

    public static Drawable getDrawable(Resources resources, @DrawableRes int i, Resources.Theme theme) {
        return Api21Impl.getDrawable(resources, i, theme);
    }

    public static Drawable getDrawableForDensity(Resources resources, @DrawableRes int i, int i2, Resources.Theme theme) {
        return Api21Impl.getDrawableForDensity(resources, i, i2, theme);
    }

    public static float getFloat(Resources resources, @DimenRes int i) throws Resources.NotFoundException {
        if (Build.VERSION.SDK_INT >= 29) {
            return Api29Impl.getFloat(resources, i);
        }
        TypedValue typedValue = getTypedValue();
        resources.getValue(i, typedValue, true);
        if (typedValue.type == 4) {
            return typedValue.getFloat();
        }
        throw new Resources.NotFoundException("Resource ID #0x" + Integer.toHexString(i) + " type #0x" + Integer.toHexString(typedValue.type) + " is not valid");
    }

    public static Typeface getFont(Context context, @FontRes int i) {
        if (context.isRestricted()) {
            return null;
        }
        return loadFont(context, i, new TypedValue(), 0, null, null, false, false);
    }

    private static TypedValue getTypedValue() {
        ThreadLocal<TypedValue> threadLocal = sTempTypedValue;
        TypedValue typedValue = threadLocal.get();
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        threadLocal.set(typedValue2);
        return typedValue2;
    }

    private static ColorStateList inflateColorStateList(Resources resources, int i, Resources.Theme theme) {
        if (isColorInt(resources, i)) {
            return null;
        }
        try {
            return ColorStateListInflaterCompat.createFromXml(resources, resources.getXml(i), theme);
        } catch (Exception unused) {
            return null;
        }
    }

    private static boolean isColorInt(Resources resources, @ColorRes int i) throws Resources.NotFoundException {
        TypedValue typedValue = getTypedValue();
        resources.getValue(i, typedValue, true);
        int i2 = typedValue.type;
        return i2 >= 28 && i2 <= 31;
    }

    private static Typeface loadFont(Context context, int i, TypedValue typedValue, int i2, FontCallback fontCallback, Handler handler, boolean z, boolean z2) throws Resources.NotFoundException {
        Resources resources = context.getResources();
        resources.getValue(i, typedValue, true);
        Typeface typefaceLoadFont = loadFont(context, resources, typedValue, i, i2, fontCallback, handler, z, z2);
        if (typefaceLoadFont != null || fontCallback != null || z2) {
            return typefaceLoadFont;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i) + " could not be retrieved.");
    }

    public static void getFont(Context context, @FontRes int i, FontCallback fontCallback, Handler handler) throws Resources.NotFoundException {
        Preconditions.checkNotNull(fontCallback);
        if (context.isRestricted()) {
            fontCallback.callbackFailAsync(-4, handler);
        } else {
            loadFont(context, i, new TypedValue(), 0, fontCallback, handler, false, false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static android.graphics.Typeface loadFont(android.content.Context r15, android.content.res.Resources r16, android.util.TypedValue r17, int r18, int r19, androidx.core.content.res.ResourcesCompat.FontCallback r20, android.os.Handler r21, boolean r22, boolean r23) {
        /*
            r2 = r16
            r0 = r17
            r3 = r18
            r10 = r20
            r11 = r21
            java.lang.CharSequence r1 = r0.string
            if (r1 == 0) goto La1
            java.lang.String r12 = r1.toString()
            java.lang.String r1 = "res/"
            boolean r1 = r12.startsWith(r1)
            r13 = 0
            r14 = -3
            if (r1 != 0) goto L22
            if (r10 == 0) goto L21
            r10.callbackFailAsync(r14, r11)
        L21:
            return r13
        L22:
            int r1 = r0.assetCookie
            r6 = r19
            android.graphics.Typeface r1 = androidx.core.graphics.TypefaceCompat.findFromCache(r2, r3, r12, r1, r6)
            if (r1 == 0) goto L32
            if (r10 == 0) goto L31
            r10.callbackSuccessAsync(r1, r11)
        L31:
            return r1
        L32:
            if (r23 == 0) goto L35
            return r13
        L35:
            java.lang.String r1 = r12.toLowerCase()     // Catch: java.io.IOException -> L80 org.xmlpull.v1.XmlPullParserException -> L8e
            java.lang.String r4 = ".xml"
            boolean r1 = r1.endsWith(r4)     // Catch: java.io.IOException -> L80 org.xmlpull.v1.XmlPullParserException -> L8e
            if (r1 == 0) goto L66
            android.content.res.XmlResourceParser r1 = r2.getXml(r3)     // Catch: java.io.IOException -> L80 org.xmlpull.v1.XmlPullParserException -> L8e
            androidx.core.content.res.FontResourcesParserCompat$FamilyResourceEntry r1 = androidx.core.content.res.FontResourcesParserCompat.parse(r1, r2)     // Catch: java.io.IOException -> L80 org.xmlpull.v1.XmlPullParserException -> L8e
            if (r1 != 0) goto L51
            if (r10 == 0) goto L50
            r10.callbackFailAsync(r14, r11)     // Catch: java.io.IOException -> L80 org.xmlpull.v1.XmlPullParserException -> L8e
        L50:
            return r13
        L51:
            int r5 = r0.assetCookie     // Catch: java.io.IOException -> L80 org.xmlpull.v1.XmlPullParserException -> L8e
            r0 = r15
            r2 = r16
            r3 = r18
            r4 = r12
            r6 = r19
            r7 = r20
            r8 = r21
            r9 = r22
            android.graphics.Typeface r0 = androidx.core.graphics.TypefaceCompat.createFromResourcesFamilyXml(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9)     // Catch: java.io.IOException -> L80 org.xmlpull.v1.XmlPullParserException -> L8e
            return r0
        L66:
            int r4 = r0.assetCookie     // Catch: java.io.IOException -> L80 org.xmlpull.v1.XmlPullParserException -> L8e
            r0 = r15
            r1 = r16
            r2 = r18
            r3 = r12
            r5 = r19
            android.graphics.Typeface r0 = androidx.core.graphics.TypefaceCompat.createFromResourcesFontFile(r0, r1, r2, r3, r4, r5)     // Catch: java.io.IOException -> L80 org.xmlpull.v1.XmlPullParserException -> L8e
            if (r10 == 0) goto L7f
            if (r0 == 0) goto L7c
            r10.callbackSuccessAsync(r0, r11)     // Catch: java.io.IOException -> L80 org.xmlpull.v1.XmlPullParserException -> L8e
            goto L7f
        L7c:
            r10.callbackFailAsync(r14, r11)     // Catch: java.io.IOException -> L80 org.xmlpull.v1.XmlPullParserException -> L8e
        L7f:
            return r0
        L80:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Failed to read xml resource "
            r0.append(r1)
            r0.append(r12)
            goto L9b
        L8e:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Failed to parse xml resource "
            r0.append(r1)
            r0.append(r12)
        L9b:
            if (r10 == 0) goto La0
            r10.callbackFailAsync(r14, r11)
        La0:
            return r13
        La1:
            android.content.res.Resources$NotFoundException r1 = new android.content.res.Resources$NotFoundException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "Resource \""
            r4.append(r5)
            java.lang.String r2 = r2.getResourceName(r3)
            r4.append(r2)
            java.lang.String r2 = "\" ("
            r4.append(r2)
            java.lang.String r2 = java.lang.Integer.toHexString(r18)
            r4.append(r2)
            java.lang.String r2 = ") is not a Font: "
            r4.append(r2)
            r4.append(r0)
            java.lang.String r0 = r4.toString()
            r1.<init>(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.content.res.ResourcesCompat.loadFont(android.content.Context, android.content.res.Resources, android.util.TypedValue, int, int, androidx.core.content.res.ResourcesCompat$FontCallback, android.os.Handler, boolean, boolean):android.graphics.Typeface");
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static Typeface getFont(Context context, @FontRes int i, TypedValue typedValue, int i2, FontCallback fontCallback) {
        if (context.isRestricted()) {
            return null;
        }
        return loadFont(context, i, typedValue, i2, fontCallback, null, true, false);
    }
}
