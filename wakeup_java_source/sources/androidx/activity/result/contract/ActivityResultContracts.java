package androidx.activity.result.contract;

import android.annotation.SuppressLint;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.ext.SdkExtensions;
import android.provider.MediaStore;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.IntentSenderRequest;
import androidx.activity.result.PickVisualMediaRequest;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.annotation.CallSuper;
import androidx.annotation.RequiresApi;
import androidx.core.content.ContextCompat;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Oooo000;
import kotlin.Pair;
import kotlin.collections.OooOOOO;
import kotlin.collections.o0000oo;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o0O00o00.OooOo00;

/* loaded from: classes.dex */
public final class ActivityResultContracts {

    public static class CaptureVideo extends ActivityResultContract<Uri, Boolean> {
        @Override // androidx.activity.result.contract.ActivityResultContract
        public final ActivityResultContract.SynchronousResult<Boolean> getSynchronousResult(Context context, Uri input) {
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(input, "input");
            return null;
        }

        @Override // androidx.activity.result.contract.ActivityResultContract
        @CallSuper
        public Intent createIntent(Context context, Uri input) {
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(input, "input");
            Intent intentPutExtra = new Intent("android.media.action.VIDEO_CAPTURE").putExtra("output", input);
            o0OoOo0.OooO0o(intentPutExtra, "Intent(MediaStore.ACTION…tore.EXTRA_OUTPUT, input)");
            return intentPutExtra;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.activity.result.contract.ActivityResultContract
        public final Boolean parseResult(int i, Intent intent) {
            return Boolean.valueOf(i == -1);
        }
    }

    @RequiresApi(19)
    public static class CreateDocument extends ActivityResultContract<String, Uri> {
        private final String mimeType;

        public CreateDocument(String mimeType) {
            o0OoOo0.OooO0oO(mimeType, "mimeType");
            this.mimeType = mimeType;
        }

        @Override // androidx.activity.result.contract.ActivityResultContract
        public final ActivityResultContract.SynchronousResult<Uri> getSynchronousResult(Context context, String input) {
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(input, "input");
            return null;
        }

        @Override // androidx.activity.result.contract.ActivityResultContract
        @CallSuper
        public Intent createIntent(Context context, String input) {
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(input, "input");
            Intent intentPutExtra = new Intent("android.intent.action.CREATE_DOCUMENT").setType(this.mimeType).putExtra("android.intent.extra.TITLE", input);
            o0OoOo0.OooO0o(intentPutExtra, "Intent(Intent.ACTION_CRE…ntent.EXTRA_TITLE, input)");
            return intentPutExtra;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.activity.result.contract.ActivityResultContract
        public final Uri parseResult(int i, Intent intent) {
            if (i != -1) {
                intent = null;
            }
            if (intent != null) {
                return intent.getData();
            }
            return null;
        }

        public CreateDocument() {
            this("*/*");
        }
    }

    public static class GetContent extends ActivityResultContract<String, Uri> {
        @Override // androidx.activity.result.contract.ActivityResultContract
        public final ActivityResultContract.SynchronousResult<Uri> getSynchronousResult(Context context, String input) {
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(input, "input");
            return null;
        }

        @Override // androidx.activity.result.contract.ActivityResultContract
        @CallSuper
        public Intent createIntent(Context context, String input) {
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(input, "input");
            Intent type = new Intent("android.intent.action.GET_CONTENT").addCategory("android.intent.category.OPENABLE").setType(input);
            o0OoOo0.OooO0o(type, "Intent(Intent.ACTION_GET…          .setType(input)");
            return type;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.activity.result.contract.ActivityResultContract
        public final Uri parseResult(int i, Intent intent) {
            if (i != -1) {
                intent = null;
            }
            if (intent != null) {
                return intent.getData();
            }
            return null;
        }
    }

    @RequiresApi(18)
    public static class GetMultipleContents extends ActivityResultContract<String, List<Uri>> {
        public static final Companion Companion = new Companion(null);

