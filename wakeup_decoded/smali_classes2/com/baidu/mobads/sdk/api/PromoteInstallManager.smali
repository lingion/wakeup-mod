.class public Lcom/baidu/mobads/sdk/api/PromoteInstallManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/PromoteInstallManager$PromoteInstallListener;
    }
.end annotation


# instance fields
.field private promoteInstallListener:Lcom/baidu/mobads/sdk/api/PromoteInstallManager$PromoteInstallListener;

.field private promoteInstallProd:Lcom/baidu/mobads/sdk/internal/ap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/api/PromoteInstallManager$PromoteInstallListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/PromoteInstallManager;->promoteInstallListener:Lcom/baidu/mobads/sdk/api/PromoteInstallManager$PromoteInstallListener;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/baidu/mobads/sdk/internal/ap;->a(Landroid/content/Context;Lcom/baidu/mobads/sdk/api/PromoteInstallManager$PromoteInstallListener;)Lcom/baidu/mobads/sdk/internal/ap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/PromoteInstallManager;->promoteInstallProd:Lcom/baidu/mobads/sdk/internal/ap;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const-string p1, "context\u4e3a\u7a7a \u521d\u59cb\u5316\u5931\u8d25"

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lcom/baidu/mobads/sdk/api/PromoteInstallManager$PromoteInstallListener;->onFail(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getPromoteInstallAdInfo()Lcom/baidu/mobads/sdk/api/IPromoteInstallAdInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PromoteInstallManager;->promoteInstallProd:Lcom/baidu/mobads/sdk/internal/ap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/ap;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PromoteInstallManager;->promoteInstallProd:Lcom/baidu/mobads/sdk/internal/ap;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/ap;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PromoteInstallManager;->promoteInstallProd:Lcom/baidu/mobads/sdk/internal/ap;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/ap;->a(Z)Lcom/baidu/mobads/sdk/api/IPromoteInstallAdInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PromoteInstallManager;->promoteInstallListener:Lcom/baidu/mobads/sdk/api/PromoteInstallManager$PromoteInstallListener;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v1, "\u529f\u80fd\u6682\u4e0d\u53ef\u7528\uff0c\u8bf7\u8054\u7cfb\u5546\u52a1\u540c\u5b66"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/baidu/mobads/sdk/api/PromoteInstallManager$PromoteInstallListener;->onFail(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0
.end method

.method public hasPromoteInstallApp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PromoteInstallManager;->promoteInstallProd:Lcom/baidu/mobads/sdk/internal/ap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/ap;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PromoteInstallManager;->promoteInstallProd:Lcom/baidu/mobads/sdk/internal/ap;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/ap;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PromoteInstallManager;->promoteInstallListener:Lcom/baidu/mobads/sdk/api/PromoteInstallManager$PromoteInstallListener;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "\u529f\u80fd\u6682\u4e0d\u53ef\u7528\uff0c\u8bf7\u8054\u7cfb\u5546\u52a1\u540c\u5b66"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/baidu/mobads/sdk/api/PromoteInstallManager$PromoteInstallListener;->onFail(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public showPromoteInstallDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PromoteInstallManager;->promoteInstallProd:Lcom/baidu/mobads/sdk/internal/ap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/ap;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PromoteInstallManager;->promoteInstallProd:Lcom/baidu/mobads/sdk/internal/ap;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/ap;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PromoteInstallManager;->promoteInstallProd:Lcom/baidu/mobads/sdk/internal/ap;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/ap;->a(Z)Lcom/baidu/mobads/sdk/api/IPromoteInstallAdInfo;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PromoteInstallManager;->promoteInstallListener:Lcom/baidu/mobads/sdk/api/PromoteInstallManager$PromoteInstallListener;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v1, "\u529f\u80fd\u6682\u4e0d\u53ef\u7528\uff0c\u8bf7\u8054\u7cfb\u5546\u52a1\u540c\u5b66"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/baidu/mobads/sdk/api/PromoteInstallManager$PromoteInstallListener;->onFail(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
