.class final Lcom/kwad/sdk/api/loader/s$d$1;
.super Lcom/kwad/sdk/api/loader/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/loader/s$d;->a(Lcom/kwad/sdk/api/loader/ab;Lcom/kwad/sdk/api/loader/s$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/api/loader/s$a<",
        "Lcom/kwad/sdk/api/loader/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ayR:Lcom/kwad/sdk/api/loader/s$c;

.field final synthetic ayS:Lcom/kwad/sdk/api/loader/ab;

.field final synthetic ayV:Lcom/kwad/sdk/api/loader/s$d;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/loader/s$d;Lcom/kwad/sdk/api/loader/s$c;Lcom/kwad/sdk/api/loader/ab;Lcom/kwad/sdk/api/loader/s$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/s$d$1;->ayV:Lcom/kwad/sdk/api/loader/s$d;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/kwad/sdk/api/loader/s$d$1;->ayS:Lcom/kwad/sdk/api/loader/ab;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/kwad/sdk/api/loader/s$d$1;->ayR:Lcom/kwad/sdk/api/loader/s$c;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/kwad/sdk/api/loader/s$a;-><init>(Lcom/kwad/sdk/api/loader/s$c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private c(Lcom/kwad/sdk/api/loader/a$a;)V
    .locals 6
    .param p1    # Lcom/kwad/sdk/api/loader/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/l;->a(Lcom/kwad/sdk/api/loader/a$a;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/kwad/sdk/api/loader/s$d$1;->ayS:Lcom/kwad/sdk/api/loader/ab;

    .line 10
    .line 11
    invoke-interface {v3}, Lcom/kwad/sdk/api/loader/ab;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p1, Lcom/kwad/sdk/api/loader/a$a;->sdkVersion:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v4}, Lcom/kwad/sdk/api/loader/j;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p1, Lcom/kwad/sdk/api/loader/a$a;->axP:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v2}, Lcom/kwad/sdk/api/loader/k;->c(Ljava/lang/String;Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v3, v0

    .line 31
    invoke-static {p1, v3, v4}, Lcom/kwad/sdk/api/loader/l;->a(Lcom/kwad/sdk/api/loader/a$a;J)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p1, Lcom/kwad/sdk/api/loader/a$a;->axQ:Ljava/io/File;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/kwad/sdk/api/loader/s$d$1;->ayR:Lcom/kwad/sdk/api/loader/s$c;

    .line 37
    .line 38
    invoke-interface {v3, p1}, Lcom/kwad/sdk/api/loader/s$c;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v3

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sub-long/2addr v4, v0

    .line 48
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v4, v5, v0}, Lcom/kwad/sdk/api/loader/l;->a(Lcom/kwad/sdk/api/loader/a$a;JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/kwad/sdk/api/loader/j;->j(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic k(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    check-cast p1, Lcom/kwad/sdk/api/loader/a$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/s$d$1;->c(Lcom/kwad/sdk/api/loader/a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
