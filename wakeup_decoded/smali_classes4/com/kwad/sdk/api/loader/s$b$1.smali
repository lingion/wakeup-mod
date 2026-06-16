.class final Lcom/kwad/sdk/api/loader/s$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/loader/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/loader/s$b;->a(Lcom/kwad/sdk/api/loader/ab;Lcom/kwad/sdk/api/loader/s$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ayR:Lcom/kwad/sdk/api/loader/s$c;

.field final synthetic ayS:Lcom/kwad/sdk/api/loader/ab;

.field final synthetic ayT:Lcom/kwad/sdk/api/loader/s$b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/loader/s$b;Lcom/kwad/sdk/api/loader/s$c;Lcom/kwad/sdk/api/loader/ab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/s$b$1;->ayT:Lcom/kwad/sdk/api/loader/s$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/api/loader/s$b$1;->ayR:Lcom/kwad/sdk/api/loader/s$c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/sdk/api/loader/s$b$1;->ayS:Lcom/kwad/sdk/api/loader/ab;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/api/loader/a$b;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/kwad/sdk/api/loader/a$b;->isLegal()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/s$b$1;->ayR:Lcom/kwad/sdk/api/loader/s$c;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/kwad/sdk/api/loader/a$b;->axR:Lcom/kwad/sdk/api/loader/a$a;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/loader/s$c;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v0, "UpdateData is illegal"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/kwad/sdk/api/loader/s$b$1;->ayS:Lcom/kwad/sdk/api/loader/ab;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/kwad/sdk/api/loader/ab;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/f;->bf(Landroid/content/Context;)Lcom/kwad/sdk/api/loader/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/kwad/sdk/api/loader/f;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :catchall_0
    return-void
.end method
