.class Lcom/baidu/mobads/container/e/bq;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/mobads/container/d/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/e/l;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/e/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/e/bq;->a:Lcom/baidu/mobads/container/e/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/d/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/e/bq;->c()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected c()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bq;->a:Lcom/baidu/mobads/container/e/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->b(Lcom/baidu/mobads/container/e/l;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/baidu/mobads/container/e/bq;->a:Lcom/baidu/mobads/container/e/l;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/baidu/mobads/container/components/g/a;->v:Lcom/baidu/mobads/container/components/g/a;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bq;->a:Lcom/baidu/mobads/container/e/l;

    .line 25
    .line 26
    const-string v1, "0"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/e/l;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method
