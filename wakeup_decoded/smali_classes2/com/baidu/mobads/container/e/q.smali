.class Lcom/baidu/mobads/container/e/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/style/widget/a$OooO0O0;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/e/p;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/e/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/e/q;->a:Lcom/baidu/mobads/container/e/p;

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
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/e/q;->a:Lcom/baidu/mobads/container/e/p;

    iget-object v1, v0, Lcom/baidu/mobads/container/e/p;->b:Lcom/baidu/mobads/container/e/l;

    iget-object v0, v0, Lcom/baidu/mobads/container/e/p;->a:Lcom/baidu/mobads/container/adrequest/j;

    invoke-virtual {v1, p1, v0}, Lcom/baidu/mobads/container/k;->sendDislikeClickLog(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/e/q;->a:Lcom/baidu/mobads/container/e/p;

    iget-object v1, v0, Lcom/baidu/mobads/container/e/p;->b:Lcom/baidu/mobads/container/e/l;

    iget-object v0, v0, Lcom/baidu/mobads/container/e/p;->a:Lcom/baidu/mobads/container/adrequest/j;

    const-string v2, "click"

    invoke-virtual {v1, v0, v2, p1}, Lcom/baidu/mobads/container/k;->dispatchDislikeEvent(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/container/e/q;->a:Lcom/baidu/mobads/container/e/p;

    iget-object p1, p1, Lcom/baidu/mobads/container/e/p;->b:Lcom/baidu/mobads/container/e/l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/baidu/mobads/container/e/l;->b(Lcom/baidu/mobads/container/e/l;Z)Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
