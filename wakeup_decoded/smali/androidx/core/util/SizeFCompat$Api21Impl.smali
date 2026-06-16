.class final Landroidx/core/util/SizeFCompat$Api21Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/util/SizeFCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api21Impl"
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

.method static toSizeF(Landroidx/core/util/SizeFCompat;)Landroid/util/SizeF;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SizeF;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/core/util/SizeFCompat;->getWidth()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroidx/core/util/SizeFCompat;->getHeight()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {v0, v1, p0}, Landroid/util/SizeF;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method static toSizeFCompat(Landroid/util/SizeF;)Landroidx/core/util/SizeFCompat;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/util/SizeFCompat;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {v0, v1, p0}, Landroidx/core/util/SizeFCompat;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
