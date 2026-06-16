.class public final Lcom/fastad/baidu/half/open/BaiduAdLoader$loadAdTrue$feedAdListener$1$onNativeLoad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000oooO/o0OOOO00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/baidu/half/open/BaiduAdLoader$loadAdTrue$feedAdListener$1;->onNativeLoad(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $adListener:Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$AdListener;

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mobads/sdk/api/NativeResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$AdListener;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$AdListener;",
            "Ljava/util/List<",
            "Lcom/baidu/mobads/sdk/api/NativeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fastad/baidu/half/open/BaiduAdLoader$loadAdTrue$feedAdListener$1$onNativeLoad$1;->$adListener:Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$AdListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fastad/baidu/half/open/BaiduAdLoader$loadAdTrue$feedAdListener$1$onNativeLoad$1;->$list:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public requestError(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fastad/baidu/half/open/BaiduAdLoader$loadAdTrue$feedAdListener$1$onNativeLoad$1;->$adListener:Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$AdListener;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$ErrorListener;->onError(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public requestSuccess(Lcom/homework/fastad/common/model/SdkRenderAdModel;)V
    .locals 3

    .line 1
    const-string v0, "sdkRenderAdModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fastad/baidu/half/open/BaiduAdLoader$loadAdTrue$feedAdListener$1$onNativeLoad$1;->$adListener:Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$AdListener;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fastad/baidu/half/open/BaiduAdLoader$loadAdTrue$feedAdListener$1$onNativeLoad$1;->$list:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/baidu/mobads/sdk/api/NativeResponse;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$AdListener;->onAdLoad(Lcom/baidu/mobads/sdk/api/NativeResponse;Lcom/homework/fastad/common/model/SdkRenderAdModel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
