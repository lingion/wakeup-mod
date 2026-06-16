.class final Lcom/kwad/sdk/core/adlog/c$2;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/adlog/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
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
    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/c$2;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/core/adlog/c$2;->aBQ:Lorg/json/JSONObject;

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
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c$2;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->az(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/as;->az(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lcom/kwad/sdk/core/adlog/c/a;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c$2;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 23
    .line 24
    iget v3, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->downloadSource:I

    .line 25
    .line 26
    iput v3, v1, Lcom/kwad/sdk/core/adlog/c/a;->downloadSource:I

    .line 27
    .line 28
    iput v0, v1, Lcom/kwad/sdk/core/adlog/c/a;->aCB:I

    .line 29
    .line 30
    iget-object v0, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->installFrom:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v1, Lcom/kwad/sdk/core/adlog/c/a;->aCC:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Lcom/kwad/sdk/core/adlog/a$a;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/adlog/c/a;->a(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/a;

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lcom/kwad/sdk/core/adlog/c/a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c$2;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 45
    .line 46
    iget v3, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->downLoadType:I

    .line 47
    .line 48
    iput v3, v0, Lcom/kwad/sdk/core/adlog/a$a;->aBv:I

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    iget-object v3, p0, Lcom/kwad/sdk/core/adlog/c$2;->aBQ:Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-static {v2, v0, v1, v3}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
