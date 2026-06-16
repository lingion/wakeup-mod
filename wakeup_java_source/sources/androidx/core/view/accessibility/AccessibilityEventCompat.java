package androidx.core.view.accessibility;

import android.annotation.SuppressLint;
import android.os.Build;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityRecord;
import androidx.annotation.ReplaceWith;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes.dex */
public final class AccessibilityEventCompat {
    public static final int CONTENT_CHANGE_TYPE_CONTENT_DESCRIPTION = 4;
    public static final int CONTENT_CHANGE_TYPE_CONTENT_INVALID = 1024;
    public static final int CONTENT_CHANGE_TYPE_DRAG_CANCELLED = 512;
    public static final int CONTENT_CHANGE_TYPE_DRAG_DROPPED = 256;
    public static final int CONTENT_CHANGE_TYPE_DRAG_STARTED = 128;
    public static final int CONTENT_CHANGE_TYPE_ENABLED = 4096;
    public static final int CONTENT_CHANGE_TYPE_ERROR = 2048;
    public static final int CONTENT_CHANGE_TYPE_PANE_APPEARED = 16;
    public static final int CONTENT_CHANGE_TYPE_PANE_DISAPPEARED = 32;
    public static final int CONTENT_CHANGE_TYPE_PANE_TITLE = 8;
    public static final int CONTENT_CHANGE_TYPE_STATE_DESCRIPTION = 64;
    public static final int CONTENT_CHANGE_TYPE_SUBTREE = 1;
    public static final int CONTENT_CHANGE_TYPE_TEXT = 2;
    public static final int CONTENT_CHANGE_TYPE_UNDEFINED = 0;
    public static final int TYPES_ALL_MASK = -1;
    public static final int TYPE_ANNOUNCEMENT = 16384;
    public static final int TYPE_ASSIST_READING_CONTEXT = 16777216;
    public static final int TYPE_GESTURE_DETECTION_END = 524288;
    public static final int TYPE_GESTURE_DETECTION_START = 262144;

    @Deprecated
    public static final int TYPE_TOUCH_EXPLORATION_GESTURE_END = 1024;

    @Deprecated
    public static final int TYPE_TOUCH_EXPLORATION_GESTURE_START = 512;
    public static final int TYPE_TOUCH_INTERACTION_END = 2097152;
    public static final int TYPE_TOUCH_INTERACTION_START = 1048576;
    public static final int TYPE_VIEW_ACCESSIBILITY_FOCUSED = 32768;
    public static final int TYPE_VIEW_ACCESSIBILITY_FOCUS_CLEARED = 65536;
    public static final int TYPE_VIEW_CONTEXT_CLICKED = 8388608;

    @Deprecated
    public static final int TYPE_VIEW_HOVER_ENTER = 128;

    @Deprecated
    public static final int TYPE_VIEW_HOVER_EXIT = 256;

    @Deprecated
    public static final int TYPE_VIEW_SCROLLED = 4096;
    public static final int TYPE_VIEW_TARGETED_BY_SCROLL = 67108864;

    @Deprecated
    public static final int TYPE_VIEW_TEXT_SELECTION_CHANGED = 8192;
    public static final int TYPE_VIEW_TEXT_TRAVERSED_AT_MOVEMENT_GRANULARITY = 131072;
    public static final int TYPE_WINDOWS_CHANGED = 4194304;

    @Deprecated
    public static final int TYPE_WINDOW_CONTENT_CHANGED = 2048;

    @RequiresApi(34)
    static class Api34Impl {
        private Api34Impl() {
        }

        static boolean isAccessibilityDataSensitive(AccessibilityEvent accessibilityEvent) {
            return accessibilityEvent.isAccessibilityDataSensitive();
        }

        static void setAccessibilityDataSensitive(AccessibilityEvent accessibilityEvent, boolean z) {
            accessibilityEvent.setAccessibilityDataSensitive(z);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public @interface ContentChangeType {
    }

    private AccessibilityEventCompat() {
    }

    @ReplaceWith(expression = "event.appendRecord(record)")
    @Deprecated
    public static void appendRecord(AccessibilityEvent accessibilityEvent, AccessibilityRecordCompat accessibilityRecordCompat) {
        accessibilityEvent.appendRecord((AccessibilityRecord) accessibilityRecordCompat.getImpl());
    }

    @Deprecated
    public static AccessibilityRecordCompat asRecord(AccessibilityEvent accessibilityEvent) {
        return new AccessibilityRecordCompat(accessibilityEvent);
    }

    @ReplaceWith(expression = "event.getAction()")
    @Deprecated
    public static int getAction(AccessibilityEvent accessibilityEvent) {
        return accessibilityEvent.getAction();
    }

    @ReplaceWith(expression = "event.getContentChangeTypes()")
    @SuppressLint({"WrongConstant"})
    @Deprecated
    public static int getContentChangeTypes(AccessibilityEvent accessibilityEvent) {
        return accessibilityEvent.getContentChangeTypes();
    }

    @ReplaceWith(expression = "event.getMovementGranularity()")
    @Deprecated
    public static int getMovementGranularity(AccessibilityEvent accessibilityEvent) {
        return accessibilityEvent.getMovementGranularity();
    }

    @Deprecated
    public static AccessibilityRecordCompat getRecord(AccessibilityEvent accessibilityEvent, int i) {
        return new AccessibilityRecordCompat(accessibilityEvent.getRecord(i));
    }

    @ReplaceWith(expression = "event.getRecordCount()")
    @Deprecated
    public static int getRecordCount(AccessibilityEvent accessibilityEvent) {
        return accessibilityEvent.getRecordCount();
    }

    public static boolean isAccessibilityDataSensitive(AccessibilityEvent accessibilityEvent) {
        if (Build.VERSION.SDK_INT >= 34) {
            return Api34Impl.isAccessibilityDataSensitive(accessibilityEvent);
        }
        return false;
    }

    public static void setAccessibilityDataSensitive(AccessibilityEvent accessibilityEvent, boolean z) {
        if (Build.VERSION.SDK_INT >= 34) {
            Api34Impl.setAccessibilityDataSensitive(accessibilityEvent, z);
        }
    }

    @ReplaceWith(expression = "event.setAction(action)")
    @Deprecated
    public static void setAction(AccessibilityEvent accessibilityEvent, int i) {
        accessibilityEvent.setAction(i);
    }

    @ReplaceWith(expression = "event.setContentChangeTypes(changeTypes)")
    @Deprecated
    public static void setContentChangeTypes(AccessibilityEvent accessibilityEvent, int i) {
        accessibilityEvent.setContentChangeTypes(i);
    }

    @ReplaceWith(expression = "event.setMovementGranularity(granularity)")
    @Deprecated
    public static void setMovementGranularity(AccessibilityEvent accessibilityEvent, int i) {
        accessibilityEvent.setMovementGranularity(i);
    }
}
