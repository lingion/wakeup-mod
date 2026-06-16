.class final Lcom/kwad/sdk/core/adlog/c$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/adlog/c;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aBQ:Lorg/json/JSONObject;

.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/c$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/core/adlog/c$1;->aBQ:Lorg/json/JSONObject;

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
    .locals 4

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/adlog/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/c$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    .line 8
    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->downLoadType:I

    .line 9
    .line 10
    iput v1, v0, Lcom/kwad/sdk/core/adlog/a$a;->aBv:I

    .line 11
    .line 12
    new-instance v1, Lcom/kwad/sdk/core/adlog/c/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/c$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 22
    .line 23
    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->downloadSource:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dy(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/c$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/c$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/kwad/sdk/core/adlog/c/b;->Gz()Lcom/kwad/sdk/core/adlog/c/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c$1;->aBQ:Lorg/json/JSONObject;

    .line 41
    .line 42
    const/16 v3, 0x1f

    .line 43
    .line 44
    invoke-static {v1, v3, v0, v2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadFilePath:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/kwad/sdk/utils/as;->ay(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
