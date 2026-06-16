.class Lcom/baidu/mobads/sdk/api/BDAdConfig$2;
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
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$2;->this$0:Lcom/baidu/mobads/sdk/api/BDAdConfig;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$2;->this$0:Lcom/baidu/mobads/sdk/api/BDAdConfig;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$2;->this$0:Lcom/baidu/mobads/sdk/api/BDAdConfig;

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
    .locals 1

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$2;->this$0:Lcom/baidu/mobads/sdk/api/BDAdConfig;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/BDAdConfig;->access$1500(Lcom/baidu/mobads/sdk/api/BDAdConfig;)Lcom/baidu/mobads/sdk/api/BDAdConfig$BDAdInitListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$2;->this$0:Lcom/baidu/mobads/sdk/api/BDAdConfig;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/BDAdConfig;->access$1500(Lcom/baidu/mobads/sdk/api/BDAdConfig;)Lcom/baidu/mobads/sdk/api/BDAdConfig$BDAdInitListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/BDAdConfig$BDAdInitListener;->success()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
