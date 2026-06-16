.class final Lcom/kwad/components/core/innerEc/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/adInnerEc/login/IAdInnerEcLoginBindListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/innerEc/f;->b(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/innerEc/a/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RG:Lcom/kwad/components/core/innerEc/a/k;

.field final synthetic Rx:Ljava/lang/String;

.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic dq:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/innerEc/a/k;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/innerEc/f$2;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/innerEc/f$2;->RG:Lcom/kwad/components/core/innerEc/a/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/core/innerEc/f$2;->dq:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kwad/components/core/innerEc/f$2;->Rx:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCancel(ZI)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kwad/components/core/innerEc/f$2;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    const-string v0, "reject"

    .line 4
    .line 5
    const-string v1, "app"

    .line 6
    .line 7
    invoke-static {p1, v0, v1, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onFailed(ILjava/lang/String;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/kwad/components/core/innerEc/f$2;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    const-string v0, "fail"

    .line 4
    .line 5
    const-string v1, "app"

    .line 6
    .line 7
    invoke-static {p2, v0, v1, p3}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/16 p2, 0x2712

    .line 11
    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/kwad/components/core/innerEc/f$2;->RG:Lcom/kwad/components/core/innerEc/a/k;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/kwad/components/core/innerEc/a/k;->oB()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "SdkInnerECWrapper"

    .line 2
    .line 3
    const-string v1, "startAuthPage startAuthPage onSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/kwad/components/core/innerEc/e;->qH()Lcom/kwad/components/core/innerEc/e;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/kwad/components/core/innerEc/f$2$1;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2}, Lcom/kwad/components/core/innerEc/f$2$1;-><init>(Lcom/kwad/components/core/innerEc/f$2;I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/kwad/components/core/innerEc/f$2;->Rx:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0, p2}, Lcom/kwad/components/core/innerEc/e;->b(Ljava/lang/String;Lcom/kwad/components/core/innerEc/c;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
