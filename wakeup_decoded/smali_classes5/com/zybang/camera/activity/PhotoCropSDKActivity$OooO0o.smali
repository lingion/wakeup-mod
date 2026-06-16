.class Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooO0o;
.super LOoooO0/OooOOO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o0000OOo(Ljava/io/File;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Ljava/io/File;

.field final synthetic OooO0o0:[B

.field final synthetic OooO0oO:Lcom/zybang/camera/activity/PhotoCropSDKActivity;


# direct methods
.method constructor <init>(Lcom/zybang/camera/activity/PhotoCropSDKActivity;[BLjava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooO0o;->OooO0oO:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooO0o;->OooO0o0:[B

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooO0o;->OooO0o:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p0}, LOoooO0/OooOOO0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public work()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooO0o;->OooO0o0:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooO00o;->OooO0oO([B)Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    mul-int v1, v1, v0

    .line 12
    .line 13
    int-to-long v0, v1

    .line 14
    iget-object v2, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooO0o;->OooO0o0:[B

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    const-wide/32 v2, 0x200000

    .line 22
    .line 23
    .line 24
    cmp-long v5, v0, v2

    .line 25
    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooO0o;->OooO0oO:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o00000oO(Lcom/zybang/camera/activity/PhotoCropSDKActivity;J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :goto_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 39
    .line 40
    .line 41
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooO0o;->OooO0o0:[B

    .line 44
    .line 45
    array-length v2, v0

    .line 46
    invoke-static {v0, v4, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooO0o;->OooO0o:Ljava/io/File;

    .line 51
    .line 52
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 53
    .line 54
    const/16 v3, 0x64

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Lo00oo0Oo/o000O0Oo;->OooOO0(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method
