.class Lcom/baidu/mobads/container/util/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/util/b/a$b;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/util/d/k;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/util/d/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/d/l;->a:Lcom/baidu/mobads/container/util/d/k;

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
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/l;->a:Lcom/baidu/mobads/container/util/d/k;

    iget-object v1, v0, Lcom/baidu/mobads/container/util/d/k;->a:Lcom/baidu/mobads/container/util/d/d$d;

    iget-object v0, v0, Lcom/baidu/mobads/container/util/d/k;->b:Lcom/baidu/mobads/container/util/d/d$b;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/d/d$b;->b(Lcom/baidu/mobads/container/util/d/d$b;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/mobads/container/util/d/l;->a:Lcom/baidu/mobads/container/util/d/k;

    iget-object v2, v2, Lcom/baidu/mobads/container/util/d/k;->b:Lcom/baidu/mobads/container/util/d/d$b;

    invoke-static {v2}, Lcom/baidu/mobads/container/util/d/d$b;->c(Lcom/baidu/mobads/container/util/d/d$b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/container/util/d/l;->a:Lcom/baidu/mobads/container/util/d/k;

    iget-object v3, v3, Lcom/baidu/mobads/container/util/d/k;->b:Lcom/baidu/mobads/container/util/d/d$b;

    invoke-static {v3}, Lcom/baidu/mobads/container/util/d/d$b;->a(Lcom/baidu/mobads/container/util/d/d$b;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3, p1}, Lcom/baidu/mobads/container/util/d/d$d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/baidu/mobads/container/util/d/c;)V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/l;->a:Lcom/baidu/mobads/container/util/d/k;

    iget-object v1, v0, Lcom/baidu/mobads/container/util/d/k;->a:Lcom/baidu/mobads/container/util/d/d$d;

    iget-object v0, v0, Lcom/baidu/mobads/container/util/d/k;->b:Lcom/baidu/mobads/container/util/d/d$b;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/d/d$b;->b(Lcom/baidu/mobads/container/util/d/d$b;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/mobads/container/util/d/l;->a:Lcom/baidu/mobads/container/util/d/k;

    iget-object v2, v2, Lcom/baidu/mobads/container/util/d/k;->b:Lcom/baidu/mobads/container/util/d/d$b;

    invoke-static {v2}, Lcom/baidu/mobads/container/util/d/d$b;->c(Lcom/baidu/mobads/container/util/d/d$b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/container/util/d/l;->a:Lcom/baidu/mobads/container/util/d/k;

    iget-object v3, v3, Lcom/baidu/mobads/container/util/d/k;->b:Lcom/baidu/mobads/container/util/d/d$b;

    invoke-static {v3}, Lcom/baidu/mobads/container/util/d/d$b;->a(Lcom/baidu/mobads/container/util/d/d$b;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/mobads/container/util/d/l;->a:Lcom/baidu/mobads/container/util/d/k;

    iget-object v4, v4, Lcom/baidu/mobads/container/util/d/k;->a:Lcom/baidu/mobads/container/util/d/d$d;

    .line 2
    invoke-interface {v4, p1}, Lcom/baidu/mobads/container/util/b/a$d;->b(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-interface {v1, v0, v2, v3, p1}, Lcom/baidu/mobads/container/util/d/d$d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method
