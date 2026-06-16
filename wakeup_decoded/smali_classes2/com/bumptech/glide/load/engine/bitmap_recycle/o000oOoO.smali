.class public Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO$OooO0O0;,
        Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO$OooO0OO;
    }
.end annotation


# static fields
.field private static final OooO0Oo:[Landroid/graphics/Bitmap$Config;

.field private static final OooO0o:[Landroid/graphics/Bitmap$Config;

.field private static final OooO0o0:[Landroid/graphics/Bitmap$Config;

.field private static final OooO0oO:[Landroid/graphics/Bitmap$Config;

.field private static final OooO0oo:[Landroid/graphics/Bitmap$Config;


# instance fields
.field private final OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO$OooO0OO;

.field private final OooO0O0:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOO0O;

.field private final OooO0OO:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    if-lt v2, v4, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    sub-int/2addr v2, v3

    .line 28
    invoke-static {}, Lcom/bumptech/glide/load/engine/bitmap_recycle/Oooo0;->OooO00o()Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v0, v2

    .line 33
    .line 34
    :cond_0
    sput-object v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO;->OooO0Oo:[Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    sput-object v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO;->OooO0o0:[Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    sput-object v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO;->OooO0o:[Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    sput-object v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO;->OooO0oO:[Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    aput-object v2, v0, v1

    .line 59
    .line 60
    sput-object v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO;->OooO0oo:[Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO$OooO0OO;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO$OooO0OO;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO$OooO0OO;

    .line 10
    .line 11
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOO0O;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOO0O;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO;->OooO0O0:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOO0O;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO;->OooO0OO:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method private static OooO(Landroid/graphics/Bitmap$Config;)[Landroid/graphics/Bitmap$Config;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bumptech/glide/load/engine/bitmap_recycle/Oooo0;->OooO00o()Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO;->OooO0o0:[Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO$OooO00o;->OooO00o:[I

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget v1, v1, v2

    .line 28
    .line 29
    if-eq v1, v0, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object p0, v0, v1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    sget-object p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO;->OooO0oo:[Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO;->OooO0oO:[Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    sget-object p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO;->OooO0o:[Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    sget-object p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO;->OooO0Oo:[Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    return-object p0
.end method

.method private OooO0o(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO;->OooOO0(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p2, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr p2, v2

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Tried to decrement empty size, size: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ", removed: "

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO;->OooO00o(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, ", this: "

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method private OooO0oO(ILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO$OooO0O0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO$OooO0OO;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO$OooO0OO;->OooO0o0(ILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO$OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO;->OooO(Landroid/graphics/Bitmap$Config;)[Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_3

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-direct {p0, v4}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO;->OooOO0(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-interface {v5, v6}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    mul-int/lit8 v7, p1, 0x8

    .line 38
    .line 39
    if-gt v6, v7, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v1, p1, :cond_1

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO$OooO0OO;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0OO;->OooO0OO(Lcom/bumptech/glide/load/engine/bitmap_recycle/Oooo000;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO$OooO0OO;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2, v4}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO$OooO0OO;->OooO0o0(ILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO$OooO0O0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_2
    return-object v0
.end method

.method static OooO0oo(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "]("

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ")"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private OooOO0(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO;->OooO0OO:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/NavigableMap;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO;->OooO0OO:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method


# virtual methods
.method public OooO00o(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Loo000o/OooOo00;->OooO0oO(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO;->OooO0oo(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public OooO0O0(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Loo000o/OooOo00;->OooO0o(IILandroid/graphics/Bitmap$Config;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO;->OooO0oo(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public OooO0OO(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-static {p1}, Loo000o/OooOo00;->OooO0oO(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO$OooO0OO;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO$OooO0OO;->OooO0o0(ILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO$OooO0O0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO;->OooO0O0:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOO0O;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOO0O;->OooO0Oo(Lcom/bumptech/glide/load/engine/bitmap_recycle/Oooo000;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO;->OooOO0(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO$OooO0O0;->OooO0O0:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    iget v0, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO$OooO0O0;->OooO0O0:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v2, v1

    .line 55
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public OooO0Oo(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Loo000o/OooOo00;->OooO0o(IILandroid/graphics/Bitmap$Config;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO;->OooO0oO(ILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO$OooO0O0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO;->OooO0O0:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOO0O;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOO0O;->OooO00o(Lcom/bumptech/glide/load/engine/bitmap_recycle/Oooo000;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO$OooO0O0;->OooO0O0:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO;->OooO0o(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public OooO0o0(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    invoke-static {p1}, Loo000o/OooOo00;->OooO0oO(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public removeLast()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO;->OooO0O0:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOO0O;->OooO0o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Loo000o/OooOo00;->OooO0oO(Landroid/graphics/Bitmap;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO;->OooO0o(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SizeConfigStrategy{groupedMap="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO;->OooO0O0:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOO0O;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sortedSizes=("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO;->OooO0OO:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x5b

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "], "

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO;->OooO0OO:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/lit8 v1, v1, -0x2

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const-string v3, ""

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_1
    const-string v1, ")}"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
