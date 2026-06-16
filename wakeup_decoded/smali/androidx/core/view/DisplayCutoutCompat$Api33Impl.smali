.class Landroidx/core/view/DisplayCutoutCompat$Api33Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/DisplayCutoutCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api33Impl"
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

.method static createDisplayCutout(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Insets;Landroid/graphics/Path;)Landroid/view/DisplayCutout;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/DisplayCutout$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/DisplayCutout$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/DisplayCutout$Builder;->setSafeInsets(Landroid/graphics/Insets;)Landroid/view/DisplayCutout$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p5}, Landroid/view/DisplayCutout$Builder;->setWaterfallInsets(Landroid/graphics/Insets;)Landroid/view/DisplayCutout$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/DisplayCutout$Builder;->setBoundingRectLeft(Landroid/graphics/Rect;)Landroid/view/DisplayCutout$Builder;

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroid/view/DisplayCutout$Builder;->setBoundingRectTop(Landroid/graphics/Rect;)Landroid/view/DisplayCutout$Builder;

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p3}, Landroid/view/DisplayCutout$Builder;->setBoundingRectRight(Landroid/graphics/Rect;)Landroid/view/DisplayCutout$Builder;

    .line 27
    .line 28
    .line 29
    :cond_2
    if-eqz p4, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, p4}, Landroid/view/DisplayCutout$Builder;->setBoundingRectBottom(Landroid/graphics/Rect;)Landroid/view/DisplayCutout$Builder;

    .line 32
    .line 33
    .line 34
    :cond_3
    if-eqz p6, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, p6}, Landroid/view/DisplayCutout$Builder;->setCutoutPath(Landroid/graphics/Path;)Landroid/view/DisplayCutout$Builder;

    .line 37
    .line 38
    .line 39
    :cond_4
    invoke-virtual {p0}, Landroid/view/DisplayCutout$Builder;->build()Landroid/view/DisplayCutout;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
