.class public Lcom/tencent/bugly/proguard/lo;
.super Lcom/tencent/bugly/proguard/kw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/lo$a;
    }
.end annotation


# static fields
.field private static volatile Dp:Lcom/tencent/bugly/proguard/lo;


# instance fields
.field private final Bv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Dq:Lcom/tencent/bugly/proguard/lo$a;

.field private final Dr:Lcom/tencent/bugly/proguard/ln;

.field private final Ds:Lcom/tencent/bugly/proguard/lp;

.field private final Dt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/kw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/bugly/proguard/lo$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/lo$a;-><init>(Lcom/tencent/bugly/proguard/lo;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/lo;->Dq:Lcom/tencent/bugly/proguard/lo$a;

    .line 10
    .line 11
    new-instance v0, Lcom/tencent/bugly/proguard/ln;

    .line 12
    .line 13
    new-instance v1, Lcom/tencent/bugly/proguard/ls;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/ls;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/ln;-><init>(Lcom/tencent/bugly/proguard/lt;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/bugly/proguard/lo;->Dr:Lcom/tencent/bugly/proguard/ln;

    .line 22
    .line 23
    new-instance v0, Lcom/tencent/bugly/proguard/lp;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/lp;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/tencent/bugly/proguard/lo;->Ds:Lcom/tencent/bugly/proguard/lp;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/tencent/bugly/proguard/lo;->Dt:Ljava/util/Set;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/tencent/bugly/proguard/lo;->Bv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/lo;)Lcom/tencent/bugly/proguard/ln;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/lo;->Dr:Lcom/tencent/bugly/proguard/ln;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/lo;Ljava/lang/String;)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/bugly/proguard/lo;->Dt:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/tencent/bugly/proguard/lo;)Lcom/tencent/bugly/proguard/lp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/lo;->Ds:Lcom/tencent/bugly/proguard/lp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static hb()Lcom/tencent/bugly/proguard/lo;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/lo;->Dp:Lcom/tencent/bugly/proguard/lo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/tencent/bugly/proguard/lo;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/lo;->Dp:Lcom/tencent/bugly/proguard/lo;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/bugly/proguard/lo;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/lo;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/bugly/proguard/lo;->Dp:Lcom/tencent/bugly/proguard/lo;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/tencent/bugly/proguard/lo;->Dp:Lcom/tencent/bugly/proguard/lo;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final start()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->bd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 8
    .line 9
    const-string v1, "RMonitor_BigBitmap_Monitor"

    .line 10
    .line 11
    const-string v2, "BigBitMap don\'t support below JellyBean"

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/tencent/bugly/proguard/ms;->bz()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "dumpfile"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, "big_bitmap"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/lo;->Bv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/tencent/bugly/proguard/lo;->Dr:Lcom/tencent/bugly/proguard/ln;

    .line 83
    .line 84
    new-instance v1, Lcom/tencent/bugly/proguard/lx;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/lx;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ln;->a(Lcom/tencent/bugly/proguard/lw;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/tencent/bugly/proguard/lo;->Dr:Lcom/tencent/bugly/proguard/ln;

    .line 93
    .line 94
    new-instance v1, Lcom/tencent/bugly/proguard/lz;

    .line 95
    .line 96
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/lz;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ln;->a(Lcom/tencent/bugly/proguard/lw;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/tencent/bugly/proguard/lo;->Dr:Lcom/tencent/bugly/proguard/ln;

    .line 103
    .line 104
    new-instance v1, Lcom/tencent/bugly/proguard/ly;

    .line 105
    .line 106
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/ly;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ln;->a(Lcom/tencent/bugly/proguard/lw;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/lo;->stop()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/tencent/bugly/proguard/lo;->Dq:Lcom/tencent/bugly/proguard/lo$a;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/tencent/bugly/proguard/mf;->a(Lcom/tencent/bugly/proguard/mc;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/tencent/bugly/proguard/dq;->bJ()Lcom/tencent/bugly/proguard/dq;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v3}, Lcom/tencent/bugly/proguard/iw;->aT(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/dq;->L(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/lo;->Dq:Lcom/tencent/bugly/proguard/lo$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/mf;->b(Lcom/tencent/bugly/proguard/mc;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/bugly/proguard/dq;->bJ()Lcom/tencent/bugly/proguard/dq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "big_bitmap"

    .line 11
    .line 12
    invoke-static {v1}, Lcom/tencent/bugly/proguard/iw;->aT(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/dq;->M(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
