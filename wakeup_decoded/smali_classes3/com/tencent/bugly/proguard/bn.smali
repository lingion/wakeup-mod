.class public final Lcom/tencent/bugly/proguard/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/bk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/bn$b;,
        Lcom/tencent/bugly/proguard/bn$a;
    }
.end annotation


# instance fields
.field private dA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/bn$a;",
            ">;"
        }
    .end annotation
.end field

.field private do:[Lcom/tencent/bugly/proguard/bn$a;

.field public dp:Lcom/tencent/bugly/proguard/bn$a;

.field private dq:Landroid/os/Looper;

.field private dr:I

.field public ds:J

.field public dt:J

.field public du:Ljava/lang/String;

.field private dv:J

.field private dw:J

.field private dx:J

.field private dy:J

.field private dz:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/bn;->ds:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/bn;->dt:J

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    iput-object v2, p0, Lcom/tencent/bugly/proguard/bn;->du:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/bn;->dv:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/bn;->dw:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/bn;->dx:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/bn;->dy:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/tencent/bugly/proguard/bn;->dz:I

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/tencent/bugly/proguard/bn;->dA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/tencent/bugly/proguard/bn;->dB:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0x64

    .line 40
    .line 41
    new-array v1, v1, [Lcom/tencent/bugly/proguard/bn$a;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/tencent/bugly/proguard/bn;->do:[Lcom/tencent/bugly/proguard/bn$a;

    .line 44
    .line 45
    new-instance v1, Lcom/tencent/bugly/proguard/bn$a;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/tencent/bugly/proguard/bn$a;-><init>(Lcom/tencent/bugly/proguard/bn;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/tencent/bugly/proguard/bn;->dp:Lcom/tencent/bugly/proguard/bn$a;

    .line 51
    .line 52
    iput v0, p0, Lcom/tencent/bugly/proguard/bn;->dr:I

    .line 53
    .line 54
    iput-object p1, p0, Lcom/tencent/bugly/proguard/bn;->dq:Landroid/os/Looper;

    .line 55
    .line 56
    return-void
.end method

.method private a(Landroid/os/Message;J)Lcom/tencent/bugly/proguard/bn$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/bn$b;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/bn$b;-><init>(Lcom/tencent/bugly/proguard/bn;)V

    .line 2
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Lcom/tencent/bugly/proguard/bn$b;->arg1:I

    .line 3
    iget v1, p1, Landroid/os/Message;->arg2:I

    iput v1, v0, Lcom/tencent/bugly/proguard/bn$b;->arg2:I

    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    iput v1, v0, Lcom/tencent/bugly/proguard/bn$b;->what:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v1

    sub-long/2addr v1, p2

    iput-wide v1, v0, Lcom/tencent/bugly/proguard/bn$b;->when:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object p2

    const-string p3, ""

    if-nez p2, :cond_0

    move-object p2, p3

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, v0, Lcom/tencent/bugly/proguard/bn$b;->dH:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_1
    iput-object p3, v0, Lcom/tencent/bugly/proguard/bn$b;->dI:Ljava/lang/String;

    return-object v0
.end method

.method private a(JJLjava/lang/String;II)V
    .locals 11

    move-object v0, p0

    .line 16
    iget-object v1, v0, Lcom/tencent/bugly/proguard/bn;->dA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, v0, Lcom/tencent/bugly/proguard/bn;->dB:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x1f4

    if-gt v1, v2, :cond_0

    .line 18
    new-instance v1, Lcom/tencent/bugly/proguard/bn$a;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/proguard/bn$a;-><init>(Lcom/tencent/bugly/proguard/bn;)V

    move-object v3, v1

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 19
    invoke-static/range {v3 .. v10}, Lcom/tencent/bugly/proguard/bn;->a(Lcom/tencent/bugly/proguard/bn$a;JJLjava/lang/String;II)V

    .line 20
    iget-object v2, v0, Lcom/tencent/bugly/proguard/bn;->dB:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/tencent/bugly/proguard/bn;->dB:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/proguard/bn$a;

    .line 22
    iget-object v3, v0, Lcom/tencent/bugly/proguard/bn;->do:[Lcom/tencent/bugly/proguard/bn$a;

    iget v4, v0, Lcom/tencent/bugly/proguard/bn;->dr:I

    aput-object v2, v3, v4

    .line 23
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/bn;->af()I

    move-result v2

    iput v2, v0, Lcom/tencent/bugly/proguard/bn;->dr:I

    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, v0, Lcom/tencent/bugly/proguard/bn;->dB:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    iget-object v1, v0, Lcom/tencent/bugly/proguard/bn;->do:[Lcom/tencent/bugly/proguard/bn$a;

    iget v2, v0, Lcom/tencent/bugly/proguard/bn;->dr:I

    aget-object v3, v1, v2

    if-nez v3, :cond_3

    .line 26
    new-instance v3, Lcom/tencent/bugly/proguard/bn$a;

    invoke-direct {v3, p0}, Lcom/tencent/bugly/proguard/bn$a;-><init>(Lcom/tencent/bugly/proguard/bn;)V

    aput-object v3, v1, v2

    .line 27
    :cond_3
    iget-object v1, v0, Lcom/tencent/bugly/proguard/bn;->do:[Lcom/tencent/bugly/proguard/bn$a;

    iget v2, v0, Lcom/tencent/bugly/proguard/bn;->dr:I

    aget-object v3, v1, v2

    if-eqz v3, :cond_4

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 28
    invoke-static/range {v3 .. v10}, Lcom/tencent/bugly/proguard/bn;->a(Lcom/tencent/bugly/proguard/bn$a;JJLjava/lang/String;II)V

    .line 29
    :cond_4
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/bn;->af()I

    move-result v1

    iput v1, v0, Lcom/tencent/bugly/proguard/bn;->dr:I

    return-void
.end method

.method private static a(Lcom/tencent/bugly/proguard/bn$a;JJLjava/lang/String;II)V
    .locals 1

    if-eqz p0, :cond_1

    .line 10
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/bn$a;->dC:J

    .line 11
    iput-wide p3, p0, Lcom/tencent/bugly/proguard/bn$a;->dD:J

    const-wide/16 p3, 0x1e

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    const-string p5, ""

    :goto_0
    iput-object p5, p0, Lcom/tencent/bugly/proguard/bn$a;->dE:Ljava/lang/String;

    .line 13
    iput p6, p0, Lcom/tencent/bugly/proguard/bn$a;->type:I

    .line 14
    iput p7, p0, Lcom/tencent/bugly/proguard/bn$a;->count:I

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/bugly/proguard/bn$a;->dF:J

    :cond_1
    return-void
.end method

.method private af()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/bugly/proguard/bn;->dr:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x64

    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    iput-wide p2, p0, Lcom/tencent/bugly/proguard/bn;->ds:J

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/tencent/bugly/proguard/bn;->dt:J

    .line 32
    iput-object p1, p0, Lcom/tencent/bugly/proguard/bn;->du:Ljava/lang/String;

    .line 33
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/bn;->dv:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 34
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/bn;->ds:J

    sub-long v5, v2, v0

    const-wide/16 v0, 0x3e8

    cmp-long p1, v5, v0

    if-lez p1, :cond_0

    .line 35
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/bn;->dw:J

    sub-long v7, p2, v0

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v9, ""

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/tencent/bugly/proguard/bn;->a(JJLjava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v8, p0

    .line 36
    iget-wide v0, v8, Lcom/tencent/bugly/proguard/bn;->ds:J

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-gtz v2, :cond_0

    return-void

    :cond_0
    move-wide/from16 v0, p2

    .line 37
    iput-wide v0, v8, Lcom/tencent/bugly/proguard/bn;->dv:J

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/tencent/bugly/proguard/bn;->dw:J

    .line 39
    iget-wide v2, v8, Lcom/tencent/bugly/proguard/bn;->dv:J

    iget-wide v4, v8, Lcom/tencent/bugly/proguard/bn;->ds:J

    sub-long v11, v2, v4

    .line 40
    iget-wide v2, v8, Lcom/tencent/bugly/proguard/bn;->dt:J

    sub-long v13, v0, v2

    const/4 v15, 0x0

    const-wide/16 v0, 0xc8

    cmp-long v2, v11, v0

    if-lez v2, :cond_2

    .line 41
    iget v7, v8, Lcom/tencent/bugly/proguard/bn;->dz:I

    if-lez v7, :cond_1

    .line 42
    iget-wide v1, v8, Lcom/tencent/bugly/proguard/bn;->dx:J

    iget-wide v3, v8, Lcom/tencent/bugly/proguard/bn;->dy:J

    const-string v5, ""

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/bugly/proguard/bn;->a(JJLjava/lang/String;II)V

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-wide v1, v11

    move-wide v3, v13

    move-object/from16 v5, p1

    .line 43
    invoke-direct/range {v0 .. v7}, Lcom/tencent/bugly/proguard/bn;->a(JJLjava/lang/String;II)V

    .line 44
    iput v15, v8, Lcom/tencent/bugly/proguard/bn;->dz:I

    .line 45
    iput-wide v9, v8, Lcom/tencent/bugly/proguard/bn;->dx:J

    .line 46
    iput-wide v9, v8, Lcom/tencent/bugly/proguard/bn;->dy:J

    return-void

    .line 47
    :cond_2
    iget-wide v2, v8, Lcom/tencent/bugly/proguard/bn;->dx:J

    add-long/2addr v2, v11

    iput-wide v2, v8, Lcom/tencent/bugly/proguard/bn;->dx:J

    .line 48
    iget-wide v4, v8, Lcom/tencent/bugly/proguard/bn;->dy:J

    add-long/2addr v4, v13

    iput-wide v4, v8, Lcom/tencent/bugly/proguard/bn;->dy:J

    .line 49
    iget v6, v8, Lcom/tencent/bugly/proguard/bn;->dz:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v8, Lcom/tencent/bugly/proguard/bn;->dz:I

    cmp-long v6, v2, v0

    if-lez v6, :cond_3

    .line 50
    const-string v6, ""

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, v6

    move v6, v11

    invoke-direct/range {v0 .. v7}, Lcom/tencent/bugly/proguard/bn;->a(JJLjava/lang/String;II)V

    .line 51
    iput v15, v8, Lcom/tencent/bugly/proguard/bn;->dz:I

    .line 52
    iput-wide v9, v8, Lcom/tencent/bugly/proguard/bn;->dx:J

    .line 53
    iput-wide v9, v8, Lcom/tencent/bugly/proguard/bn;->dy:J

    :cond_3
    return-void
.end method

.method public final ad()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/bn$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bn;->dA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v3, p0, Lcom/tencent/bugly/proguard/bn;->dr:I

    .line 14
    .line 15
    :goto_0
    const/16 v4, 0x64

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lcom/tencent/bugly/proguard/bn;->do:[Lcom/tencent/bugly/proguard/bn$a;

    .line 20
    .line 21
    aget-object v4, v4, v3

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/bn$a;->ag()Lcom/tencent/bugly/proguard/bn$a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    iget v4, p0, Lcom/tencent/bugly/proguard/bn;->dr:I

    .line 37
    .line 38
    if-ge v3, v4, :cond_3

    .line 39
    .line 40
    iget-object v4, p0, Lcom/tencent/bugly/proguard/bn;->do:[Lcom/tencent/bugly/proguard/bn$a;

    .line 41
    .line 42
    aget-object v4, v4, v3

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/bn$a;->ag()Lcom/tencent/bugly/proguard/bn$a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v3, p0, Lcom/tencent/bugly/proguard/bn;->dA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final ae()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/bn$b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v5, "android.os.MessageQueue"

    .line 13
    .line 14
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v6, "mMessages"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    const-string v6, "android.os.Looper"

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v7, "getQueue"

    .line 34
    .line 35
    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v7, p0, Lcom/tencent/bugly/proguard/bn;->dq:Landroid/os/Looper;

    .line 43
    .line 44
    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroid/os/MessageQueue;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/os/Message;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-direct {p0, v5, v2, v3}, Lcom/tencent/bugly/proguard/bn;->a(Landroid/os/Message;J)Lcom/tencent/bugly/proguard/bn$b;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    const/4 v6, 0x0

    .line 70
    :goto_0
    const-string v7, "android.os.Message"

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v8, "next"

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroid/os/Message;

    .line 90
    .line 91
    :goto_1
    if-eqz v5, :cond_1

    .line 92
    .line 93
    const/16 v8, 0x32

    .line 94
    .line 95
    if-ge v6, v8, :cond_1

    .line 96
    .line 97
    invoke-direct {p0, v5, v2, v3}, Lcom/tencent/bugly/proguard/bn;->a(Landroid/os/Message;J)Lcom/tencent/bugly/proguard/bn$b;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/2addr v6, v0

    .line 105
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroid/os/Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    return-object v4

    .line 113
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method
