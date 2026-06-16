.class final Lcom/kwad/sdk/o/l$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/o/l;->LB()V
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
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/o/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/o/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/o/l;->a(Lcom/kwad/sdk/o/l$a;)Lcom/kwad/sdk/o/l$a;

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-class v0, Lcom/kwad/sdk/service/a/h;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/kwad/sdk/service/a/h;

    .line 16
    .line 17
    new-instance v1, Lcom/kwad/sdk/o/l$1$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/kwad/sdk/o/l$1$1;-><init>(Lcom/kwad/sdk/o/l$1;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v2, v1}, Lcom/kwad/sdk/service/a/h;->getAppConfigData(Ljava/lang/Object;Lcom/kwad/sdk/g/b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-static {}, Lcom/kwad/sdk/o/l;->UP()Lcom/kwad/sdk/o/l$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :catchall_0
    return-void
.end method
