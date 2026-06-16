.class public Lcom/baidu/mobads/container/w/a/f;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/w/a/f$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x1388


# instance fields
.field private b:Lcom/baidu/mobads/container/w/a/f$a;

.field private final c:Landroid/os/Handler;

.field private final d:I

.field private volatile e:J

.field private volatile f:Z

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1388

    .line 1
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/w/a/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/w/a/f;->c:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/baidu/mobads/container/w/a/f;->e:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mobads/container/w/a/f;->f:Z

    .line 6
    new-instance v0, Lcom/baidu/mobads/container/w/a/g;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/w/a/g;-><init>(Lcom/baidu/mobads/container/w/a/f;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/w/a/f;->g:Ljava/lang/Runnable;

    .line 7
    iput p1, p0, Lcom/baidu/mobads/container/w/a/f;->d:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/w/a/f;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mobads/container/w/a/f;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/w/a/f;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/baidu/mobads/container/w/a/f;->f:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/container/w/a/f$a;)Lcom/baidu/mobads/container/w/a/f;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/container/w/a/f;->b:Lcom/baidu/mobads/container/w/a/f$a;

    return-object p0
.end method

.method public run()V
    .locals 9

    .line 1
    const-string v0, "Mobads_ANR_WatchDog"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/baidu/mobads/container/w/a/f;->d:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/baidu/mobads/container/w/a/f;->e:J

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v7, v2, v5

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_1
    iget-wide v7, p0, Lcom/baidu/mobads/container/w/a/f;->e:J

    .line 28
    .line 29
    add-long/2addr v7, v0

    .line 30
    iput-wide v7, p0, Lcom/baidu/mobads/container/w/a/f;->e:J

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/baidu/mobads/container/w/a/f;->c:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/baidu/mobads/container/w/a/f;->g:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    iget-wide v2, p0, Lcom/baidu/mobads/container/w/a/f;->e:J

    .line 45
    .line 46
    cmp-long v7, v2, v5

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/baidu/mobads/container/w/a/f;->f:Z

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/baidu/mobads/container/w/a/f;->b:Lcom/baidu/mobads/container/w/a/f$a;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-wide v1, p0, Lcom/baidu/mobads/container/w/a/f;->e:J

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/container/w/a/f$a;->a(J)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget v0, p0, Lcom/baidu/mobads/container/w/a/f;->d:I

    .line 64
    .line 65
    int-to-long v0, v0

    .line 66
    iput-boolean v4, p0, Lcom/baidu/mobads/container/w/a/f;->f:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    :cond_4
    return-void
.end method
