.class public final Lcom/tencent/bugly/proguard/qd;
.super Lcom/tencent/bugly/proguard/pz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/qd$a;
    }
.end annotation


# instance fields
.field private Jk:Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;

.field private Jl:Lcom/tencent/bugly/proguard/pv;

.field private Jm:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/pz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/bugly/proguard/qd;->Jk:Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/bugly/proguard/qd;->Jl:Lcom/tencent/bugly/proguard/pv;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/qd;->Jm:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/qd;)Lcom/tencent/bugly/proguard/pv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/qd;->Jl:Lcom/tencent/bugly/proguard/pv;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/qd;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 12

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 44
    new-instance v0, Lcom/tencent/bugly/proguard/qd$a;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/qd$a;-><init>(Lcom/tencent/bugly/proguard/qd;)V

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/proguard/lj;

    iget-wide v2, v2, Lcom/tencent/bugly/proguard/lj;->De:J

    iput-wide v2, v0, Lcom/tencent/bugly/proguard/qd$a;->rF:J

    .line 46
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/proguard/lj;

    iget-wide v2, v2, Lcom/tencent/bugly/proguard/lj;->De:J

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/bugly/proguard/lj;

    iget-wide v4, v4, Lcom/tencent/bugly/proguard/lj;->Dg:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/bugly/proguard/qd$a;->Jp:J

    const/4 v2, 0x1

    .line 47
    iput v2, v0, Lcom/tencent/bugly/proguard/qd$a;->repeatCount:I

    .line 48
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/proguard/lj;

    iget-object v3, v3, Lcom/tencent/bugly/proguard/lj;->Dd:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/bugly/proguard/qd$a;->Jq:Ljava/lang/String;

    .line 49
    iput v1, v0, Lcom/tencent/bugly/proguard/qd$a;->IP:I

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    .line 52
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 53
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/bugly/proguard/lj;

    iget-object v5, v5, Lcom/tencent/bugly/proguard/lj;->Dd:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/bugly/proguard/qd$a;->Jq:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 54
    iget v5, v0, Lcom/tencent/bugly/proguard/qd$a;->repeatCount:I

    add-int/2addr v5, v2

    iput v5, v0, Lcom/tencent/bugly/proguard/qd$a;->repeatCount:I

    .line 55
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/bugly/proguard/lj;

    iget-wide v8, v5, Lcom/tencent/bugly/proguard/lj;->De:J

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/bugly/proguard/lj;

    iget-wide v10, v5, Lcom/tencent/bugly/proguard/lj;->Dg:J

    div-long/2addr v10, v6

    add-long/2addr v8, v10

    iput-wide v8, v0, Lcom/tencent/bugly/proguard/qd$a;->Jp:J

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    new-instance v0, Lcom/tencent/bugly/proguard/qd$a;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/qd$a;-><init>(Lcom/tencent/bugly/proguard/qd;)V

    .line 57
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/bugly/proguard/lj;

    iget-wide v8, v5, Lcom/tencent/bugly/proguard/lj;->De:J

    iput-wide v8, v0, Lcom/tencent/bugly/proguard/qd$a;->rF:J

    .line 58
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/bugly/proguard/lj;

    iget-wide v8, v5, Lcom/tencent/bugly/proguard/lj;->De:J

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/bugly/proguard/lj;

    iget-wide v10, v5, Lcom/tencent/bugly/proguard/lj;->Dg:J

    div-long/2addr v10, v6

    add-long/2addr v8, v10

    iput-wide v8, v0, Lcom/tencent/bugly/proguard/qd$a;->Jp:J

    .line 59
    iput v2, v0, Lcom/tencent/bugly/proguard/qd$a;->repeatCount:I

    .line 60
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/bugly/proguard/lj;

    iget-object v5, v5, Lcom/tencent/bugly/proguard/lj;->Dd:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/bugly/proguard/qd$a;->Jq:Ljava/lang/String;

    .line 61
    iput v1, v0, Lcom/tencent/bugly/proguard/qd$a;->IP:I

    .line 62
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static iY()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->gV()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/ps;JJ)V
    .locals 10

    .line 27
    iget-object v0, p0, Lcom/tencent/bugly/proguard/qd;->Jk:Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->gW()Z

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pz;->In:Lcom/tencent/bugly/proguard/qa;

    .line 30
    iget-wide v0, v0, Lcom/tencent/bugly/proguard/qa;->threshold:J

    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    .line 31
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/pz;->g(Lcom/tencent/bugly/proguard/ps;)V

    .line 32
    iget-object p4, p0, Lcom/tencent/bugly/proguard/qd;->Jk:Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;

    .line 33
    iget-wide v6, p1, Lcom/tencent/bugly/proguard/ps;->Iz:J

    .line 34
    iget-boolean p5, p4, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->CS:Z

    if-eqz p5, :cond_2

    iget-object p5, p4, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->Da:Ljava/lang/Thread;

    if-eqz p5, :cond_2

    .line 35
    invoke-virtual {p5}, Ljava/lang/Thread;->isAlive()Z

    move-result p5

    if-nez p5, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    iget-wide v4, p4, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->Db:J

    move-object v3, p4

    move-wide v8, p2

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->nativeGetStackTrace(JJJ)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-static {p2}, Lcom/tencent/bugly/proguard/lk;->bk(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    .line 38
    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 39
    iget-boolean p4, p4, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->CX:Z

    if-eqz p4, :cond_3

    .line 40
    const-string p4, "#"

    invoke-virtual {p2, p4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p2, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x0

    .line 41
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/ps;->iN()Lcom/tencent/bugly/proguard/ps;

    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/tencent/bugly/proguard/qd;->Jm:Landroid/os/Handler;

    new-instance p4, Lcom/tencent/bugly/proguard/qd$1;

    invoke-direct {p4, p0, p1, p3}, Lcom/tencent/bugly/proguard/qd$1;-><init>(Lcom/tencent/bugly/proguard/qd;Lcom/tencent/bugly/proguard/ps;Ljava/util/ArrayList;)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final a(Lcom/tencent/bugly/proguard/pv;)Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/qd;->Jk:Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lcom/tencent/bugly/proguard/ia;->fM()Lcom/tencent/bugly/proguard/hx;

    move-result-object v0

    const-string v2, "looper_stack"

    .line 4
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/hx;->aM(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ib;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/proguard/ib;->yi:Lcom/tencent/bugly/proguard/iz;

    .line 5
    instance-of v2, v0, Lcom/tencent/bugly/proguard/is;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    check-cast v0, Lcom/tencent/bugly/proguard/is;

    .line 7
    iget-boolean v2, v0, Lcom/tencent/bugly/proguard/is;->zr:Z

    .line 8
    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/is;->yT:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 9
    :goto_0
    new-instance v4, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;

    .line 10
    iget-object v5, p0, Lcom/tencent/bugly/proguard/pz;->Ja:Ljava/lang/Thread;

    .line 11
    invoke-direct {v4, v5, v2, v0}, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;-><init>(Ljava/lang/Thread;ZZ)V

    iput-object v4, p0, Lcom/tencent/bugly/proguard/qd;->Jk:Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;

    .line 12
    iget-boolean v0, v4, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->CS:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->Da:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v3

    .line 14
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/qd;->Jl:Lcom/tencent/bugly/proguard/pv;

    .line 15
    iget-object p1, p0, Lcom/tencent/bugly/proguard/qd;->Jk:Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;

    .line 16
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pz;->In:Lcom/tencent/bugly/proguard/qa;

    .line 17
    iget-wide v2, v0, Lcom/tencent/bugly/proguard/qa;->Jf:J

    long-to-int v0, v2

    mul-int/lit16 v0, v0, 0x3e8

    .line 18
    iget-boolean v2, p1, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->CS:Z

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->Da:Ljava/lang/Thread;

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    iput v0, p1, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->CY:I

    const/16 v0, 0x64

    .line 21
    iput v0, p1, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->CZ:I

    .line 22
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace$1;

    invoke-direct {v2, p1}, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace$1;-><init>(Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QST-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->Da:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/tencent/bugly/proguard/qd;->Jk:Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;

    invoke-virtual {p1}, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->start()Z

    .line 26
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/bugly/proguard/db;->aW()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/bugly/proguard/qd;->Jm:Landroid/os/Handler;

    return v1
.end method

.method public final f(Lcom/tencent/bugly/proguard/ps;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/bugly/proguard/qd;->Jk:Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->start()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final iV()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/qd;->Jk:Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/rmonitor/base/thread/trace/QuickJavaThreadTrace;->gW()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
