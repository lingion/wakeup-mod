.class Lcom/baidu/mobads/container/rewardvideo/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/components/f/f$b;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/z;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/z;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    const-string p2, "0"

    invoke-static {p1, p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->e(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string p2, "0"

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string p1, "code"

    const/16 v1, 0x190

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    const-string p1, "isValid"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/z;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {v0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->e(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/z;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p1, p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->e(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/z;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    invoke-static {p1, p2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->e(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
