.class public Lcom/zybang/camera/statics/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO:I = 0x0

.field public static OooO0oo:I = 0x0

.field public static OooOO0:J = 0x0L

.field private static OooOO0O:Lcom/zybang/camera/statics/OooO00o; = null

.field public static OooOO0o:Ljava/lang/String; = "1"


# instance fields
.field private OooO00o:J

.field private OooO0O0:J

.field private OooO0OO:Z

.field private OooO0Oo:J

.field private OooO0o:J

.field private OooO0o0:Z

.field private OooO0oO:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zybang/camera/statics/OooO00o;->OooO0OO:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/zybang/camera/statics/OooO00o;->OooO0o0:Z

    .line 8
    .line 9
    return-void
.end method

.method public static OooO00o()Lcom/zybang/camera/statics/OooO00o;
    .locals 2

    .line 1
    sget-object v0, Lcom/zybang/camera/statics/OooO00o;->OooOO0O:Lcom/zybang/camera/statics/OooO00o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/zybang/camera/statics/OooO00o;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/zybang/camera/statics/OooO00o;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/zybang/camera/statics/OooO00o;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/zybang/camera/statics/OooO00o;->OooOO0O:Lcom/zybang/camera/statics/OooO00o;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lcom/zybang/camera/statics/OooO00o;->OooOO0O:Lcom/zybang/camera/statics/OooO00o;

    .line 21
    .line 22
    return-object v0
.end method

.method public static varargs OooO0O0([Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    mul-double v0, v0, v2

    .line 8
    .line 9
    double-to-int v0, v0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "PHOTO_CROP_SIZE"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public OooO(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zybang/camera/statics/OooO00o;->OooO0Oo:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "cost"

    .line 15
    .line 16
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "CAMERA_FOCUS_TO_CAPTURE_COST"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public OooO0OO()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zybang/camera/statics/OooO00o;->OooO0OO:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/zybang/camera/statics/OooO00o;->OooO0o0:Z

    .line 5
    .line 6
    return-void
.end method

.method public OooO0Oo(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zybang/camera/statics/OooO00o;->OooO00o:J

    .line 2
    .line 3
    return-void
.end method

.method public OooO0o(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "cropwidth"

    .line 20
    .line 21
    const-string v2, "cropheight"

    .line 22
    .line 23
    filled-new-array {v1, v0, v2, p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "CAMERA_CROP_SUBMIT_PICTURE_WIDTH_HEIGHT"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public OooO0o0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zybang/camera/statics/OooO00o;->OooO0o:J

    .line 2
    .line 3
    return-void
.end method

.method public OooO0oO(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/statics/OooO00o;->OooO0OO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/zybang/camera/statics/OooO00o;->OooO00o:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "cost"

    .line 20
    .line 21
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "CAMERA_PREVIEW_COST"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-wide p1, p0, Lcom/zybang/camera/statics/OooO00o;->OooO0O0:J

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/zybang/camera/statics/OooO00o;->OooO0OO:Z

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public OooO0oo(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/zybang/camera/statics/OooO00o;->OooO0oO:J

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/zybang/camera/statics/OooO00o;->OooO0o:J

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "cost"

    .line 11
    .line 12
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "CAMERA_CROP_PICTURE_COST"

    .line 17
    .line 18
    invoke-static {p2, p1}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
