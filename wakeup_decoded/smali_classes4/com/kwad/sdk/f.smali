.class public final Lcom/kwad/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile awk:Z

.field private awl:Lcom/kwad/sdk/g/a;


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/g/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/sdk/f;->awk:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/kwad/sdk/f;->awl:Lcom/kwad/sdk/g/a;

    .line 8
    .line 9
    return-void
.end method

.method public static ad(J)Lcom/kwad/sdk/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/f$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/f$1;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/f;->d(Lcom/kwad/sdk/g/a;)Lcom/kwad/sdk/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static ae(J)Lcom/kwad/sdk/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/f$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/f$2;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/f;->d(Lcom/kwad/sdk/g/a;)Lcom/kwad/sdk/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static af(J)Lcom/kwad/sdk/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/f$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/f$3;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/f;->d(Lcom/kwad/sdk/g/a;)Lcom/kwad/sdk/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static ag(J)Lcom/kwad/sdk/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/f$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/f$4;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/f;->d(Lcom/kwad/sdk/g/a;)Lcom/kwad/sdk/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static d(Lcom/kwad/sdk/g/a;)Lcom/kwad/sdk/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/sdk/f;-><init>(Lcom/kwad/sdk/g/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized report()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/f;->awl:Lcom/kwad/sdk/g/a;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/kwad/sdk/f;->awk:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/f;->awl:Lcom/kwad/sdk/g/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcom/kwad/sdk/g/a;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/kwad/sdk/f;->awk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method
