.class public abstract Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooOOOO;,
        Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;
    }
.end annotation


# static fields
.field private static final OooOo0:Landroid/graphics/Rect;


# instance fields
.field private final OooO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final OooO00o:I

.field private final OooO0O0:Lo000o00o/o0ooOOo;

.field private final OooO0OO:Landroid/os/Handler;

.field protected OooO0Oo:Ljava/util/List;

.field private OooO0o:I

.field protected OooO0o0:I

.field private OooO0oO:Ljava/lang/Integer;

.field private final OooO0oo:Ljava/util/Set;

.field private final OooOO0:Ljava/lang/Runnable;

.field protected OooOO0O:I

.field private final OooOO0o:Ljava/util/Set;

.field protected OooOOO:Ljava/util/Map;

.field private final OooOOO0:Ljava/lang/Object;

.field protected OooOOOO:Ljava/nio/ByteBuffer;

.field protected volatile OooOOOo:Landroid/graphics/Rect;

.field private OooOOo:Lo000o00O/o00Oo0;

.field private OooOOo0:Lo000o00O/oo000o;

.field private OooOOoo:Z

.field private volatile OooOo00:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOo0:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lo000o00o/o0ooOOo;Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooOOOO;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0Oo:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0o0:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0oO:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0oo:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v2, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooO00o;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooO00o;-><init>(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOO0:Ljava/lang/Runnable;

    .line 38
    .line 39
    iput v3, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOO0O:I

    .line 40
    .line 41
    new-instance v2, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOO0o:Ljava/util/Set;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOO0:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v2, Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOO:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOoo0()Lo000o00O/oo000o;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOo0:Lo000o00O/oo000o;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOo:Lo000o00O/o00Oo0;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOoo:Z

    .line 72
    .line 73
    sget-object v0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;->IDLE:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOo00:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0O0:Lo000o00o/o0ooOOo;

    .line 78
    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {}, Lo000o00/OooOOO0;->OooO0O0()Lo000o00/OooOOO0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lo000o00/OooOOO0;->OooO00o()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO00o:I

    .line 93
    .line 94
    new-instance p2, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-static {}, Lo000o00/OooOOO0;->OooO0O0()Lo000o00/OooOOO0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Lo000o00/OooOOO0;->OooO0OO(I)Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0OO:Landroid/os/Handler;

    .line 108
    .line 109
    return-void
.end method

.method static synthetic OooO(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Lo000o00O/o00Oo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOo:Lo000o00O/o00Oo0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO00o(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0O0(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOOo()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic OooO0OO(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOooo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO0Oo(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0o:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic OooO0o(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->Oooo()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic OooO0o0(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOoo:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic OooO0oO(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0OO:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0oo(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0oo:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOO0(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;Lo000o00O/o00Oo0;)Lo000o00O/o00Oo0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOo:Lo000o00O/o00Oo0;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic OooOO0O(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)Lo000o00o/o0ooOOo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0O0:Lo000o00o/o0ooOOo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOO0o(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOoo(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooOOO(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOooO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooOOO0()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOo0:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method private OooOOOo()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->Oooo000()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0Oo:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOoO0()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-gtz v0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0o:I

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOoO0()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v3, v2

    .line 33
    if-ge v0, v3, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0o:I

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOoO0()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v3, v2

    .line 43
    if-ne v0, v3, :cond_4

    .line 44
    .line 45
    iget v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0o0:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOo0O()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v3, v2

    .line 52
    if-ge v0, v3, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    iput-boolean v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOoo:Z

    .line 56
    .line 57
    return v1
.end method

.method private OooOOo0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method private OooOoO0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0oO:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOo0o()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method private OooOoo(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOOo:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-int v0, v0, p1

    .line 12
    .line 13
    iget p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOO0O:I

    .line 14
    .line 15
    mul-int p1, p1, p1

    .line 16
    .line 17
    div-int/2addr v0, p1

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOOO:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOo0:Lo000o00O/oo000o;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOoo0()Lo000o00O/oo000o;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOo0:Lo000o00O/oo000o;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private OooOooO()V
    .locals 7

    .line 1
    const-string v0, " Set state to RUNNING,cost "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0Oo:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget-object v3, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOo:Lo000o00O/o00Oo0;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0O0:Lo000o00o/o0ooOOo;

    .line 27
    .line 28
    invoke-interface {v3}, Lo000o00o/o0ooOOo;->OooO00o()Lo000o00O/o00Oo0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v3}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOoO(Lo000o00O/o00Oo0;)Lo000o00O/o00Oo0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOo:Lo000o00O/o00Oo0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {v3}, Lo000o00O/o00Oo0;->reset()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v3, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOo:Lo000o00O/o00Oo0;

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->Oooo00o(Lo000o00O/o00Oo0;)Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {p0, v3}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOoo(Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception v3

    .line 59
    goto :goto_6

    .line 60
    :cond_1
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOo0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    sub-long/2addr v4, v1

    .line 80
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;->RUNNING:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOo00:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOoO0()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOoo:Z

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOo0()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, " No need to started"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_3
    :goto_3
    const/4 v0, -0x1

    .line 117
    iput v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0o0:I

    .line 118
    .line 119
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOO0:Ljava/lang/Runnable;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0oo:Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooOOOO;

    .line 141
    .line 142
    invoke-interface {v1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooOOOO;->onStart()V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    :goto_5
    return-void

    .line 147
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOo0()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    sub-long/2addr v5, v1

    .line 167
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;->RUNNING:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOo00:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 173
    .line 174
    throw v3
.end method

.method private OooOooo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0OO:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOO0:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0Oo:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOO0:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOO0o:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOO0o:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 51
    .line 52
    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOOO:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iput-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOOO:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOO:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOo:Lo000o00O/o00Oo0;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Lo000o00O/o00Oo0;->close()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOo:Lo000o00O/o00Oo0;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOo0:Lo000o00O/oo000o;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Lo000o00O/oo000o;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->Oooo0O0()V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;->IDLE:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOo00:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0oo:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooOOOO;

    .line 113
    .line 114
    invoke-interface {v1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooOOOO;->OooO00o()V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    return-void

    .line 119
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw v1
.end method

.method private Oooo()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0o0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0o0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOo0O()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0o0:I

    .line 15
    .line 16
    iget v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0o:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0o:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0o0:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOo00(I)Lcom/github/penfeizhou/animation/decode/OooO00o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->Oooo0o0(Lcom/github/penfeizhou/animation/decode/OooO00o;)V

    .line 34
    .line 35
    .line 36
    iget v0, v0, Lcom/github/penfeizhou/animation/decode/OooO00o;->OooO0o:I

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    return-wide v0
.end method


# virtual methods
.method public OooOOOO(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooOOOO;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0OO:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooO0O0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooO0O0;-><init>(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooOOOO;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooOOo()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOOo:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;->IDLE:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0OO:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v2, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooO;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooO;-><init>(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;Ljava/lang/Thread;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOOo:Landroid/graphics/Rect;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOo0:Landroid/graphics/Rect;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOOo:Landroid/graphics/Rect;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method protected OooOOoo(II)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOo()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/2addr v1, p1

    .line 16
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOo()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    div-int/2addr p1, p2

    .line 25
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    mul-int/lit8 p2, v0, 0x2

    .line 30
    .line 31
    if-gt p2, p1, :cond_1

    .line 32
    .line 33
    move v0, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return v0
.end method

.method public OooOo()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOO0o:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v2, v3

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOOO:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v2, v1

    .line 47
    :cond_2
    monitor-exit v0

    .line 48
    return v2

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
.end method

.method public OooOo0(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOo00:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 2
    .line 3
    sget-object v1, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;->IDLE:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOo0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ",stop first"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object v0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;->RUNNING:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOo00:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0Oo:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOo:Lo000o00O/o00Oo0;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0O0:Lo000o00o/o0ooOOo;

    .line 50
    .line 51
    invoke-interface {v0}, Lo000o00o/o0ooOOo;->OooO00o()Lo000o00O/o00Oo0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOoO(Lo000o00O/o00Oo0;)Lo000o00O/o00Oo0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOo:Lo000o00O/o00Oo0;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Lo000o00O/o00Oo0;->reset()V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOo:Lo000o00O/o00Oo0;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->Oooo00o(Lo000o00O/o00Oo0;)Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOoo(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-gez p1, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0Oo:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr p1, v0

    .line 83
    :cond_3
    if-gez p1, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v2, p1

    .line 87
    :goto_1
    const/4 p1, -0x1

    .line 88
    iput p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0o0:I

    .line 89
    .line 90
    :goto_2
    iget p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0o0:I

    .line 91
    .line 92
    if-ge p1, v2, :cond_5

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOOo()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->Oooo()J

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOOO:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOo()Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOoOO()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    div-int/2addr p1, v0

    .line 122
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOo()Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOoOO()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    div-int/2addr v0, v1

    .line 135
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 136
    .line 137
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOOO:Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOooo()V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method

.method public OooOo00(I)Lcom/github/penfeizhou/animation/decode/OooO00o;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0Oo:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0Oo:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/github/penfeizhou/animation/decode/OooO00o;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public OooOo0O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0Oo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected abstract OooOo0o()I
.end method

.method protected abstract OooOoO(Lo000o00O/o00Oo0;)Lo000o00O/o00Oo0;
.end method

.method public OooOoOO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOO0O:I

    .line 2
    .line 3
    return v0
.end method

.method protected abstract OooOoo0()Lo000o00O/oo000o;
.end method

.method protected Oooo0(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOO0o:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public Oooo000()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOo00:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 2
    .line 3
    sget-object v1, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;->RUNNING:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOo00:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 8
    .line 9
    sget-object v1, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;->INITIALIZING:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method protected Oooo00O(II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOO0o:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    mul-int v3, p1, p2

    .line 19
    .line 20
    mul-int/lit8 v3, v3, 0x4

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-lt v5, v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v1, p2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_6

    .line 54
    :cond_0
    :goto_1
    if-lez p1, :cond_1

    .line 55
    .line 56
    if-lez p2, :cond_1

    .line 57
    .line 58
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    invoke-virtual {v4, p1, p2, v1}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    invoke-virtual {v4, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 65
    .line 66
    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    return-object v4

    .line 69
    :cond_2
    move-object v3, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-lez p1, :cond_5

    .line 72
    .line 73
    if-gtz p2, :cond_4

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    goto :goto_4

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :goto_4
    monitor-exit v0

    .line 95
    return-object v3

    .line 96
    :cond_5
    :goto_5
    monitor-exit v0

    .line 97
    return-object v2

    .line 98
    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p1
.end method

.method protected abstract Oooo00o(Lo000o00O/o00Oo0;)Landroid/graphics/Rect;
.end method

.method protected abstract Oooo0O0()V
.end method

.method public Oooo0OO(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooOOOO;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0OO:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooO0OO;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooO0OO;-><init>(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooOOOO;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Oooo0o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0OO:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooOOO0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooOOO0;-><init>(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected abstract Oooo0o0(Lcom/github/penfeizhou/animation/decode/OooO00o;)V
.end method

.method public Oooo0oO(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOoo(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOO0O:I

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->Oooo000()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0OO:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOO0:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0OO:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooOOO;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooOOO;-><init>(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method public Oooo0oo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOOo:Landroid/graphics/Rect;

    .line 2
    .line 3
    sget-object v1, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOo0:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOo00:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 9
    .line 10
    sget-object v1, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;->RUNNING:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOo00:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 15
    .line 16
    sget-object v1, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;->INITIALIZING:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOo00:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 22
    .line 23
    sget-object v2, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;->FINISHING:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOo0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " Processing,wait for finish at "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOo00:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOo00:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0OO:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOooO()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0OO:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance v1, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooOO0;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooOO0;-><init>(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOo0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " Already started"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public OoooO0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0OO:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooO0o;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooO0o;-><init>(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OoooO00()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOOo:Landroid/graphics/Rect;

    .line 2
    .line 3
    sget-object v1, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOo0:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOo00:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 9
    .line 10
    sget-object v1, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;->FINISHING:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOo00:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 15
    .line 16
    sget-object v2, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;->IDLE:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOo00:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 22
    .line 23
    sget-object v2, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;->INITIALIZING:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOo0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "Processing,wait for finish at "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOo00:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOo00:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$State;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0OO:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOooo()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooO0OO:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance v1, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooOO0O;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooOO0O;-><init>(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOo0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "No need to stop"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    return-void
.end method
