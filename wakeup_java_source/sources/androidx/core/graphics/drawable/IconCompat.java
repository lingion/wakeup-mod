package androidx.core.graphics.drawable;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.ColorInt;
import androidx.annotation.DrawableRes;
import androidx.annotation.IdRes;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.core.content.ContextCompat;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.util.ObjectsCompat;
import androidx.core.util.Preconditions;
import androidx.core.view.ViewCompat;
import androidx.versionedparcelable.CustomVersionedParcelable;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import io.ktor.sse.ServerSentEventKt;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {
    private static final float ADAPTIVE_ICON_INSET_FACTOR = 0.25f;
    private static final int AMBIENT_SHADOW_ALPHA = 30;
    private static final float BLUR_FACTOR = 0.010416667f;
    static final PorterDuff.Mode DEFAULT_TINT_MODE = PorterDuff.Mode.SRC_IN;
    private static final float DEFAULT_VIEW_PORT_SCALE = 0.6666667f;

    @VisibleForTesting
    static final String EXTRA_INT1 = "int1";

    @VisibleForTesting
    static final String EXTRA_INT2 = "int2";

    @VisibleForTesting
    static final String EXTRA_OBJ = "obj";

    @VisibleForTesting
    static final String EXTRA_STRING1 = "string1";

    @VisibleForTesting
    static final String EXTRA_TINT_LIST = "tint_list";

    @VisibleForTesting
    static final String EXTRA_TINT_MODE = "tint_mode";

    @VisibleForTesting
    static final String EXTRA_TYPE = "type";
    private static final float ICON_DIAMETER_FACTOR = 0.9166667f;
    private static final int KEY_SHADOW_ALPHA = 61;
    private static final float KEY_SHADOW_OFFSET_FACTOR = 0.020833334f;
    private static final String TAG = "IconCompat";
    public static final int TYPE_ADAPTIVE_BITMAP = 5;
    public static final int TYPE_BITMAP = 1;
    public static final int TYPE_DATA = 3;
    public static final int TYPE_RESOURCE = 2;
    public static final int TYPE_UNKNOWN = -1;
    public static final int TYPE_URI = 4;
    public static final int TYPE_URI_ADAPTIVE_BITMAP = 6;

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public byte[] mData;

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public int mInt1;

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public int mInt2;
    Object mObj1;

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public Parcelable mParcelable;

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public String mString1;

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public ColorStateList mTintList;
    PorterDuff.Mode mTintMode;

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public String mTintModeStr;

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public int mType;

    @RequiresApi(23)
    static class Api23Impl {
        private Api23Impl() {
        }

        static IconCompat createFromIcon(Context context, Icon icon) {
            int type = getType(icon);
            if (type == 2) {
                String resPackage = getResPackage(icon);
                try {
                    return IconCompat.createWithResource(IconCompat.getResources(context, resPackage), resPackage, getResId(icon));
                } catch (Resources.NotFoundException unused) {
                    throw new IllegalArgumentException("Icon resource cannot be found");
                }
            }
            if (type == 4) {
                return IconCompat.createWithContentUri(getUri(icon));
            }
            if (type == 6) {
                return IconCompat.createWithAdaptiveBitmapContentUri(getUri(icon));
            }
            IconCompat iconCompat = new IconCompat(-1);
            iconCompat.mObj1 = icon;
            return iconCompat;
        }

        static IconCompat createFromIconInner(Object obj) {
            Preconditions.checkNotNull(obj);
            int type = getType(obj);
            if (type == 2) {
                return IconCompat.createWithResource(null, getResPackage(obj), getResId(obj));
            }
            if (type == 4) {
                return IconCompat.createWithContentUri(getUri(obj));
            }
            if (type == 6) {
                return IconCompat.createWithAdaptiveBitmapContentUri(getUri(obj));
            }
            IconCompat iconCompat = new IconCompat(-1);
            iconCompat.mObj1 = obj;
            return iconCompat;
        }

        @DrawableRes
        @IdRes
        static int getResId(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return Api28Impl.getResId(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                return 0;
            }
        }

        static String getResPackage(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return Api28Impl.getResPackage(obj);
            }
            try {
                return (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                return null;
            }
        }

        static int getType(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return Api28Impl.getType(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
            } catch (IllegalAccessException unused) {
                StringBuilder sb = new StringBuilder();
                sb.append("Unable to get icon type ");
                sb.append(obj);
                return -1;
            } catch (NoSuchMethodException unused2) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Unable to get icon type ");
                sb2.append(obj);
                return -1;
            } catch (InvocationTargetException unused3) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Unable to get icon type ");
                sb3.append(obj);
                return -1;
            }
        }

        static Uri getUri(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return Api28Impl.getUri(obj);
            }
            try {
                return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                return null;
            }
        }

        static Drawable loadDrawable(Icon icon, Context context) {
            return icon.loadDrawable(context);
        }

        static Icon toIcon(IconCompat iconCompat, Context context) {
            Icon iconCreateWithBitmap;
            switch (iconCompat.mType) {
                case -1:
                    return (Icon) iconCompat.mObj1;
                case 0:
                default:
                    throw new IllegalArgumentException("Unknown type");
                case 1:
                    iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.mObj1);
                    break;
                case 2:
                    iconCreateWithBitmap = Icon.createWithResource(iconCompat.getResPackage(), iconCompat.mInt1);
                    break;
                case 3:
                    iconCreateWithBitmap = Icon.createWithData((byte[]) iconCompat.mObj1, iconCompat.mInt1, iconCompat.mInt2);
                    break;
                case 4:
                    iconCreateWithBitmap = Icon.createWithContentUri((String) iconCompat.mObj1);
                    break;
                case 5:
                    if (Build.VERSION.SDK_INT < 26) {
                        iconCreateWithBitmap = Icon.createWithBitmap(IconCompat.createLegacyIconFromAdaptiveIcon((Bitmap) iconCompat.mObj1, false));
                        break;
                    } else {
                        iconCreateWithBitmap = Api26Impl.createWithAdaptiveBitmap((Bitmap) iconCompat.mObj1);
                        break;
                    }
                case 6:
                    int i = Build.VERSION.SDK_INT;
                    if (i >= 30) {
                        iconCreateWithBitmap = Api30Impl.createWithAdaptiveBitmapContentUri(iconCompat.getUri());
                        break;
                    } else {
                        if (context == null) {
                            throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: " + iconCompat.getUri());
                        }
                        InputStream uriInputStream = iconCompat.getUriInputStream(context);
                        if (uriInputStream == null) {
                            throw new IllegalStateException("Cannot load adaptive icon from uri: " + iconCompat.getUri());
                        }
                        if (i < 26) {
                            iconCreateWithBitmap = Icon.createWithBitmap(IconCompat.createLegacyIconFromAdaptiveIcon(BitmapFactory.decodeStream(uriInputStream), false));
                            break;
                        } else {
                            iconCreateWithBitmap = Api26Impl.createWithAdaptiveBitmap(BitmapFactory.decodeStream(uriInputStream));
                            break;
                        }
                    }
            }
            ColorStateList colorStateList = iconCompat.mTintList;
            if (colorStateList != null) {
                iconCreateWithBitmap.setTintList(colorStateList);
            }
            PorterDuff.Mode mode = iconCompat.mTintMode;
            if (mode != IconCompat.DEFAULT_TINT_MODE) {
                iconCreateWithBitmap.setTintMode(mode);
            }
            return iconCreateWithBitmap;
        }
    }

    @RequiresApi(26)
    static class Api26Impl {
        private Api26Impl() {
        }

        static Drawable createAdaptiveIconDrawable(Drawable drawable, Drawable drawable2) {
            return new AdaptiveIconDrawable(drawable, drawable2);
        }

        static Icon createWithAdaptiveBitmap(Bitmap bitmap) {
            return Icon.createWithAdaptiveBitmap(bitmap);
        }
    }

    @RequiresApi(28)
    static class Api28Impl {
        private Api28Impl() {
        }

        static int getResId(Object obj) {
            return ((Icon) obj).getResId();
        }

        static String getResPackage(Object obj) {
            return ((Icon) obj).getResPackage();
        }

        static int getType(Object obj) {
            return ((Icon) obj).getType();
        }

        static Uri getUri(Object obj) {
            return ((Icon) obj).getUri();
        }
    }

    @RequiresApi(30)
    static class Api30Impl {
        private Api30Impl() {
        }

        static Icon createWithAdaptiveBitmapContentUri(Uri uri) {
            return Icon.createWithAdaptiveBitmapContentUri(uri);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public @interface IconType {
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public IconCompat() {
        this.mType = -1;
        this.mData = null;
        this.mParcelable = null;
        this.mInt1 = 0;
        this.mInt2 = 0;
        this.mTintList = null;
        this.mTintMode = DEFAULT_TINT_MODE;
        this.mTintModeStr = null;
    }

    public static IconCompat createFromBundle(Bundle bundle) {
        int i = bundle.getInt("type");
        IconCompat iconCompat = new IconCompat(i);
        iconCompat.mInt1 = bundle.getInt(EXTRA_INT1);
        iconCompat.mInt2 = bundle.getInt(EXTRA_INT2);
        iconCompat.mString1 = bundle.getString(EXTRA_STRING1);
        if (bundle.containsKey(EXTRA_TINT_LIST)) {
            iconCompat.mTintList = (ColorStateList) bundle.getParcelable(EXTRA_TINT_LIST);
        }
        if (bundle.containsKey(EXTRA_TINT_MODE)) {
            iconCompat.mTintMode = PorterDuff.Mode.valueOf(bundle.getString(EXTRA_TINT_MODE));
        }
        switch (i) {
            case -1:
            case 1:
            case 5:
                iconCompat.mObj1 = bundle.getParcelable(EXTRA_OBJ);
                return iconCompat;
            case 0:
            default:
                StringBuilder sb = new StringBuilder();
                sb.append("Unknown type ");
                sb.append(i);
                return null;
            case 2:
            case 4:
            case 6:
                iconCompat.mObj1 = bundle.getString(EXTRA_OBJ);
                return iconCompat;
            case 3:
                iconCompat.mObj1 = bundle.getByteArray(EXTRA_OBJ);
                return iconCompat;
        }
    }

    @RequiresApi(23)
    public static IconCompat createFromIcon(Context context, Icon icon) {
        Preconditions.checkNotNull(icon);
        return Api23Impl.createFromIcon(context, icon);
    }

    @RequiresApi(23)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static IconCompat createFromIconOrNullIfZeroResId(Icon icon) {
        if (Api23Impl.getType(icon) == 2 && Api23Impl.getResId(icon) == 0) {
            return null;
        }
        return Api23Impl.createFromIconInner(icon);
    }

    @VisibleForTesting
    static Bitmap createLegacyIconFromAdaptiveIcon(Bitmap bitmap, boolean z) {
        int iMin = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * DEFAULT_VIEW_PORT_SCALE);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMin, iMin, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(3);
        float f = iMin;
        float f2 = 0.5f * f;
        float f3 = ICON_DIAMETER_FACTOR * f2;
        if (z) {
            float f4 = BLUR_FACTOR * f;
            paint.setColor(0);
            paint.setShadowLayer(f4, 0.0f, f * KEY_SHADOW_OFFSET_FACTOR, 1023410176);
            canvas.drawCircle(f2, f2, f3, paint);
            paint.setShadowLayer(f4, 0.0f, 0.0f, 503316480);
            canvas.drawCircle(f2, f2, f3, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(ViewCompat.MEASURED_STATE_MASK);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - iMin)) / 2.0f, (-(bitmap.getHeight() - iMin)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f2, f2, f3, paint);
        canvas.setBitmap(null);
        return bitmapCreateBitmap;
    }

    public static IconCompat createWithAdaptiveBitmap(Bitmap bitmap) {
        ObjectsCompat.requireNonNull(bitmap);
        IconCompat iconCompat = new IconCompat(5);
        iconCompat.mObj1 = bitmap;
        return iconCompat;
    }

    public static IconCompat createWithAdaptiveBitmapContentUri(String str) {
        ObjectsCompat.requireNonNull(str);
        IconCompat iconCompat = new IconCompat(6);
        iconCompat.mObj1 = str;
        return iconCompat;
    }

    public static IconCompat createWithBitmap(Bitmap bitmap) {
        ObjectsCompat.requireNonNull(bitmap);
        IconCompat iconCompat = new IconCompat(1);
        iconCompat.mObj1 = bitmap;
        return iconCompat;
    }

    public static IconCompat createWithContentUri(String str) {
        ObjectsCompat.requireNonNull(str);
        IconCompat iconCompat = new IconCompat(4);
        iconCompat.mObj1 = str;
        return iconCompat;
    }

    public static IconCompat createWithData(byte[] bArr, int i, int i2) {
        ObjectsCompat.requireNonNull(bArr);
        IconCompat iconCompat = new IconCompat(3);
        iconCompat.mObj1 = bArr;
        iconCompat.mInt1 = i;
        iconCompat.mInt2 = i2;
        return iconCompat;
    }

    public static IconCompat createWithResource(Context context, @DrawableRes int i) {
        ObjectsCompat.requireNonNull(context);
        return createWithResource(context.getResources(), context.getPackageName(), i);
    }

    static Resources getResources(Context context, String str) throws PackageManager.NameNotFoundException {
        if ("android".equals(str)) {
            return Resources.getSystem();
        }
        PackageManager packageManager = context.getPackageManager();
        try {
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(str, 8192);
            if (applicationInfo != null) {
                return packageManager.getResourcesForApplication(applicationInfo);
            }
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            String.format("Unable to find pkg=%s for icon", str);
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private Drawable loadDrawableInner(Context context) {
        switch (this.mType) {
            case 1:
                return new BitmapDrawable(context.getResources(), (Bitmap) this.mObj1);
            case 2:
                String resPackage = getResPackage();
                if (TextUtils.isEmpty(resPackage)) {
                    resPackage = context.getPackageName();
                }
                try {
                    return ResourcesCompat.getDrawable(getResources(context, resPackage), this.mInt1, context.getTheme());
                } catch (RuntimeException unused) {
                    String.format("Unable to load resource 0x%08x from pkg=%s", Integer.valueOf(this.mInt1), this.mObj1);
                    break;
                }
            case 3:
                return new BitmapDrawable(context.getResources(), BitmapFactory.decodeByteArray((byte[]) this.mObj1, this.mInt1, this.mInt2));
            case 4:
                InputStream uriInputStream = getUriInputStream(context);
                if (uriInputStream != null) {
                    return new BitmapDrawable(context.getResources(), BitmapFactory.decodeStream(uriInputStream));
                }
                return null;
            case 5:
                return new BitmapDrawable(context.getResources(), createLegacyIconFromAdaptiveIcon((Bitmap) this.mObj1, false));
            case 6:
                InputStream uriInputStream2 = getUriInputStream(context);
                if (uriInputStream2 != null) {
                    return Build.VERSION.SDK_INT >= 26 ? Api26Impl.createAdaptiveIconDrawable(null, new BitmapDrawable(context.getResources(), BitmapFactory.decodeStream(uriInputStream2))) : new BitmapDrawable(context.getResources(), createLegacyIconFromAdaptiveIcon(BitmapFactory.decodeStream(uriInputStream2), false));
                }
                return null;
            default:
                return null;
        }
    }

    private static String typeToString(int i) {
        switch (i) {
            case 1:
                return "BITMAP";
            case 2:
                return "RESOURCE";
            case 3:
                return "DATA";
            case 4:
                return "URI";
            case 5:
                return "BITMAP_MASKABLE";
            case 6:
                return "URI_MASKABLE";
            default:
                return "UNKNOWN";
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public void addToShortcutIntent(Intent intent, Drawable drawable, Context context) throws PackageManager.NameNotFoundException {
        Bitmap bitmapCopy;
        checkResource(context);
        int i = this.mType;
        if (i == 1) {
            bitmapCopy = (Bitmap) this.mObj1;
            if (drawable != null) {
                bitmapCopy = bitmapCopy.copy(bitmapCopy.getConfig(), true);
            }
        } else if (i == 2) {
            try {
                Context contextCreatePackageContext = context.createPackageContext(getResPackage(), 0);
                if (drawable == null) {
                    intent.putExtra("android.intent.extra.shortcut.ICON_RESOURCE", Intent.ShortcutIconResource.fromContext(contextCreatePackageContext, this.mInt1));
                    return;
                }
                Drawable drawable2 = ContextCompat.getDrawable(contextCreatePackageContext, this.mInt1);
                if (drawable2.getIntrinsicWidth() <= 0 || drawable2.getIntrinsicHeight() <= 0) {
                    int launcherLargeIconSize = ((ActivityManager) contextCreatePackageContext.getSystemService(TTDownloadField.TT_ACTIVITY)).getLauncherLargeIconSize();
                    bitmapCopy = Bitmap.createBitmap(launcherLargeIconSize, launcherLargeIconSize, Bitmap.Config.ARGB_8888);
                } else {
                    bitmapCopy = Bitmap.createBitmap(drawable2.getIntrinsicWidth(), drawable2.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                }
                drawable2.setBounds(0, 0, bitmapCopy.getWidth(), bitmapCopy.getHeight());
                drawable2.draw(new Canvas(bitmapCopy));
            } catch (PackageManager.NameNotFoundException e) {
                throw new IllegalArgumentException("Can't find package " + this.mObj1, e);
            }
        } else {
            if (i != 5) {
                throw new IllegalArgumentException("Icon type not supported for intent shortcuts");
            }
            bitmapCopy = createLegacyIconFromAdaptiveIcon((Bitmap) this.mObj1, true);
        }
        if (drawable != null) {
            int width = bitmapCopy.getWidth();
            int height = bitmapCopy.getHeight();
            drawable.setBounds(width / 2, height / 2, width, height);
            drawable.draw(new Canvas(bitmapCopy));
        }
        intent.putExtra("android.intent.extra.shortcut.ICON", bitmapCopy);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public void checkResource(Context context) {
        Object obj;
        if (this.mType != 2 || (obj = this.mObj1) == null) {
            return;
        }
        String str = (String) obj;
        if (str.contains(ServerSentEventKt.COLON)) {
            String str2 = str.split(ServerSentEventKt.COLON, -1)[1];
            String str3 = str2.split("/", -1)[0];
            String str4 = str2.split("/", -1)[1];
            String str5 = str.split(ServerSentEventKt.COLON, -1)[0];
            if ("0_resource_name_obfuscated".equals(str4)) {
                return;
            }
            String resPackage = getResPackage();
            int identifier = getResources(context, resPackage).getIdentifier(str4, str3, str5);
            if (this.mInt1 != identifier) {
                StringBuilder sb = new StringBuilder();
                sb.append("Id has changed for ");
                sb.append(resPackage);
                sb.append(ServerSentEventKt.SPACE);
                sb.append(str);
                this.mInt1 = identifier;
            }
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public Bitmap getBitmap() {
        int i = this.mType;
        if (i == -1 && Build.VERSION.SDK_INT >= 23) {
            Object obj = this.mObj1;
            if (obj instanceof Bitmap) {
                return (Bitmap) obj;
            }
            return null;
        }
        if (i == 1) {
            return (Bitmap) this.mObj1;
        }
        if (i == 5) {
            return createLegacyIconFromAdaptiveIcon((Bitmap) this.mObj1, true);
        }
        throw new IllegalStateException("called getBitmap() on " + this);
    }

    @DrawableRes
    public int getResId() {
        int i = this.mType;
        if (i == -1 && Build.VERSION.SDK_INT >= 23) {
            return Api23Impl.getResId(this.mObj1);
        }
        if (i == 2) {
            return this.mInt1;
        }
        throw new IllegalStateException("called getResId() on " + this);
    }

    public String getResPackage() {
        int i = this.mType;
        if (i == -1 && Build.VERSION.SDK_INT >= 23) {
            return Api23Impl.getResPackage(this.mObj1);
        }
        if (i == 2) {
            String str = this.mString1;
            return (str == null || TextUtils.isEmpty(str)) ? ((String) this.mObj1).split(ServerSentEventKt.COLON, -1)[0] : this.mString1;
        }
        throw new IllegalStateException("called getResPackage() on " + this);
    }

    public int getType() {
        int i = this.mType;
        return (i != -1 || Build.VERSION.SDK_INT < 23) ? i : Api23Impl.getType(this.mObj1);
    }

    public Uri getUri() {
        int i = this.mType;
        if (i == -1 && Build.VERSION.SDK_INT >= 23) {
            return Api23Impl.getUri(this.mObj1);
        }
        if (i == 4 || i == 6) {
            return Uri.parse((String) this.mObj1);
        }
        throw new IllegalStateException("called getUri() on " + this);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public InputStream getUriInputStream(Context context) {
        Uri uri = getUri();
        String scheme = uri.getScheme();
        if ("content".equals(scheme) || "file".equals(scheme)) {
            try {
                return context.getContentResolver().openInputStream(uri);
            } catch (Exception unused) {
                StringBuilder sb = new StringBuilder();
                sb.append("Unable to load image from URI: ");
                sb.append(uri);
                return null;
            }
        }
        try {
            return new FileInputStream(new File((String) this.mObj1));
        } catch (FileNotFoundException unused2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Unable to load image from path: ");
            sb2.append(uri);
            return null;
        }
    }

    public Drawable loadDrawable(Context context) {
        checkResource(context);
        if (Build.VERSION.SDK_INT >= 23) {
            return Api23Impl.loadDrawable(toIcon(context), context);
        }
        Drawable drawableLoadDrawableInner = loadDrawableInner(context);
        if (drawableLoadDrawableInner != null && (this.mTintList != null || this.mTintMode != DEFAULT_TINT_MODE)) {
            drawableLoadDrawableInner.mutate();
            DrawableCompat.setTintList(drawableLoadDrawableInner, this.mTintList);
            DrawableCompat.setTintMode(drawableLoadDrawableInner, this.mTintMode);
        }
        return drawableLoadDrawableInner;
    }

    @Override // androidx.versionedparcelable.CustomVersionedParcelable
    public void onPostParceling() {
        this.mTintMode = PorterDuff.Mode.valueOf(this.mTintModeStr);
        switch (this.mType) {
            case -1:
                Parcelable parcelable = this.mParcelable;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                this.mObj1 = parcelable;
                return;
            case 0:
            default:
                return;
            case 1:
            case 5:
                Parcelable parcelable2 = this.mParcelable;
                if (parcelable2 != null) {
                    this.mObj1 = parcelable2;
                    return;
                }
                byte[] bArr = this.mData;
                this.mObj1 = bArr;
                this.mType = 3;
                this.mInt1 = 0;
                this.mInt2 = bArr.length;
                return;
            case 2:
            case 4:
            case 6:
                String str = new String(this.mData, Charset.forName("UTF-16"));
                this.mObj1 = str;
                if (this.mType == 2 && this.mString1 == null) {
                    this.mString1 = str.split(ServerSentEventKt.COLON, -1)[0];
                    return;
                }
                return;
            case 3:
                this.mObj1 = this.mData;
                return;
        }
    }

    @Override // androidx.versionedparcelable.CustomVersionedParcelable
    public void onPreParceling(boolean z) {
        this.mTintModeStr = this.mTintMode.name();
        switch (this.mType) {
            case -1:
                if (z) {
                    throw new IllegalArgumentException("Can't serialize Icon created with IconCompat#createFromIcon");
                }
                this.mParcelable = (Parcelable) this.mObj1;
                return;
            case 0:
            default:
                return;
            case 1:
            case 5:
                if (!z) {
                    this.mParcelable = (Parcelable) this.mObj1;
                    return;
                }
                Bitmap bitmap = (Bitmap) this.mObj1;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                bitmap.compress(Bitmap.CompressFormat.PNG, 90, byteArrayOutputStream);
                this.mData = byteArrayOutputStream.toByteArray();
                return;
            case 2:
                this.mData = ((String) this.mObj1).getBytes(Charset.forName("UTF-16"));
                return;
            case 3:
                this.mData = (byte[]) this.mObj1;
                return;
            case 4:
            case 6:
                this.mData = this.mObj1.toString().getBytes(Charset.forName("UTF-16"));
                return;
        }
    }

    public IconCompat setTint(@ColorInt int i) {
        return setTintList(ColorStateList.valueOf(i));
    }

    public IconCompat setTintList(ColorStateList colorStateList) {
        this.mTintList = colorStateList;
        return this;
    }

    public IconCompat setTintMode(PorterDuff.Mode mode) {
        this.mTintMode = mode;
        return this;
    }

    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        switch (this.mType) {
            case -1:
                bundle.putParcelable(EXTRA_OBJ, (Parcelable) this.mObj1);
                break;
            case 0:
            default:
                throw new IllegalArgumentException("Invalid icon");
            case 1:
            case 5:
                bundle.putParcelable(EXTRA_OBJ, (Bitmap) this.mObj1);
                break;
            case 2:
            case 4:
            case 6:
                bundle.putString(EXTRA_OBJ, (String) this.mObj1);
                break;
            case 3:
                bundle.putByteArray(EXTRA_OBJ, (byte[]) this.mObj1);
                break;
        }
        bundle.putInt("type", this.mType);
        bundle.putInt(EXTRA_INT1, this.mInt1);
        bundle.putInt(EXTRA_INT2, this.mInt2);
        bundle.putString(EXTRA_STRING1, this.mString1);
        ColorStateList colorStateList = this.mTintList;
        if (colorStateList != null) {
            bundle.putParcelable(EXTRA_TINT_LIST, colorStateList);
        }
        PorterDuff.Mode mode = this.mTintMode;
        if (mode != DEFAULT_TINT_MODE) {
            bundle.putString(EXTRA_TINT_MODE, mode.name());
        }
        return bundle;
    }

    @RequiresApi(23)
    @Deprecated
    public Icon toIcon() {
        return toIcon(null);
    }

    public String toString() {
        if (this.mType == -1) {
            return String.valueOf(this.mObj1);
        }
        StringBuilder sb = new StringBuilder("Icon(typ=");
        sb.append(typeToString(this.mType));
        switch (this.mType) {
            case 1:
            case 5:
                sb.append(" size=");
                sb.append(((Bitmap) this.mObj1).getWidth());
                sb.append("x");
                sb.append(((Bitmap) this.mObj1).getHeight());
                break;
            case 2:
                sb.append(" pkg=");
                sb.append(this.mString1);
                sb.append(" id=");
                sb.append(String.format("0x%08x", Integer.valueOf(getResId())));
                break;
            case 3:
                sb.append(" len=");
                sb.append(this.mInt1);
                if (this.mInt2 != 0) {
                    sb.append(" off=");
                    sb.append(this.mInt2);
                    break;
                }
                break;
            case 4:
            case 6:
                sb.append(" uri=");
                sb.append(this.mObj1);
                break;
        }
        if (this.mTintList != null) {
            sb.append(" tint=");
            sb.append(this.mTintList);
        }
        if (this.mTintMode != DEFAULT_TINT_MODE) {
            sb.append(" mode=");
            sb.append(this.mTintMode);
        }
        sb.append(")");
        return sb.toString();
    }

    @RequiresApi(23)
    public Icon toIcon(Context context) {
        if (Build.VERSION.SDK_INT >= 23) {
            return Api23Impl.toIcon(this, context);
        }
        throw new UnsupportedOperationException("This method is only supported on API level 23+");
    }

    @RequiresApi(23)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static IconCompat createFromIcon(Icon icon) {
        return Api23Impl.createFromIconInner(icon);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static IconCompat createWithResource(Resources resources, String str, @DrawableRes int i) {
        ObjectsCompat.requireNonNull(str);
        if (i != 0) {
            IconCompat iconCompat = new IconCompat(2);
            iconCompat.mInt1 = i;
            if (resources != null) {
                try {
                    iconCompat.mObj1 = resources.getResourceName(i);
                } catch (Resources.NotFoundException unused) {
                    throw new IllegalArgumentException("Icon resource cannot be found");
                }
            } else {
                iconCompat.mObj1 = str;
            }
            iconCompat.mString1 = str;
            return iconCompat;
        }
        throw new IllegalArgumentException("Drawable resource ID must not be 0");
    }

    public static IconCompat createWithAdaptiveBitmapContentUri(Uri uri) {
        ObjectsCompat.requireNonNull(uri);
        return createWithAdaptiveBitmapContentUri(uri.toString());
    }

    public static IconCompat createWithContentUri(Uri uri) {
        ObjectsCompat.requireNonNull(uri);
        return createWithContentUri(uri.toString());
    }

    IconCompat(int i) {
        this.mData = null;
        this.mParcelable = null;
        this.mInt1 = 0;
        this.mInt2 = 0;
        this.mTintList = null;
        this.mTintMode = DEFAULT_TINT_MODE;
        this.mTintModeStr = null;
        this.mType = i;
    }
}
