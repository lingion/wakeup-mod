.class final Lcom/kwad/sdk/core/adlog/b$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/adlog/b;->a(Lcom/kwad/sdk/core/adlog/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aBM:Lcom/kwad/sdk/core/adlog/c/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/adlog/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/b$1;->aBM:Lcom/kwad/sdk/core/adlog/c/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/adlog/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/b$1;->aBM:Lcom/kwad/sdk/core/adlog/c/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/adlog/a;-><init>(Lcom/kwad/sdk/core/adlog/c/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kwad/sdk/core/adlog/a;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/kwad/sdk/core/adlog/a;->getBody()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/b$1;->aBM:Lcom/kwad/sdk/core/adlog/c/a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v0, v2, v3}, Lcom/kwad/sdk/core/adlog/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/a;Lcom/kwad/sdk/core/adlog/a/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
