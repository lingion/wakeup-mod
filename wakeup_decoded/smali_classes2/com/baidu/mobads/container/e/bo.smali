.class Lcom/baidu/mobads/container/e/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/baidu/mobads/container/e/l;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/e/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/e/bo;->b:Lcom/baidu/mobads/container/e/l;

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mobads/container/e/bo;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bo;->b:Lcom/baidu/mobads/container/e/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aT(Lcom/baidu/mobads/container/e/l;)Lcom/component/a/g/c/m$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/e/bo;->b:Lcom/baidu/mobads/container/e/l;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/container/e/l;->aT(Lcom/baidu/mobads/container/e/l;)Lcom/component/a/g/c/m$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/baidu/mobads/container/e/bo;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/component/a/g/c/m$b;->b(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
