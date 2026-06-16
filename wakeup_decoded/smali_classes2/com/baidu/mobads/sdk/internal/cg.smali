.class Lcom/baidu/mobads/sdk/internal/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/an$a;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/internal/bz;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/internal/bz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cg;->a:Lcom/baidu/mobads/sdk/internal/bz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cg;->a:Lcom/baidu/mobads/sdk/internal/bz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/bz;->c(Lcom/baidu/mobads/sdk/internal/bz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cg;->a:Lcom/baidu/mobads/sdk/internal/bz;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/baidu/mobads/sdk/internal/bz;->a(Lcom/baidu/mobads/sdk/internal/bz;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cg;->a:Lcom/baidu/mobads/sdk/internal/bz;

    .line 16
    .line 17
    const-string v2, "remote update Network access failed"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/bz;->a(Lcom/baidu/mobads/sdk/internal/bz;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
