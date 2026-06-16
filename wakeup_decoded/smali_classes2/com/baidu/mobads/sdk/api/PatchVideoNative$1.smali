.class Lcom/baidu/mobads/sdk/api/PatchVideoNative$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;


# instance fields
.field final synthetic this$0:Lcom/baidu/mobads/sdk/api/PatchVideoNative;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/api/PatchVideoNative;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative$1;->this$0:Lcom/baidu/mobads/sdk/api/PatchVideoNative;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLpClosed()V
    .locals 0

    return-void
.end method

.method public onNativeFail(ILjava/lang/String;Lcom/baidu/mobads/sdk/api/NativeResponse;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative$1;->this$0:Lcom/baidu/mobads/sdk/api/PatchVideoNative;

    .line 2
    .line 3
    invoke-static {p3, p1, p2}, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->access$200(Lcom/baidu/mobads/sdk/api/PatchVideoNative;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNativeLoad(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mobads/sdk/api/NativeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Lcom/baidu/mobads/sdk/api/XAdVideoResponse;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/baidu/mobads/sdk/api/NativeResponse;

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lcom/baidu/mobads/sdk/api/XAdVideoResponse;-><init>(Lcom/baidu/mobads/sdk/api/NativeResponse;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative$1;->this$0:Lcom/baidu/mobads/sdk/api/PatchVideoNative;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/baidu/mobads/sdk/api/PrerollVideoResponse;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->access$002(Lcom/baidu/mobads/sdk/api/PatchVideoNative;Lcom/baidu/mobads/sdk/api/PrerollVideoResponse;)Lcom/baidu/mobads/sdk/api/PrerollVideoResponse;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative$1;->this$0:Lcom/baidu/mobads/sdk/api/PatchVideoNative;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->access$100(Lcom/baidu/mobads/sdk/api/PatchVideoNative;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onNoAd(ILjava/lang/String;Lcom/baidu/mobads/sdk/api/NativeResponse;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative$1;->this$0:Lcom/baidu/mobads/sdk/api/PatchVideoNative;

    .line 2
    .line 3
    invoke-static {p3, p1, p2}, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->access$200(Lcom/baidu/mobads/sdk/api/PatchVideoNative;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVideoDownloadFailed()V
    .locals 0

    return-void
.end method

.method public onVideoDownloadSuccess()V
    .locals 0

    return-void
.end method
