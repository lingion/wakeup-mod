.class Landroidx/core/graphics/BlendModeColorFilterCompat$Api29Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/BlendModeColorFilterCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api29Impl"
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

.method static createBlendModeColorFilter(ILjava/lang/Object;)Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/BlendMode;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
