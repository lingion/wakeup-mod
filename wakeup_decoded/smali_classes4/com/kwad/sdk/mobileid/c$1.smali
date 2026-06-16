.class final Lcom/kwad/sdk/mobileid/c$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/mobileid/c;->A(Lcom/kwad/sdk/commercial/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic azV:Lcom/kwad/sdk/commercial/c/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/mobileid/c$1;->azV:Lcom/kwad/sdk/commercial/c/a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/mobileid/c$1;->azV:Lcom/kwad/sdk/commercial/c/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "asyncReport json: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/kwad/sdk/mobileid/c$1;->azV:Lcom/kwad/sdk/commercial/c/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "UAIDMonitor"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/mobileid/c$1;->azV:Lcom/kwad/sdk/commercial/c/a;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/kwad/sdk/commercial/c;->y(Lcom/kwad/sdk/commercial/c/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
