.class Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api30Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api30Impl"
.end annotation


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

.method static instantiateAccessibilityWindowInfo()Landroid/view/accessibility/AccessibilityWindowInfo;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/accessibility/AccessibilityWindowInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
