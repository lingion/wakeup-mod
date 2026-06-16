.class Lcom/baidu/mobads/container/w/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/w/b/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/w/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/w/b/b;->a:Lcom/baidu/mobads/container/w/b/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/w/b/b;->a:Lcom/baidu/mobads/container/w/b/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/w/b/a;->a(Lcom/baidu/mobads/container/w/b/a;)Lcom/baidu/mobads/container/w/e/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/w/b/b;->a:Lcom/baidu/mobads/container/w/b/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/container/w/b/a;->a(Lcom/baidu/mobads/container/w/b/a;)Lcom/baidu/mobads/container/w/e/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/baidu/mobads/container/w/c/g;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
