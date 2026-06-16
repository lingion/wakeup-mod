.class Lcom/baidu/mobads/container/y/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/components/f/a;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/y/h$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/mobads/container/y/h;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/y/h;Lcom/baidu/mobads/container/y/h$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/y/i;->c:Lcom/baidu/mobads/container/y/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/y/i;->a:Lcom/baidu/mobads/container/y/h$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/y/i;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/container/components/f/d;Lcom/baidu/mobads/container/components/f/k;)V
    .locals 8

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/f/k;->d()Ljava/io/InputStream;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/f/k;->b()I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/baidu/mobads/container/y/i;->c:Lcom/baidu/mobads/container/y/h;

    invoke-static {p2}, Lcom/baidu/mobads/container/y/h;->a(Lcom/baidu/mobads/container/y/h;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/baidu/mobads/container/util/b/a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/b/a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/baidu/mobads/container/y/i;->b:Ljava/lang/String;

    int-to-long v3, p1

    iget-object p1, p0, Lcom/baidu/mobads/container/y/i;->c:Lcom/baidu/mobads/container/y/h;

    invoke-static {p1}, Lcom/baidu/mobads/container/y/h;->b(Lcom/baidu/mobads/container/y/h;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/baidu/mobads/container/y/j;

    invoke-direct {v7, p0}, Lcom/baidu/mobads/container/y/j;-><init>(Lcom/baidu/mobads/container/y/i;)V

    const/high16 v6, 0x500000

    invoke-virtual/range {v0 .. v7}, Lcom/baidu/mobads/container/util/b/a;->a(Ljava/lang/String;Ljava/io/InputStream;JLjava/lang/String;ILcom/baidu/mobads/container/util/b/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lcom/baidu/mobads/container/y/i;->a:Lcom/baidu/mobads/container/y/h$b;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-interface {p2, p1, v0}, Lcom/baidu/mobads/container/y/h$b;->a(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/y/i;->a:Lcom/baidu/mobads/container/y/h$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/container/y/h$b;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
