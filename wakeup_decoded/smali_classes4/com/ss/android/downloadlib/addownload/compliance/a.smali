.class public Lcom/ss/android/downloadlib/addownload/compliance/a;
.super Lcom/ss/android/socialbase/downloader/rb/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/addownload/compliance/a$bj;,
        Lcom/ss/android/downloadlib/addownload/compliance/a$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/socialbase/downloader/rb/u<",
        "Ljava/lang/Long;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ss/android/downloadlib/addownload/compliance/a$h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/ss/android/socialbase/downloader/rb/u;-><init>(II)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/a;->h:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/a$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/compliance/a;-><init>()V

    return-void
.end method

.method private static bj(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 2

    .line 1
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2
    .line 3
    if-gt v0, p0, :cond_1

    .line 4
    .line 5
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 6
    .line 7
    if-le v1, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    int-to-float v0, v0

    .line 13
    int-to-float p0, p0

    .line 14
    div-float/2addr v0, p0

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 20
    .line 21
    int-to-float p2, p2

    .line 22
    int-to-float p1, p1

    .line 23
    div-float/2addr p2, p1

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_1
    return p0
.end method

.method static synthetic h(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/a;->bj(IILandroid/graphics/BitmapFactory$Options;)I

    move-result p0

    return p0
.end method

.method public static h()Lcom/ss/android/downloadlib/addownload/compliance/a;
    .locals 1

    .line 3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/a$bj;->h()Lcom/ss/android/downloadlib/addownload/compliance/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/downloadlib/addownload/compliance/a;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/compliance/a;->h:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public h(JJLjava/lang/String;)V
    .locals 8

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p3, p0, Lcom/ss/android/downloadlib/addownload/compliance/a;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/SoftReference;

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 10
    invoke-virtual {p3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ss/android/downloadlib/addownload/compliance/a$h;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/compliance/a$h;->h(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0xc

    .line 12
    invoke-static {p1, p3, p4}, Lcom/ss/android/downloadlib/addownload/compliance/yv;->h(IJ)V

    return-void

    .line 13
    :cond_2
    new-instance v7, Lcom/ss/android/downloadlib/addownload/compliance/a$2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move-wide v3, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/downloadlib/addownload/compliance/a$2;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/a;Ljava/lang/String;JJ)V

    const/4 p3, 0x0

    invoke-static {v7, p3}, Lcom/ss/android/downloadlib/yv/cg;->h(Lcom/ss/android/downloadlib/yv/cg$h;Ljava/lang/Object;)Lcom/ss/android/downloadlib/yv/cg;

    move-result-object p3

    new-instance p4, Lcom/ss/android/downloadlib/addownload/compliance/a$1;

    invoke-direct {p4, p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/a$1;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/a;J)V

    .line 14
    invoke-virtual {p3, p4}, Lcom/ss/android/downloadlib/yv/cg;->h(Lcom/ss/android/downloadlib/yv/cg$h;)Lcom/ss/android/downloadlib/yv/cg;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/yv/cg;->h()V

    return-void
.end method

.method public h(JLcom/ss/android/downloadlib/addownload/compliance/a$h;)V
    .locals 1
    .param p3    # Lcom/ss/android/downloadlib/addownload/compliance/a$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/compliance/a$h;->h(Landroid/graphics/Bitmap;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/a;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
