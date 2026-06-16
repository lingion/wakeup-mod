.class final Lcom/kwad/sdk/utils/af$3;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/af;->RT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/af;->RU()Lcom/kwad/sdk/utils/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/utils/af;->f(Lcom/kwad/sdk/utils/b/a;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/kwad/sdk/utils/b/b;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/kwad/sdk/utils/b/b;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/kwad/sdk/utils/b/b;->a(Lcom/kwad/sdk/utils/b/a;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
