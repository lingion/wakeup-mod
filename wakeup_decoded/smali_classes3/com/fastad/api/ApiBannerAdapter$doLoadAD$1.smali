.class public final Lcom/fastad/api/ApiBannerAdapter$doLoadAD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fastad/api/open/ApiAdLoadInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/api/ApiBannerAdapter;->doLoadAD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $apiAdSlot:Lcom/homework/fastad/common/AdSlot;

.field final synthetic this$0:Lcom/fastad/api/ApiBannerAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/api/ApiBannerAdapter;Lcom/homework/fastad/common/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/api/ApiBannerAdapter$doLoadAD$1;->this$0:Lcom/fastad/api/ApiBannerAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fastad/api/ApiBannerAdapter$doLoadAD$1;->$apiAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdLoad(Lcom/fastad/api/model/ApiAdModel;)V
    .locals 3

    .line 1
    const-string v0, "apiAdModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fastad/api/ApiBannerAdapter$doLoadAD$1;->this$0:Lcom/fastad/api/ApiBannerAdapter;

    .line 7
    .line 8
    new-instance v1, Lcom/fastad/api/banner/BannerAd;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fastad/api/ApiBannerAdapter$doLoadAD$1;->$apiAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lcom/fastad/api/banner/BannerAd;-><init>(Lcom/fastad/api/model/ApiAdModel;Lcom/homework/fastad/common/AdSlot;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/fastad/api/ApiBannerAdapter;->setMBannerAd(Lcom/fastad/api/banner/BannerAd;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/fastad/api/ApiBannerAdapter$doLoadAD$1;->this$0:Lcom/fastad/api/ApiBannerAdapter;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/homework/fastad/core/OooOo;->handleSucceed()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/ApiBannerAdapter$doLoadAD$1;->this$0:Lcom/fastad/api/ApiBannerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/homework/fastad/core/OooOo;->handleFailed(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
