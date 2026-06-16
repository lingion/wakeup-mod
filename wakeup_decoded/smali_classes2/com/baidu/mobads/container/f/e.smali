.class Lcom/baidu/mobads/container/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/util/ch$a;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/adrequest/j;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/baidu/mobads/container/f/b;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/f/b;Lcom/baidu/mobads/container/adrequest/j;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/f/e;->c:Lcom/baidu/mobads/container/f/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/f/e;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/f/e;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/f/e;->c:Lcom/baidu/mobads/container/f/b;

    iget-object v0, p0, Lcom/baidu/mobads/container/f/e;->a:Lcom/baidu/mobads/container/adrequest/j;

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/f/b;->b(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/f/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/baidu/mobads/container/f/b$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/baidu/mobads/container/f/b$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/f/e;->c:Lcom/baidu/mobads/container/f/b;

    invoke-static {v0, p1}, Lcom/baidu/mobads/container/f/b;->a(Lcom/baidu/mobads/container/f/b;Lcom/baidu/mobads/container/f/b$a;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 6

    .line 5
    const-string v0, ""

    const-string v1, "imp_start"

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/baidu/mobads/container/f/e;->c:Lcom/baidu/mobads/container/f/b;

    iget-object v2, p0, Lcom/baidu/mobads/container/f/e;->a:Lcom/baidu/mobads/container/adrequest/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v1, v0}, Lcom/baidu/mobads/container/f/b;->a(Lcom/baidu/mobads/container/f/b;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/baidu/mobads/container/f/e;->c:Lcom/baidu/mobads/container/f/b;

    iget-object v0, p0, Lcom/baidu/mobads/container/f/e;->a:Lcom/baidu/mobads/container/adrequest/j;

    iget-object v1, p0, Lcom/baidu/mobads/container/f/e;->b:Ljava/util/Map;

    const-string v2, "1"

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/baidu/mobads/container/f/b;->a(Landroid/view/View;Lcom/baidu/mobads/container/adrequest/j;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/f/e;->c:Lcom/baidu/mobads/container/f/b;

    iget-object p2, p0, Lcom/baidu/mobads/container/f/e;->a:Lcom/baidu/mobads/container/adrequest/j;

    invoke-static {p1, p2, v1, v0}, Lcom/baidu/mobads/container/f/b;->b(Lcom/baidu/mobads/container/f/b;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/baidu/mobads/container/f/e;->c:Lcom/baidu/mobads/container/f/b;

    iget-object v3, p0, Lcom/baidu/mobads/container/f/e;->a:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/j;->getThirdImpressionEndTrackingUrls()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3, p1, p2}, Lcom/baidu/mobads/container/f/b;->a(Lcom/baidu/mobads/container/f/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/baidu/mobads/container/f/e;->c:Lcom/baidu/mobads/container/f/b;

    iget-object p2, p0, Lcom/baidu/mobads/container/f/e;->a:Lcom/baidu/mobads/container/adrequest/j;

    invoke-static {p1, p2, v1, v0}, Lcom/baidu/mobads/container/f/b;->a(Lcom/baidu/mobads/container/f/b;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
