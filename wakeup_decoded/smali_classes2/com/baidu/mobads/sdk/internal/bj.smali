.class Lcom/baidu/mobads/sdk/internal/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/z$a;


# instance fields
.field final synthetic c:Lcom/baidu/mobads/sdk/internal/bi;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/internal/bi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bj;->c:Lcom/baidu/mobads/sdk/internal/bi;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->c:Lcom/baidu/mobads/sdk/internal/bi;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/bi;->k:Lcom/baidu/mobads/sdk/internal/bt;

    .line 4
    .line 5
    const-string v1, "XAbstractProdTemplate"

    .line 6
    .line 7
    const-string v2, "AbstractProdTemplate,load-dex\u8bf7\u6c42\uff0c\u56de\u8c03\u5931\u8d25"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->c:Lcom/baidu/mobads/sdk/internal/bi;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bi;->i()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->c:Lcom/baidu/mobads/sdk/internal/bi;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/bi;->k:Lcom/baidu/mobads/sdk/internal/bt;

    .line 4
    .line 5
    const-string v1, "XAbstractProdTemplate"

    .line 6
    .line 7
    const-string v2, "AbstractProdTemplate,load-dex\u8bf7\u6c42\uff0c\u56de\u8c03\u6210\u529f"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->c:Lcom/baidu/mobads/sdk/internal/bi;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bi;->h()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
