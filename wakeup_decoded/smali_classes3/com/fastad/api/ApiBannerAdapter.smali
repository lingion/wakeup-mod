.class public final Lcom/fastad/api/ApiBannerAdapter;
.super Lcom/homework/fastad/custom/OooO00o;
.source "SourceFile"


# instance fields
.field private mBannerAd:Lcom/fastad/api/banner/BannerAd;


# direct methods
.method public constructor <init>(Ljava/lang/ref/SoftReference;Lo000ooo/o0O0O00;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/model/CodePos;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lo000ooo/o0O0O00;",
            "Lcom/homework/fastad/model/AdPos;",
            "Lcom/homework/fastad/model/CodePos;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "codePos"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/homework/fastad/custom/OooO00o;-><init>(Ljava/lang/ref/SoftReference;Lo000ooo/o0O0O00;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/model/CodePos;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected doDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/ApiBannerAdapter;->mBannerAd:Lcom/fastad/api/banner/BannerAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/fastad/api/banner/BannerAd;->destroy()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method protected doLoadAD()V
    .locals 4

    .line 1
    new-instance v0, Lcom/homework/fastad/common/AdSlot;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/homework/fastad/core/OooOo;->adPos:Lcom/homework/fastad/model/AdPos;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/homework/fastad/common/AdSlot;-><init>(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/fastad/api/open/ApiLoadAd;->INSTANCE:Lcom/fastad/api/open/ApiLoadAd;

    .line 11
    .line 12
    sget-object v2, Lcom/homework/fastad/FastAdType;->BANNER:Lcom/homework/fastad/FastAdType;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/homework/fastad/FastAdType;->getAdType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Lcom/fastad/api/ApiBannerAdapter$doLoadAD$1;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lcom/fastad/api/ApiBannerAdapter$doLoadAD$1;-><init>(Lcom/fastad/api/ApiBannerAdapter;Lcom/homework/fastad/common/AdSlot;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2, v3}, Lcom/fastad/api/open/ApiLoadAd;->loadAdByOriginType(Lcom/homework/fastad/common/AdSlot;ILcom/fastad/api/open/ApiAdLoadInterface;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected doShowAD()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fastad/api/ApiBannerAdapter;->mBannerAd:Lcom/fastad/api/banner/BannerAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooOo;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/homework/fastad/custom/OooO00o;->getMBannerSetting()Lo000ooo/o0O0O00;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/fastad/api/ApiBannerAdapter$doShowAD$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/fastad/api/ApiBannerAdapter$doShowAD$1;-><init>(Lcom/fastad/api/ApiBannerAdapter;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v1, v3, v2}, Lcom/fastad/api/banner/BannerAd;->showAdView(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/fastad/api/banner/BannerAdActionListener;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final getMBannerAd()Lcom/fastad/api/banner/BannerAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/ApiBannerAdapter;->mBannerAd:Lcom/fastad/api/banner/BannerAd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMBannerAd(Lcom/fastad/api/banner/BannerAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/api/ApiBannerAdapter;->mBannerAd:Lcom/fastad/api/banner/BannerAd;

    .line 2
    .line 3
    return-void
.end method
