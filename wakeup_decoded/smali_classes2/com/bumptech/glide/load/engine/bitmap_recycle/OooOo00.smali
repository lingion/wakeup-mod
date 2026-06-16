.class public Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00$OooO0O0;,
        Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00$OooO00o;
    }
.end annotation


# static fields
.field private static final OooOO0O:Landroid/graphics/Bitmap$Config;


# instance fields
.field private OooO:I

.field private final OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo;

.field private final OooO0O0:Ljava/util/Set;

.field private final OooO0OO:J

.field private final OooO0Oo:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00$OooO00o;

.field private OooO0o:J

.field private OooO0o0:J

.field private OooO0oO:I

.field private OooO0oo:I

.field private OooOO0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sput-object v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooOO0O:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooOO0o()Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooOO0O()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;-><init>(JLcom/bumptech/glide/load/engine/bitmap_recycle/OooOo;Ljava/util/Set;)V

    return-void
.end method

.method constructor <init>(JLcom/bumptech/glide/load/engine/bitmap_recycle/OooOo;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO0OO:J

    .line 3
    iput-wide p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO0o0:J

    .line 4
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo;

    .line 5
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO0O0:Ljava/util/Set;

    .line 6
    new-instance p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00$OooO0O0;

    invoke-direct {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00$OooO0O0;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO0Oo:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00$OooO00o;

    return-void
.end method

.method private OooO()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Hits="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO0oO:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", misses="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO0oo:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", puts="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", evictions="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooOO0:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", currentSize="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO0o:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", maxSize="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO0o0:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\nStrategy="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static OooO0o(Landroid/graphics/Bitmap$Config;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOOO;->OooO00o()Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Cannot create a mutable Bitmap with config: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method private static OooO0oO(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooOO0O:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    :goto_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private OooO0oo()V
    .locals 2

    .line 1
    const-string v0, "LruBitmapPool"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private OooOO0()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO0o0:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooOOo0(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static OooOO0O()Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x1a

    .line 21
    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOOO;->OooO00o()Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private static OooOO0o()Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private declared-synchronized OooOOO0(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO0o(Landroid/graphics/Bitmap$Config;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    move-object v1, p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooOO0O:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, p1, p2, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo;->OooO0Oo(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v1, "LruBitmapPool"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Missing bitmap="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo;

    .line 39
    .line 40
    invoke-interface {v2, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo;->OooO0O0(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    :goto_1
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO0oo:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO0oo:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO0oO:I

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    iput v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO0oO:I

    .line 62
    .line 63
    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO0o:J

    .line 64
    .line 65
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo;

    .line 66
    .line 67
    invoke-interface {v3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo;->OooO0o0(Landroid/graphics/Bitmap;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-long v3, v3

    .line 72
    sub-long/2addr v1, v3

    .line 73
    iput-wide v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO0o:J

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO0Oo:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00$OooO00o;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00$OooO00o;->OooO00o(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooOOOo(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    const-string v1, "LruBitmapPool"

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "Get bitmap="

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo;

    .line 103
    .line 104
    invoke-interface {v2, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo;->OooO0O0(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO0oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-object v0

    .line 116
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p1
.end method

.method private static OooOOOO(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static OooOOOo(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooOOOO(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private declared-synchronized OooOOo0(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO0o:J

    .line 3
    .line 4
    cmp-long v2, v0, p1

    .line 5
    .line 6
    if-lez v2, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo;->removeLast()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string p1, "LruBitmapPool"

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_1
    const-wide/16 p1, 0x0

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO0o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO0Oo:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00$OooO00o;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00$OooO00o;->OooO00o(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO0o:J

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo;

    .line 45
    .line 46
    invoke-interface {v3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo;->OooO0o0(Landroid/graphics/Bitmap;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-long v3, v3

    .line 51
    sub-long/2addr v1, v3

    .line 52
    iput-wide v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO0o:J

    .line 53
    .line 54
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooOO0:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    iput v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooOO0:I

    .line 59
    .line 60
    const-string v1, "LruBitmapPool"

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "Evicting bitmap="

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo;

    .line 80
    .line 81
    invoke-interface {v2, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo;->OooO00o(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO0oo()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw p1
.end method


# virtual methods
.method public OooO00o(I)V
    .locals 4

    .line 1
    const-string v0, "LruBitmapPool"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "trimMemory, level="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    const/16 v0, 0x28

    .line 24
    .line 25
    if-ge p1, v0, :cond_3

    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    const/16 v2, 0x14

    .line 32
    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    .line 35
    if-lt p1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ge p1, v2, :cond_2

    .line 39
    .line 40
    const/16 v0, 0xf

    .line 41
    .line 42
    if-ne p1, v0, :cond_4

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooOOO()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/16 v2, 0x2

    .line 49
    .line 50
    div-long/2addr v0, v2

    .line 51
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooOOo0(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO0O0()V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    return-void
.end method

.method public OooO0O0()V
    .locals 2

    .line 1
    const-string v0, "LruBitmapPool"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooOOo0(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public declared-synchronized OooO0OO(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo;->OooO0o0(Landroid/graphics/Bitmap;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v2, v0

    .line 24
    iget-wide v4, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO0o0:J

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-gtz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO0O0:Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo;->OooO0o0(Landroid/graphics/Bitmap;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo;

    .line 50
    .line 51
    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo;->OooO0OO(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO0Oo:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00$OooO00o;

    .line 55
    .line 56
    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00$OooO00o;->OooO0O0(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO:I

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    iput v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO:I

    .line 64
    .line 65
    iget-wide v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO0o:J

    .line 66
    .line 67
    int-to-long v4, v0

    .line 68
    add-long/2addr v2, v4

    .line 69
    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO0o:J

    .line 70
    .line 71
    const-string v0, "LruBitmapPool"

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "Put bitmap in pool="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo;

    .line 90
    .line 91
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo;->OooO00o(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO0oo()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooOO0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :cond_2
    :goto_1
    :try_start_1
    const-string v0, "LruBitmapPool"

    .line 110
    .line 111
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v1, "Reject bitmap from pool, bitmap: "

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo;

    .line 128
    .line 129
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo;->OooO00o(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", is mutable: "

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", is allowed config: "

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO0O0:Ljava/util/Set;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "Cannot pool recycled bitmap"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 180
    .line 181
    const-string v0, "Bitmap must not be null"

    .line 182
    .line 183
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    throw p1
.end method

.method public OooO0Oo(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooOOO0(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO0oO(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public OooO0o0(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooOOO0(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO0oO(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public OooOOO()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo00;->OooO0o0:J

    .line 2
    .line 3
    return-wide v0
.end method