        @RequiresApi(18)
        public static final class Companion {
            public /* synthetic */ Companion(OooOOO oooOOO) {
                this();
            }

            public final List<Uri> getClipDataUris$activity_release(Intent intent) {
                o0OoOo0.OooO0oO(intent, "<this>");
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Uri data = intent.getData();
                if (data != null) {
                    linkedHashSet.add(data);
                }
                ClipData clipData = intent.getClipData();
                if (clipData == null && linkedHashSet.isEmpty()) {
                    return o00Ooo.OooOOO0();
                }
                if (clipData != null) {
                    int itemCount = clipData.getItemCount();
                    for (int i = 0; i < itemCount; i++) {
                        Uri uri = clipData.getItemAt(i).getUri();
                        if (uri != null) {
                            linkedHashSet.add(uri);
                        }
                    }
                }
                return new ArrayList(linkedHashSet);
            }

            private Companion() {
            }
        }

        @Override // androidx.activity.result.contract.ActivityResultContract
        public final ActivityResultContract.SynchronousResult<List<Uri>> getSynchronousResult(Context context, String input) {
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(input, "input");
            return null;
        }

        @Override // androidx.activity.result.contract.ActivityResultContract
        @CallSuper
        public Intent createIntent(Context context, String input) {
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(input, "input");
            Intent intentPutExtra = new Intent("android.intent.action.GET_CONTENT").addCategory("android.intent.category.OPENABLE").setType(input).putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
            o0OoOo0.OooO0o(intentPutExtra, "Intent(Intent.ACTION_GET…TRA_ALLOW_MULTIPLE, true)");
            return intentPutExtra;
        }

        @Override // androidx.activity.result.contract.ActivityResultContract
        public final List<Uri> parseResult(int i, Intent intent) {
            List<Uri> clipDataUris$activity_release;
            if (i != -1) {
                intent = null;
            }
            return (intent == null || (clipDataUris$activity_release = Companion.getClipDataUris$activity_release(intent)) == null) ? o00Ooo.OooOOO0() : clipDataUris$activity_release;
        }
    }

    @RequiresApi(19)
    public static class OpenDocument extends ActivityResultContract<String[], Uri> {
        @Override // androidx.activity.result.contract.ActivityResultContract
        public final ActivityResultContract.SynchronousResult<Uri> getSynchronousResult(Context context, String[] input) {
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(input, "input");
            return null;
        }

        @Override // androidx.activity.result.contract.ActivityResultContract
        @CallSuper
        public Intent createIntent(Context context, String[] input) {
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(input, "input");
            Intent type = new Intent("android.intent.action.OPEN_DOCUMENT").putExtra("android.intent.extra.MIME_TYPES", input).setType("*/*");
            o0OoOo0.OooO0o(type, "Intent(Intent.ACTION_OPE…          .setType(\"*/*\")");
            return type;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.activity.result.contract.ActivityResultContract
        public final Uri parseResult(int i, Intent intent) {
            if (i != -1) {
                intent = null;
            }
            if (intent != null) {
                return intent.getData();
            }
            return null;
        }
    }

    @RequiresApi(21)
    public static class OpenDocumentTree extends ActivityResultContract<Uri, Uri> {
        @Override // androidx.activity.result.contract.ActivityResultContract
        public final ActivityResultContract.SynchronousResult<Uri> getSynchronousResult(Context context, Uri uri) {
            o0OoOo0.OooO0oO(context, "context");
            return null;
        }

        @Override // androidx.activity.result.contract.ActivityResultContract
        @CallSuper
        public Intent createIntent(Context context, Uri uri) {
            o0OoOo0.OooO0oO(context, "context");
            Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT_TREE");
            if (Build.VERSION.SDK_INT >= 26 && uri != null) {
                intent.putExtra("android.provider.extra.INITIAL_URI", uri);
            }
            return intent;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.activity.result.contract.ActivityResultContract
        public final Uri parseResult(int i, Intent intent) {
            if (i != -1) {
                intent = null;
            }
            if (intent != null) {
                return intent.getData();
            }
            return null;
        }
    }

