.class public final Lcom/homework/fastad/model/local/FeedBackModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/baidu/homework/common/utils/INoProguard;


# instance fields
.field private adDesc:Ljava/lang/String;

.field private adId:Ljava/lang/String;

.field private adOwnerName:Ljava/lang/String;

.field private adTitle:Ljava/lang/String;

.field private adnId:Ljava/lang/String;

.field private codePosEcpm:F

.field private codePosId:Ljava/lang/String;

.field private deepLink:Ljava/lang/String;

.field private materialContent:Ljava/lang/String;

.field private renderType:I

.field private targetUrl:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/homework/fastad/model/local/FeedBackModel;->adnId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/homework/fastad/model/local/FeedBackModel;->adId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/homework/fastad/model/local/FeedBackModel;->codePosId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/homework/fastad/model/local/FeedBackModel;->adTitle:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/homework/fastad/model/local/FeedBackModel;->adDesc:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/homework/fastad/model/local/FeedBackModel;->url:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/homework/fastad/model/local/FeedBackModel;->deepLink:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/homework/fastad/model/local/FeedBackModel;->adOwnerName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/homework/fastad/model/local/FeedBackModel;->targetUrl:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/homework/fastad/model/local/FeedBackModel;->materialContent:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getAdDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/model/local/FeedBackModel;->adDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/model/local/FeedBackModel;->adId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdOwnerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/model/local/FeedBackModel;->adOwnerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/model/local/FeedBackModel;->adTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdnId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/model/local/FeedBackModel;->adnId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCodePosEcpm()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/homework/fastad/model/local/FeedBackModel;->codePosEcpm:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCodePosId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/model/local/FeedBackModel;->codePosId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeepLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/model/local/FeedBackModel;->deepLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaterialContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/model/local/FeedBackModel;->materialContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenderType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/homework/fastad/model/local/FeedBackModel;->renderType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTargetUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/model/local/FeedBackModel;->targetUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/model/local/FeedBackModel;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAdDesc(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/homework/fastad/model/local/FeedBackModel;->adDesc:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAdId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/homework/fastad/model/local/FeedBackModel;->adId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAdOwnerName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/homework/fastad/model/local/FeedBackModel;->adOwnerName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAdTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/homework/fastad/model/local/FeedBackModel;->adTitle:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAdnId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/homework/fastad/model/local/FeedBackModel;->adnId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCodePosEcpm(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/homework/fastad/model/local/FeedBackModel;->codePosEcpm:F

    .line 2
    .line 3
    return-void
.end method

.method public final setCodePosId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/homework/fastad/model/local/FeedBackModel;->codePosId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDeepLink(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/homework/fastad/model/local/FeedBackModel;->deepLink:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMaterialContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/homework/fastad/model/local/FeedBackModel;->materialContent:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRenderType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/homework/fastad/model/local/FeedBackModel;->renderType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/homework/fastad/model/local/FeedBackModel;->targetUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/homework/fastad/model/local/FeedBackModel;->url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
