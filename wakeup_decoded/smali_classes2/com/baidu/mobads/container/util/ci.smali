.class Lcom/baidu/mobads/container/util/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/util/ch$c;

.field final synthetic b:Z

.field final synthetic c:Lcom/baidu/mobads/container/util/ch;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/util/ch;Lcom/baidu/mobads/container/util/ch$c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/ci;->c:Lcom/baidu/mobads/container/util/ch;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/util/ci;->a:Lcom/baidu/mobads/container/util/ch$c;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/baidu/mobads/container/util/ci;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/ci;->a:Lcom/baidu/mobads/container/util/ch$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/ch$c;->b()Lcom/baidu/mobads/container/util/ch$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/baidu/mobads/container/util/ci;->a:Lcom/baidu/mobads/container/util/ch$c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/ch$c;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lcom/baidu/mobads/container/util/ci;->b:Z

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/container/util/ch$b;->a(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
