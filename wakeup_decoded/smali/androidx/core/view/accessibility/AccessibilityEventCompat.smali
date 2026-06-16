.class public final Landroidx/core/view/accessibility/AccessibilityEventCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/accessibility/AccessibilityEventCompat$Api34Impl;,
        Landroidx/core/view/accessibility/AccessibilityEventCompat$ContentChangeType;
    }
.end annotation


# static fields
.field public static final CONTENT_CHANGE_TYPE_CONTENT_DESCRIPTION:I = 0x4

.field public static final CONTENT_CHANGE_TYPE_CONTENT_INVALID:I = 0x400

.field public static final CONTENT_CHANGE_TYPE_DRAG_CANCELLED:I = 0x200

.field public static final CONTENT_CHANGE_TYPE_DRAG_DROPPED:I = 0x100

.field public static final CONTENT_CHANGE_TYPE_DRAG_STARTED:I = 0x80

.field public static final CONTENT_CHANGE_TYPE_ENABLED:I = 0x1000

.field public static final CONTENT_CHANGE_TYPE_ERROR:I = 0x800

.field public static final CONTENT_CHANGE_TYPE_PANE_APPEARED:I = 0x10

.field public static final CONTENT_CHANGE_TYPE_PANE_DISAPPEARED:I = 0x20

.field public static final CONTENT_CHANGE_TYPE_PANE_TITLE:I = 0x8

.field public static final CONTENT_CHANGE_TYPE_STATE_DESCRIPTION:I = 0x40

.field public static final CONTENT_CHANGE_TYPE_SUBTREE:I = 0x1

.field public static final CONTENT_CHANGE_TYPE_TEXT:I = 0x2

.field public static final CONTENT_CHANGE_TYPE_UNDEFINED:I = 0x0

.field public static final TYPES_ALL_MASK:I = -0x1

.field public static final TYPE_ANNOUNCEMENT:I = 0x4000

.field public static final TYPE_ASSIST_READING_CONTEXT:I = 0x1000000

.field public static final TYPE_GESTURE_DETECTION_END:I = 0x80000

.field public static final TYPE_GESTURE_DETECTION_START:I = 0x40000

.field public static final TYPE_TOUCH_EXPLORATION_GESTURE_END:I = 0x400
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_TOUCH_EXPLORATION_GESTURE_START:I = 0x200
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_TOUCH_INTERACTION_END:I = 0x200000

.field public static final TYPE_TOUCH_INTERACTION_START:I = 0x100000

.field public static final TYPE_VIEW_ACCESSIBILITY_FOCUSED:I = 0x8000

.field public static final TYPE_VIEW_ACCESSIBILITY_FOCUS_CLEARED:I = 0x10000

.field public static final TYPE_VIEW_CONTEXT_CLICKED:I = 0x800000

.field public static final TYPE_VIEW_HOVER_ENTER:I = 0x80
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_VIEW_HOVER_EXIT:I = 0x100
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_VIEW_SCROLLED:I = 0x1000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_VIEW_TARGETED_BY_SCROLL:I = 0x4000000

.field public static final TYPE_VIEW_TEXT_SELECTION_CHANGED:I = 0x2000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_VIEW_TEXT_TRAVERSED_AT_MOVEMENT_GRANULARITY:I = 0x20000

.field public static final TYPE_WINDOWS_CHANGED:I = 0x400000

.field public static final TYPE_WINDOW_CONTENT_CHANGED:I = 0x800
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static appendRecord(Landroid/view/accessibility/AccessibilityEvent;Landroidx/core/view/accessibility/AccessibilityRecordCompat;)V
    .locals 0
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "event.appendRecord(record)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->getImpl()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->appendRecord(Landroid/view/accessibility/AccessibilityRecord;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static asRecord(Landroid/view/accessibility/AccessibilityEvent;)Landroidx/core/view/accessibility/AccessibilityRecordCompat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getAction(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 0
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "event.getAction()"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "event.getContentChangeTypes()"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getMovementGranularity(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 0
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "event.getMovementGranularity()"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getMovementGranularity()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getRecord(Landroid/view/accessibility/AccessibilityEvent;I)Landroidx/core/view/accessibility/AccessibilityRecordCompat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityRecordCompat;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->getRecord(I)Landroid/view/accessibility/AccessibilityRecord;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static getRecordCount(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 0
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "event.getRecordCount()"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getRecordCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isAccessibilityDataSensitive(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityEventCompat$Api34Impl;->isAccessibilityDataSensitive(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static setAccessibilityDataSensitive(Landroid/view/accessibility/AccessibilityEvent;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/accessibility/AccessibilityEventCompat$Api34Impl;->setAccessibilityDataSensitive(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static setAction(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "event.setAction(action)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "event.setContentChangeTypes(changeTypes)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setMovementGranularity(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "event.setMovementGranularity(granularity)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
