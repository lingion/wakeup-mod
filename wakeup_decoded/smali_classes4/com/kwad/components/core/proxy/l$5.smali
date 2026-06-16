.class final Lcom/kwad/components/core/proxy/l$5;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/proxy/l;->c(Lcom/kwad/sdk/g/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZY:Lcom/kwad/components/core/proxy/l;

.field final synthetic ql:Lcom/kwad/sdk/g/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/proxy/l;Lcom/kwad/sdk/g/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/proxy/l$5;->ZY:Lcom/kwad/components/core/proxy/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/proxy/l$5;->ql:Lcom/kwad/sdk/g/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/proxy/l$5;->ZY:Lcom/kwad/components/core/proxy/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/proxy/l;->a(Lcom/kwad/components/core/proxy/l;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/kwad/components/core/proxy/m;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/kwad/components/core/proxy/l$5;->ql:Lcom/kwad/sdk/g/a;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lcom/kwad/sdk/g/a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method
