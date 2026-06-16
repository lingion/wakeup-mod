.class public final Lcom/tencent/bugly/proguard/lz;
.super Lcom/tencent/bugly/proguard/lw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/lw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;I)Lcom/tencent/bugly/proguard/lu;
    .locals 7
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    instance-of v0, p0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 4
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    new-instance v6, Lcom/tencent/bugly/proguard/lu;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 7
    invoke-static {p0}, Lcom/tencent/bugly/proguard/lq;->getAllocationByteCount(Landroid/graphics/Bitmap;)I

    move-result p0

    int-to-long v4, p0

    move-object v0, v6

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/proguard/lu;-><init>(IIIJ)V

    return-object v6

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Lcom/tencent/bugly/proguard/lu;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/lz;->a(Landroid/graphics/drawable/Drawable;I)Lcom/tencent/bugly/proguard/lu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Lcom/tencent/bugly/proguard/lu;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/lz;->a(Landroid/graphics/drawable/Drawable;I)Lcom/tencent/bugly/proguard/lu;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