    @RequiresApi(19)
    public static class OpenMultipleDocuments extends ActivityResultContract<String[], List<Uri>> {
        @Override // androidx.activity.result.contract.ActivityResultContract
        public final ActivityResultContract.SynchronousResult<List<Uri>> getSynchronousResult(Context context, String[] input) {
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(input, "input");
            return null;
        }

        @Override // androidx.activity.result.contract.ActivityResultContract
        @CallSuper
        public Intent createIntent(Context context, String[] input) {
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(input, "input");
            Intent type = new Intent("android.intent.action.OPEN_DOCUMENT").putExtra("android.intent.extra.MIME_TYPES", input).putExtra("android.intent.extra.ALLOW_MULTIPLE", true).setType("*/*");
            o0OoOo0.OooO0o(type, "Intent(Intent.ACTION_OPE…          .setType(\"*/*\")");
            return type;
        }

        @Override // androidx.activity.result.contract.ActivityResultContract
        public final List<Uri> parseResult(int i, Intent intent) {
            List<Uri> clipDataUris$activity_release;
            if (i != -1) {
                intent = null;
            }
            return (intent == null || (clipDataUris$activity_release = GetMultipleContents.Companion.getClipDataUris$activity_release(intent)) == null) ? o00Ooo.OooOOO0() : clipDataUris$activity_release;
        }
    }

    public static final class PickContact extends ActivityResultContract<Void, Uri> {
        @Override // androidx.activity.result.contract.ActivityResultContract
        public Intent createIntent(Context context, Void r2) {
            o0OoOo0.OooO0oO(context, "context");
            Intent type = new Intent("android.intent.action.PICK").setType("vnd.android.cursor.dir/contact");
            o0OoOo0.OooO0o(type, "Intent(Intent.ACTION_PIC…ct.Contacts.CONTENT_TYPE)");
            return type;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.activity.result.contract.ActivityResultContract
        public Uri parseResult(int i, Intent intent) {
            if (i != -1) {
                intent = null;
            }
            if (intent != null) {
                return intent.getData();
            }
            return null;
        }
    }

    @RequiresApi(19)
    public static class PickMultipleVisualMedia extends ActivityResultContract<PickVisualMediaRequest, List<Uri>> {
        public static final Companion Companion = new Companion(null);
        private final int maxItems;

        public static final class Companion {
            public /* synthetic */ Companion(OooOOO oooOOO) {
                this();
            }

            @SuppressLint({"NewApi", "ClassVerificationFailure"})
            public final int getMaxItems$activity_release() {
                if (PickVisualMedia.Companion.isSystemPickerAvailable$activity_release()) {
                    return MediaStore.getPickImagesMaxLimit();
                }
                return Integer.MAX_VALUE;
            }

            private Companion() {
            }
        }

        public PickMultipleVisualMedia() {
            this(0, 1, null);
        }

        @Override // androidx.activity.result.contract.ActivityResultContract
        public final ActivityResultContract.SynchronousResult<List<Uri>> getSynchronousResult(Context context, PickVisualMediaRequest input) {
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(input, "input");
            return null;
        }

        public /* synthetic */ PickMultipleVisualMedia(int i, int i2, OooOOO oooOOO) {
            this((i2 & 1) != 0 ? Companion.getMaxItems$activity_release() : i);
        }

