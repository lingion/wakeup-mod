.class final Lcom/kwad/components/core/innerEc/f$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/innerEc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/innerEc/f$2;->onSuccess(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RH:I

.field final synthetic RI:Lcom/kwad/components/core/innerEc/f$2;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/innerEc/f$2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/innerEc/f$2$1;->RI:Lcom/kwad/components/core/innerEc/f$2;

    .line 2
    .line 3
    iput p2, p0, Lcom/kwad/components/core/innerEc/f$2$1;->RH:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;)V
    .locals 9

    .line 1
    const-string v0, "SdkInnerECWrapper"

    .line 2
    .line 3
    const-string v1, "startAuthPage startCodebind onSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/f$2$1;->RI:Lcom/kwad/components/core/innerEc/f$2;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/kwad/components/core/innerEc/f$2;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    const-string v1, "app"

    .line 13
    .line 14
    iget v2, p0, Lcom/kwad/components/core/innerEc/f$2$1;->RH:I

    .line 15
    .line 16
    const-string v3, "success"

    .line 17
    .line 18
    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {}, Lcom/kwad/components/core/innerEc/e;->qH()Lcom/kwad/components/core/innerEc/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v2, p1, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;->userId:J

    .line 34
    .line 35
    iget-object v4, p1, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;->serviceToken:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;->expire:J

    .line 38
    .line 39
    iget-object v7, p1, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;->sid:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v8}, Lcom/kwad/components/core/innerEc/e;->a(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/kwad/components/core/innerEc/f$2$1;->RI:Lcom/kwad/components/core/innerEc/f$2;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/kwad/components/core/innerEc/f$2;->RG:Lcom/kwad/components/core/innerEc/a/k;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/kwad/components/core/innerEc/a/k;->oA()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/kwad/components/core/innerEc/f$2$1;->RI:Lcom/kwad/components/core/innerEc/f$2;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/kwad/components/core/innerEc/f$2;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->isDoAuth:Z

    .line 57
    .line 58
    iget-object p1, p1, Lcom/kwad/components/core/innerEc/f$2;->dq:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/kwad/components/core/innerEc/qcpx/b;->h(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/kwad/components/core/innerEc/f$2$1;->RI:Lcom/kwad/components/core/innerEc/f$2;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/kwad/components/core/innerEc/f$2;->dq:Landroid/content/Context;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/kwad/components/core/innerEc/f$2;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/kwad/components/core/innerEc/f;->g(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final qF()V
    .locals 4

    .line 1
    const-string v0, "SdkInnerECWrapper"

    .line 2
    .line 3
    const-string v1, "startAuthPage startCode bind onFail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/f$2$1;->RI:Lcom/kwad/components/core/innerEc/f$2;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/kwad/components/core/innerEc/f$2;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    const-string v1, "app"

    .line 13
    .line 14
    iget v2, p0, Lcom/kwad/components/core/innerEc/f$2$1;->RH:I

    .line 15
    .line 16
    const-string v3, "fail"

    .line 17
    .line 18
    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/f$2$1;->RI:Lcom/kwad/components/core/innerEc/f$2;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/kwad/components/core/innerEc/f$2;->RG:Lcom/kwad/components/core/innerEc/a/k;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/kwad/components/core/innerEc/a/k;->oB()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
