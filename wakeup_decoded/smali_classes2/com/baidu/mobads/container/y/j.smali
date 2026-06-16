.class Lcom/baidu/mobads/container/y/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/util/b/a$b;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/y/i;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/y/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/y/j;->a:Lcom/baidu/mobads/container/y/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/container/util/d/c;)V
    .locals 2

    .line 5
    iget-object p1, p0, Lcom/baidu/mobads/container/y/j;->a:Lcom/baidu/mobads/container/y/i;

    iget-object p1, p1, Lcom/baidu/mobads/container/y/i;->a:Lcom/baidu/mobads/container/y/h$b;

    if-eqz p1, :cond_0

    .line 6
    const-string v0, "Store cache data failed!"

    const/4 v1, -0x2

    invoke-interface {p1, v0, v1}, Lcom/baidu/mobads/container/y/h$b;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/y/j;->a:Lcom/baidu/mobads/container/y/i;

    iget-object v0, p1, Lcom/baidu/mobads/container/y/i;->a:Lcom/baidu/mobads/container/y/h$b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/baidu/mobads/container/y/h$a;

    iget-object p1, p1, Lcom/baidu/mobads/container/y/i;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/baidu/mobads/container/util/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/baidu/mobads/container/y/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v1}, Lcom/baidu/mobads/container/y/h$b;->b(Lcom/baidu/mobads/container/y/h$a;)V

    :cond_0
    return-void
.end method
