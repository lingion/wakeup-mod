.class public Lcom/bytedance/sdk/component/je/cg/cg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bj([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x3

    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    aget-byte v1, p0, v0

    .line 9
    .line 10
    const/16 v2, 0x47

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-byte v2, p0, v1

    .line 16
    .line 17
    const/16 v3, 0x49

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aget-byte p0, p0, v2

    .line 23
    .line 24
    const/16 v2, 0x46

    .line 25
    .line 26
    if-ne p0, v2, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    return v0
.end method

.method public static h([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    .line 13
    array-length v3, p0

    .line 14
    invoke-static {p0, v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 18
    .line 19
    if-lez p0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    return v0
.end method