        @Override // androidx.activity.result.contract.ActivityResultContract
        @SuppressLint({"NewApi", "ClassVerificationFailure"})
        @CallSuper
        public Intent createIntent(Context context, PickVisualMediaRequest input) {
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(input, "input");
            PickVisualMedia.Companion companion = PickVisualMedia.Companion;
            if (companion.isSystemPickerAvailable$activity_release()) {
                Intent intent = new Intent("android.provider.action.PICK_IMAGES");
                intent.setType(companion.getVisualMimeType$activity_release(input.getMediaType()));
                if (this.maxItems > MediaStore.getPickImagesMaxLimit()) {
                    throw new IllegalArgumentException("Max items must be less or equals MediaStore.getPickImagesMaxLimit()");
                }
                intent.putExtra("android.provider.extra.PICK_IMAGES_MAX", this.maxItems);
                return intent;
            }
            if (companion.isSystemFallbackPickerAvailable$activity_release(context)) {
                ResolveInfo systemFallbackPicker$activity_release = companion.getSystemFallbackPicker$activity_release(context);
                if (systemFallbackPicker$activity_release == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                ActivityInfo activityInfo = systemFallbackPicker$activity_release.activityInfo;
                Intent intent2 = new Intent(PickVisualMedia.ACTION_SYSTEM_FALLBACK_PICK_IMAGES);
                intent2.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
                intent2.setType(companion.getVisualMimeType$activity_release(input.getMediaType()));
                intent2.putExtra(PickVisualMedia.GMS_EXTRA_PICK_IMAGES_MAX, this.maxItems);
                return intent2;
            }
            if (companion.isGmsPickerAvailable$activity_release(context)) {
                ResolveInfo gmsPicker$activity_release = companion.getGmsPicker$activity_release(context);
                if (gmsPicker$activity_release == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                ActivityInfo activityInfo2 = gmsPicker$activity_release.activityInfo;
                Intent intent3 = new Intent(PickVisualMedia.GMS_ACTION_PICK_IMAGES);
                intent3.setClassName(activityInfo2.applicationInfo.packageName, activityInfo2.name);
                intent3.putExtra(PickVisualMedia.GMS_EXTRA_PICK_IMAGES_MAX, this.maxItems);
                return intent3;
            }
            Intent intent4 = new Intent("android.intent.action.OPEN_DOCUMENT");
            intent4.setType(companion.getVisualMimeType$activity_release(input.getMediaType()));
            intent4.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
            if (intent4.getType() != null) {
                return intent4;
            }
            intent4.setType("*/*");
            intent4.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
            return intent4;
        }

        @Override // androidx.activity.result.contract.ActivityResultContract
        public final List<Uri> parseResult(int i, Intent intent) {
            List<Uri> clipDataUris$activity_release;
            if (i != -1) {
                intent = null;
            }
            return (intent == null || (clipDataUris$activity_release = GetMultipleContents.Companion.getClipDataUris$activity_release(intent)) == null) ? o00Ooo.OooOOO0() : clipDataUris$activity_release;
        }

        public PickMultipleVisualMedia(int i) {
            this.maxItems = i;
            if (i <= 1) {
                throw new IllegalArgumentException("Max items must be higher than 1");
            }
        }
    }

    @RequiresApi(19)
    public static class PickVisualMedia extends ActivityResultContract<PickVisualMediaRequest, Uri> {
        public static final String ACTION_SYSTEM_FALLBACK_PICK_IMAGES = "androidx.activity.result.contract.action.PICK_IMAGES";
        public static final Companion Companion = new Companion(null);
        public static final String EXTRA_SYSTEM_FALLBACK_PICK_IMAGES_MAX = "androidx.activity.result.contract.extra.PICK_IMAGES_MAX";
        public static final String GMS_ACTION_PICK_IMAGES = "com.google.android.gms.provider.action.PICK_IMAGES";
        public static final String GMS_EXTRA_PICK_IMAGES_MAX = "com.google.android.gms.provider.extra.PICK_IMAGES_MAX";

        public static final class Companion {
            public /* synthetic */ Companion(OooOOO oooOOO) {
                this();
            }

            public static /* synthetic */ void getACTION_SYSTEM_FALLBACK_PICK_IMAGES$annotations() {
            }

            public static /* synthetic */ void getEXTRA_SYSTEM_FALLBACK_PICK_IMAGES_MAX$annotations() {
            }

            public final ResolveInfo getGmsPicker$activity_release(Context context) {
                o0OoOo0.OooO0oO(context, "context");
                return context.getPackageManager().resolveActivity(new Intent(PickVisualMedia.GMS_ACTION_PICK_IMAGES), 1114112);
            }

            public final ResolveInfo getSystemFallbackPicker$activity_release(Context context) {
                o0OoOo0.OooO0oO(context, "context");
                return context.getPackageManager().resolveActivity(new Intent(PickVisualMedia.ACTION_SYSTEM_FALLBACK_PICK_IMAGES), 1114112);
            }

            public final String getVisualMimeType$activity_release(VisualMediaType input) {
                o0OoOo0.OooO0oO(input, "input");
                if (input instanceof ImageOnly) {
                    return "image/*";
                }
                if (input instanceof VideoOnly) {
                    return "video/*";
                }
                if (input instanceof SingleMimeType) {
                    return ((SingleMimeType) input).getMimeType();
                }
                if (input instanceof ImageAndVideo) {
                    return null;
                }
                throw new NoWhenBranchMatchedException();
            }

            public final boolean isGmsPickerAvailable$activity_release(Context context) {
                o0OoOo0.OooO0oO(context, "context");
                return getGmsPicker$activity_release(context) != null;
            }

            @SuppressLint({"ClassVerificationFailure", "NewApi"})
            public final boolean isPhotoPickerAvailable() {
                return isSystemPickerAvailable$activity_release();
            }

            public final boolean isSystemFallbackPickerAvailable$activity_release(Context context) {
                o0OoOo0.OooO0oO(context, "context");
                return getSystemFallbackPicker$activity_release(context) != null;
            }

            @SuppressLint({"ClassVerificationFailure", "NewApi"})
            public final boolean isSystemPickerAvailable$activity_release() {
                int i = Build.VERSION.SDK_INT;
                if (i >= 33) {
                    return true;
                }
                return i >= 30 && SdkExtensions.getExtensionVersion(30) >= 2;
            }

            private Companion() {
            }

            @SuppressLint({"ClassVerificationFailure", "NewApi"})
            public final boolean isPhotoPickerAvailable(Context context) {
                o0OoOo0.OooO0oO(context, "context");
                return isSystemPickerAvailable$activity_release() || isSystemFallbackPickerAvailable$activity_release(context) || isGmsPickerAvailable$activity_release(context);
            }
        }

        public static final class ImageAndVideo implements VisualMediaType {
            public static final ImageAndVideo INSTANCE = new ImageAndVideo();

            private ImageAndVideo() {
            }
        }

        public static final class ImageOnly implements VisualMediaType {
            public static final ImageOnly INSTANCE = new ImageOnly();

            private ImageOnly() {
            }
        }

        public static final class SingleMimeType implements VisualMediaType {
            private final String mimeType;

            public SingleMimeType(String mimeType) {
                o0OoOo0.OooO0oO(mimeType, "mimeType");
                this.mimeType = mimeType;
            }

            public final String getMimeType() {
                return this.mimeType;
            }
        }

        public static final class VideoOnly implements VisualMediaType {
            public static final VideoOnly INSTANCE = new VideoOnly();

            private VideoOnly() {
            }
        }

        public interface VisualMediaType {
        }

        @SuppressLint({"ClassVerificationFailure", "NewApi"})
        public static final boolean isPhotoPickerAvailable() {
            return Companion.isPhotoPickerAvailable();
        }

        @Override // androidx.activity.result.contract.ActivityResultContract
        public final ActivityResultContract.SynchronousResult<Uri> getSynchronousResult(Context context, PickVisualMediaRequest input) {
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(input, "input");
            return null;
        }

        @SuppressLint({"ClassVerificationFailure", "NewApi"})
        public static final boolean isPhotoPickerAvailable(Context context) {
            return Companion.isPhotoPickerAvailable(context);
        }

        @Override // androidx.activity.result.contract.ActivityResultContract
        @CallSuper
        public Intent createIntent(Context context, PickVisualMediaRequest input) {
            Intent intent;
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(input, "input");
            Companion companion = Companion;
            if (companion.isSystemPickerAvailable$activity_release()) {
                Intent intent2 = new Intent("android.provider.action.PICK_IMAGES");
                intent2.setType(companion.getVisualMimeType$activity_release(input.getMediaType()));
                return intent2;
            }
            if (companion.isSystemFallbackPickerAvailable$activity_release(context)) {
                ResolveInfo systemFallbackPicker$activity_release = companion.getSystemFallbackPicker$activity_release(context);
                if (systemFallbackPicker$activity_release == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                ActivityInfo activityInfo = systemFallbackPicker$activity_release.activityInfo;
                intent = new Intent(ACTION_SYSTEM_FALLBACK_PICK_IMAGES);
                intent.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
                intent.setType(companion.getVisualMimeType$activity_release(input.getMediaType()));
            } else {
                if (!companion.isGmsPickerAvailable$activity_release(context)) {
                    Intent intent3 = new Intent("android.intent.action.OPEN_DOCUMENT");
                    intent3.setType(companion.getVisualMimeType$activity_release(input.getMediaType()));
                    if (intent3.getType() != null) {
                        return intent3;
                    }
                    intent3.setType("*/*");
                    intent3.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
                    return intent3;
                }
                ResolveInfo gmsPicker$activity_release = companion.getGmsPicker$activity_release(context);
                if (gmsPicker$activity_release == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                ActivityInfo activityInfo2 = gmsPicker$activity_release.activityInfo;
                intent = new Intent(GMS_ACTION_PICK_IMAGES);
                intent.setClassName(activityInfo2.applicationInfo.packageName, activityInfo2.name);
                intent.setType(companion.getVisualMimeType$activity_release(input.getMediaType()));
            }
            return intent;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.activity.result.contract.ActivityResultContract
        public final Uri parseResult(int i, Intent intent) {
            if (i != -1) {
                intent = null;
            }
            if (intent == null) {
                return null;
            }
            Uri data = intent.getData();
            if (data == null) {
                data = (Uri) o00Ooo.o00Oo0(GetMultipleContents.Companion.getClipDataUris$activity_release(intent));
            }
            return data;
        }
    }

    public static final class RequestMultiplePermissions extends ActivityResultContract<String[], Map<String, Boolean>> {
        public static final String ACTION_REQUEST_PERMISSIONS = "androidx.activity.result.contract.action.REQUEST_PERMISSIONS";
        public static final Companion Companion = new Companion(null);
        public static final String EXTRA_PERMISSIONS = "androidx.activity.result.contract.extra.PERMISSIONS";
        public static final String EXTRA_PERMISSION_GRANT_RESULTS = "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS";

        public static final class Companion {
            public /* synthetic */ Companion(OooOOO oooOOO) {
                this();
            }

            public final Intent createIntent$activity_release(String[] input) {
                o0OoOo0.OooO0oO(input, "input");
                Intent intentPutExtra = new Intent(RequestMultiplePermissions.ACTION_REQUEST_PERMISSIONS).putExtra(RequestMultiplePermissions.EXTRA_PERMISSIONS, input);
                o0OoOo0.OooO0o(intentPutExtra, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
                return intentPutExtra;
            }

            private Companion() {
            }
        }

        @Override // androidx.activity.result.contract.ActivityResultContract
        public Intent createIntent(Context context, String[] input) {
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(input, "input");
            return Companion.createIntent$activity_release(input);
        }

        @Override // androidx.activity.result.contract.ActivityResultContract
        public ActivityResultContract.SynchronousResult<Map<String, Boolean>> getSynchronousResult(Context context, String[] input) {
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(input, "input");
            if (input.length == 0) {
                return new ActivityResultContract.SynchronousResult<>(o0000oo.OooO0oo());
            }
            for (String str : input) {
                if (ContextCompat.checkSelfPermission(context, str) != 0) {
                    return null;
                }
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(OooOo00.OooO0OO(o0000oo.OooO0o0(input.length), 16));
            for (String str2 : input) {
                Pair pairOooO00o = Oooo000.OooO00o(str2, Boolean.TRUE);
                linkedHashMap.put(pairOooO00o.getFirst(), pairOooO00o.getSecond());
            }
            return new ActivityResultContract.SynchronousResult<>(linkedHashMap);
        }

        @Override // androidx.activity.result.contract.ActivityResultContract
        public Map<String, Boolean> parseResult(int i, Intent intent) {
            if (i != -1) {
                return o0000oo.OooO0oo();
            }
            if (intent == null) {
                return o0000oo.OooO0oo();
            }
            String[] stringArrayExtra = intent.getStringArrayExtra(EXTRA_PERMISSIONS);
            int[] intArrayExtra = intent.getIntArrayExtra(EXTRA_PERMISSION_GRANT_RESULTS);
            if (intArrayExtra == null || stringArrayExtra == null) {
                return o0000oo.OooO0oo();
            }
            ArrayList arrayList = new ArrayList(intArrayExtra.length);
            for (int i2 : intArrayExtra) {
                arrayList.add(Boolean.valueOf(i2 == 0));
            }
            return o0000oo.OooOOoo(o00Ooo.o0000Oo0(OooOOOO.ooOO(stringArrayExtra), arrayList));
        }
    }

    public static final class RequestPermission extends ActivityResultContract<String, Boolean> {
        @Override // androidx.activity.result.contract.ActivityResultContract
        public Intent createIntent(Context context, String input) {
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(input, "input");
            return RequestMultiplePermissions.Companion.createIntent$activity_release(new String[]{input});
        }

        @Override // androidx.activity.result.contract.ActivityResultContract
        public ActivityResultContract.SynchronousResult<Boolean> getSynchronousResult(Context context, String input) {
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(input, "input");
            if (ContextCompat.checkSelfPermission(context, input) == 0) {
                return new ActivityResultContract.SynchronousResult<>(Boolean.TRUE);
            }
            return null;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.activity.result.contract.ActivityResultContract
        public Boolean parseResult(int i, Intent intent) {
            if (intent == null || i != -1) {
                return Boolean.FALSE;
            }
            int[] intArrayExtra = intent.getIntArrayExtra(RequestMultiplePermissions.EXTRA_PERMISSION_GRANT_RESULTS);
            boolean z = false;
            if (intArrayExtra != null) {
                int length = intArrayExtra.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        break;
                    }
                    if (intArrayExtra[i2] == 0) {
                        z = true;
                        break;
                    }
                    i2++;
                }
            }
            return Boolean.valueOf(z);
        }
    }

    public static final class StartActivityForResult extends ActivityResultContract<Intent, ActivityResult> {
        public static final Companion Companion = new Companion(null);
        public static final String EXTRA_ACTIVITY_OPTIONS_BUNDLE = "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE";

        public static final class Companion {
            public /* synthetic */ Companion(OooOOO oooOOO) {
                this();
            }

            private Companion() {
            }
        }

        @Override // androidx.activity.result.contract.ActivityResultContract
        public Intent createIntent(Context context, Intent input) {
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(input, "input");
            return input;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.activity.result.contract.ActivityResultContract
        public ActivityResult parseResult(int i, Intent intent) {
            return new ActivityResult(i, intent);
        }
    }

    public static final class StartIntentSenderForResult extends ActivityResultContract<IntentSenderRequest, ActivityResult> {
        public static final String ACTION_INTENT_SENDER_REQUEST = "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST";
        public static final Companion Companion = new Companion(null);
        public static final String EXTRA_INTENT_SENDER_REQUEST = "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST";
        public static final String EXTRA_SEND_INTENT_EXCEPTION = "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION";

        public static final class Companion {
            public /* synthetic */ Companion(OooOOO oooOOO) {
                this();
            }

            private Companion() {
            }
        }

        @Override // androidx.activity.result.contract.ActivityResultContract
        public Intent createIntent(Context context, IntentSenderRequest input) {
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(input, "input");
            Intent intentPutExtra = new Intent(ACTION_INTENT_SENDER_REQUEST).putExtra(EXTRA_INTENT_SENDER_REQUEST, input);
            o0OoOo0.OooO0o(intentPutExtra, "Intent(ACTION_INTENT_SEN…NT_SENDER_REQUEST, input)");
            return intentPutExtra;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.activity.result.contract.ActivityResultContract
        public ActivityResult parseResult(int i, Intent intent) {
            return new ActivityResult(i, intent);
        }
    }

    public static class TakePicture extends ActivityResultContract<Uri, Boolean> {
        @Override // androidx.activity.result.contract.ActivityResultContract
        public final ActivityResultContract.SynchronousResult<Boolean> getSynchronousResult(Context context, Uri input) {
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(input, "input");
            return null;
        }

        @Override // androidx.activity.result.contract.ActivityResultContract
        @CallSuper
        public Intent createIntent(Context context, Uri input) {
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(input, "input");
            Intent intentPutExtra = new Intent("android.media.action.IMAGE_CAPTURE").putExtra("output", input);
            o0OoOo0.OooO0o(intentPutExtra, "Intent(MediaStore.ACTION…tore.EXTRA_OUTPUT, input)");
            return intentPutExtra;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.activity.result.contract.ActivityResultContract
        public final Boolean parseResult(int i, Intent intent) {
            return Boolean.valueOf(i == -1);
        }
    }

    public static class TakePicturePreview extends ActivityResultContract<Void, Bitmap> {
        @Override // androidx.activity.result.contract.ActivityResultContract
        public final ActivityResultContract.SynchronousResult<Bitmap> getSynchronousResult(Context context, Void r2) {
            o0OoOo0.OooO0oO(context, "context");
            return null;
        }

        @Override // androidx.activity.result.contract.ActivityResultContract
        @CallSuper
        public Intent createIntent(Context context, Void r2) {
            o0OoOo0.OooO0oO(context, "context");
            return new Intent("android.media.action.IMAGE_CAPTURE");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.activity.result.contract.ActivityResultContract
        public final Bitmap parseResult(int i, Intent intent) {
            if (i != -1) {
                intent = null;
            }
            if (intent != null) {
                return (Bitmap) intent.getParcelableExtra("data");
            }
            return null;
        }
    }

    public static class TakeVideo extends ActivityResultContract<Uri, Bitmap> {
        @Override // androidx.activity.result.contract.ActivityResultContract
        public final ActivityResultContract.SynchronousResult<Bitmap> getSynchronousResult(Context context, Uri input) {
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(input, "input");
            return null;
        }

        @Override // androidx.activity.result.contract.ActivityResultContract
        @CallSuper
        public Intent createIntent(Context context, Uri input) {
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(input, "input");
            Intent intentPutExtra = new Intent("android.media.action.VIDEO_CAPTURE").putExtra("output", input);
            o0OoOo0.OooO0o(intentPutExtra, "Intent(MediaStore.ACTION…tore.EXTRA_OUTPUT, input)");
            return intentPutExtra;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.activity.result.contract.ActivityResultContract
        public final Bitmap parseResult(int i, Intent intent) {
            if (i != -1) {
                intent = null;
            }
            if (intent != null) {
                return (Bitmap) intent.getParcelableExtra("data");
            }
            return null;
        }
    }

    private ActivityResultContracts() {
    }
}
