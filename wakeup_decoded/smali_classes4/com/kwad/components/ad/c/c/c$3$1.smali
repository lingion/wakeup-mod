.class final Lcom/kwad/components/ad/c/c/c$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/c/c/c$3;->a(IILcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cR:I

.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic cT:Lcom/kwad/components/ad/c/c/c$3;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/c/c/c$3;ILcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/c/c/c$3$1;->cT:Lcom/kwad/components/ad/c/c/c$3;

    .line 2
    .line 3
    iput p2, p0, Lcom/kwad/components/ad/c/c/c$3$1;->cR:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/ad/c/c/c$3$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    .line 12
    .line 13
    const-string v2, "101"

    .line 14
    .line 15
    iput-object v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->templateId:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p0, Lcom/kwad/components/ad/c/c/c$3$1;->cR:I

    .line 18
    .line 19
    iput v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->mH:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/kwad/components/ad/c/c/c$3$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
