.class public final Lcom/fastad/baidu/half/open/BaiduAdLoader$loadAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/homework/fastad/util/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/baidu/half/open/BaiduAdLoader;->loadAd(Lcom/fastad/baidu/half/open/BaiduAdSlot;Lcom/baidu/mobads/sdk/api/BaiduNativeManager;ZLandroid/app/Activity;Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$AdListener;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $adListener:Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$AdListener;

.field final synthetic $baiduAdSlot:Lcom/fastad/baidu/half/open/BaiduAdSlot;

.field final synthetic $isCacheRequestType:Z

.field final synthetic $loadActivity:Landroid/app/Activity;

.field final synthetic $nativeManager:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

.field final synthetic $setValue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/baidu/mobads/sdk/api/BaiduNativeManager;",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fastad/baidu/half/open/BaiduAdSlot;Lcom/baidu/mobads/sdk/api/BaiduNativeManager;ZLandroid/app/Activity;Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$AdListener;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fastad/baidu/half/open/BaiduAdSlot;",
            "Lcom/baidu/mobads/sdk/api/BaiduNativeManager;",
            "Z",
            "Landroid/app/Activity;",
            "Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$AdListener;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/baidu/mobads/sdk/api/BaiduNativeManager;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fastad/baidu/half/open/BaiduAdLoader$loadAd$1;->$baiduAdSlot:Lcom/fastad/baidu/half/open/BaiduAdSlot;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fastad/baidu/half/open/BaiduAdLoader$loadAd$1;->$nativeManager:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/fastad/baidu/half/open/BaiduAdLoader$loadAd$1;->$isCacheRequestType:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fastad/baidu/half/open/BaiduAdLoader$loadAd$1;->$loadActivity:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/fastad/baidu/half/open/BaiduAdLoader$loadAd$1;->$adListener:Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$AdListener;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/fastad/baidu/half/open/BaiduAdLoader$loadAd$1;->$setValue:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fastad/baidu/half/open/BaiduAdLoader$loadAd$1;->$adListener:Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$AdListener;

    .line 2
    .line 3
    const-string p2, "9919"

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-interface {p1, p2, v0}, Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$ErrorListener;->onError(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public success()V
    .locals 7

    .line 1
    sget-object v0, Lcom/fastad/baidu/half/open/BaiduAdLoader;->INSTANCE:Lcom/fastad/baidu/half/open/BaiduAdLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fastad/baidu/half/open/BaiduAdLoader$loadAd$1;->$baiduAdSlot:Lcom/fastad/baidu/half/open/BaiduAdSlot;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fastad/baidu/half/open/BaiduAdLoader$loadAd$1;->$nativeManager:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/fastad/baidu/half/open/BaiduAdLoader$loadAd$1;->$isCacheRequestType:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/fastad/baidu/half/open/BaiduAdLoader$loadAd$1;->$loadActivity:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/fastad/baidu/half/open/BaiduAdLoader$loadAd$1;->$adListener:Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$AdListener;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/fastad/baidu/half/open/BaiduAdLoader$loadAd$1;->$setValue:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/fastad/baidu/half/open/BaiduAdLoader;->loadAdTrue(Lcom/fastad/baidu/half/open/BaiduAdSlot;Lcom/baidu/mobads/sdk/api/BaiduNativeManager;ZLandroid/app/Activity;Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$AdListener;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
