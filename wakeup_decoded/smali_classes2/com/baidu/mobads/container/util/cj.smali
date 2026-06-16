.class Lcom/baidu/mobads/container/util/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/util/ch$c;

.field final synthetic b:Lcom/baidu/mobads/container/util/ch;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/util/ch;Lcom/baidu/mobads/container/util/ch$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/cj;->b:Lcom/baidu/mobads/container/util/ch;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/util/cj;->a:Lcom/baidu/mobads/container/util/ch$c;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/util/cj;->a:Lcom/baidu/mobads/container/util/ch$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/ch$c;->b()Lcom/baidu/mobads/container/util/ch$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/baidu/mobads/container/util/ch$a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/baidu/mobads/container/util/ch$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mobads/container/util/cj;->a:Lcom/baidu/mobads/container/util/ch$c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/ch$c;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/baidu/mobads/container/util/ch$a;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
