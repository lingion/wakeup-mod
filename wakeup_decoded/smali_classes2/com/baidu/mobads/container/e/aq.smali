.class Lcom/baidu/mobads/container/e/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/component/a/g/c/m$OooO0O0;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/e/l;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/e/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/e/aq;->a:Lcom/baidu/mobads/container/e/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/container/e/aq;->a:Lcom/baidu/mobads/container/e/l;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/e/l;->e(Lcom/baidu/mobads/container/e/l;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/e/aq;->a:Lcom/baidu/mobads/container/e/l;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/baidu/mobads/container/e/l;->as(Lcom/baidu/mobads/container/e/l;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/e/aq;->a:Lcom/baidu/mobads/container/e/l;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/e/l;->e(Lcom/baidu/mobads/container/e/l;Z)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
