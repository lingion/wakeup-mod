.class Lcom/baidu/mobads/sdk/api/BDAdConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/z$a;


# instance fields
.field final synthetic this$0:Lcom/baidu/mobads/sdk/api/BDAdConfig;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/api/BDAdConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$1;->this$0:Lcom/baidu/mobads/sdk/api/BDAdConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$1;->this$0:Lcom/baidu/mobads/sdk/api/BDAdConfig;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/BDAdConfig;->access$1500(Lcom/baidu/mobads/sdk/api/BDAdConfig;)Lcom/baidu/mobads/sdk/api/BDAdConfig$BDAdInitListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$1;->this$0:Lcom/baidu/mobads/sdk/api/BDAdConfig;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/BDAdConfig;->access$1500(Lcom/baidu/mobads/sdk/api/BDAdConfig;)Lcom/baidu/mobads/sdk/api/BDAdConfig$BDAdInitListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/BDAdConfig$BDAdInitListener;->fail()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/z;->a()Lcom/baidu/mobads/sdk/internal/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/z;->c()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$1;->this$0:Lcom/baidu/mobads/sdk/api/BDAdConfig;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/baidu/mobads/sdk/api/BDAdConfig;->access$1400(Lcom/baidu/mobads/sdk/api/BDAdConfig;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->initConfig(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "permission_module"

    .line 21
    .line 22
    invoke-static {}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->getPermissionInfo()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->onTaskDistribute(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$1;->this$0:Lcom/baidu/mobads/sdk/api/BDAdConfig;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/BDAdConfig;->access$1500(Lcom/baidu/mobads/sdk/api/BDAdConfig;)Lcom/baidu/mobads/sdk/api/BDAdConfig$BDAdInitListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$1;->this$0:Lcom/baidu/mobads/sdk/api/BDAdConfig;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/BDAdConfig;->access$1500(Lcom/baidu/mobads/sdk/api/BDAdConfig;)Lcom/baidu/mobads/sdk/api/BDAdConfig$BDAdInitListener;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/BDAdConfig$BDAdInitListener;->success()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
