package androidx.core.view;

import android.app.Activity;
import android.os.Build;
import android.view.DragAndDropPermissions;
import android.view.DragEvent;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;

/* loaded from: classes.dex */
public final class DragAndDropPermissionsCompat {
    private final DragAndDropPermissions mDragAndDropPermissions;

    @RequiresApi(24)
    static class Api24Impl {
        private Api24Impl() {
        }

        static void release(DragAndDropPermissions dragAndDropPermissions) {
            dragAndDropPermissions.release();
        }

        static DragAndDropPermissions requestDragAndDropPermissions(Activity activity, DragEvent dragEvent) {
            return activity.requestDragAndDropPermissions(dragEvent);
        }
    }

    private DragAndDropPermissionsCompat(DragAndDropPermissions dragAndDropPermissions) {
        this.mDragAndDropPermissions = dragAndDropPermissions;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static DragAndDropPermissionsCompat request(Activity activity, DragEvent dragEvent) {
        DragAndDropPermissions dragAndDropPermissionsRequestDragAndDropPermissions;
        if (Build.VERSION.SDK_INT < 24 || (dragAndDropPermissionsRequestDragAndDropPermissions = Api24Impl.requestDragAndDropPermissions(activity, dragEvent)) == null) {
            return null;
        }
        return new DragAndDropPermissionsCompat(dragAndDropPermissionsRequestDragAndDropPermissions);
    }

    public void release() {
        if (Build.VERSION.SDK_INT >= 24) {
            Api24Impl.release(this.mDragAndDropPermissions);
        }
    }
}
