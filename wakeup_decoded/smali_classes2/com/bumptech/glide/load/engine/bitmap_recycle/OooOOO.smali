.class public final Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO00o;,
        Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO0O0;
    }
.end annotation


# instance fields
.field private final OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOO0O;

.field private final OooO0O0:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO0O0;

.field private final OooO0OO:Ljava/util/Map;

.field private final OooO0Oo:Ljava/util/Map;

.field private OooO0o:I

.field private final OooO0o0:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOO0O;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOO0O;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOO0O;

    .line 10
    .line 11
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO0O0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO0O0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooO0O0:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO0O0;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooO0OO:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooO0Oo:Ljava/util/Map;

    .line 31
    .line 32
    iput p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooO0o0:I

    .line 33
    .line 34
    return-void
.end method

.method private OooO(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO00o;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooO0Oo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO00o;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-class v0, [I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO0;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO0;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-class v0, [B

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOO0;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOO0;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooO0Oo:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "No array pool found for: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    :goto_1
    return-object v0
.end method

.method private OooO0o()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooO0o0:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooO0oO(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private OooO0o0(ILjava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooOO0o(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v2

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "Tried to decrement empty size, size: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, ", this: "

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method

.method private OooO0oO(I)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooO0o:I

    .line 2
    .line 3
    if-le v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOO0O;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOO0O;->OooO0o()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Loo000o/OooOOOO;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooO0oo(Ljava/lang/Object;)Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO00o;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooO0o:I

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO00o;->OooO0O0(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO00o;->OooO00o()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    mul-int v3, v3, v4

    .line 29
    .line 30
    sub-int/2addr v2, v3

    .line 31
    iput v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooO0o:I

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO00o;->OooO0O0(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {p0, v2, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooO0o0(ILjava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO00o;->getTag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO00o;->getTag()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "evicted: "

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO00o;->OooO0O0(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method private OooO0oo(Ljava/lang/Object;)Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooO(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private OooOO0(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO00o;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOO0O;->OooO00o(Lcom/bumptech/glide/load/engine/bitmap_recycle/Oooo000;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private OooOO0O(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO00o;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooO(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooOO0(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO00o;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooO0o:I

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO00o;->OooO0O0(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO00o;->OooO00o()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    mul-int v3, v3, v4

    .line 22
    .line 23
    sub-int/2addr v2, v3

    .line 24
    iput v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooO0o:I

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO00o;->OooO0O0(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {p0, v2, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooO0o0(ILjava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO00o;->getTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO00o;->getTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "Allocated "

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO00o;->OooO0O0:I

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " bytes"

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_1
    iget p1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO00o;->OooO0O0:I

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO00o;->newArray(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_2
    return-object v1
.end method

.method private OooOO0o(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooO0OO:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooO0OO:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method private OooOOO(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooO0o0:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method private OooOOO0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooO0o:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooO0o0:I

    .line 6
    .line 7
    div-int/2addr v1, v0

    .line 8
    const/4 v0, 0x2

    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private OooOOOO(ILjava/lang/Integer;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooOOO0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    mul-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    if-gt p2, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method


# virtual methods
.method public declared-synchronized OooO00o(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooO0O0()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 v0, 0x14

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooO0o0:I

    .line 21
    .line 22
    div-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooO0oO(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public declared-synchronized OooO0O0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooO0oO(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public declared-synchronized OooO0OO(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooOO0o(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooOOOO(ILjava/lang/Integer;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooO0O0:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO0O0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO0O0;->OooO0o0(ILjava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO00o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooO0O0:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO0O0;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO0O0;->OooO0o0(ILjava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO00o;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooOO0O(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO00o;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-object p1

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public declared-synchronized OooO0Oo(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooO0O0:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO0O0;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO0O0;->OooO0o0(ILjava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO00o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooOO0O(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO00o;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public declared-synchronized put(Ljava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooO(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO00o;->OooO0O0(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO00o;->OooO00o()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int v1, v1, v2

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooOOO(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooO0O0:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO0O0;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO0O0;->OooO0o0(ILjava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO00o;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOO0O;

    .line 35
    .line 36
    invoke-virtual {v3, v2, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOO0O;->OooO0Oo(Lcom/bumptech/glide/load/engine/bitmap_recycle/Oooo000;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooOO0o(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget v0, v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO00o;->OooO0O0:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    iget v2, v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO00o;->OooO0O0:I

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x1

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v3, v0

    .line 70
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooO0o:I

    .line 78
    .line 79
    add-int/2addr p1, v1

    .line 80
    iput p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooO0o:I

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;->OooO0o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw p1
.end method
