.class Lcom/baidu/mobads/container/util/d/n;
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
    iput-object p1, p0, Lcom/baidu/mobads/container/util/d/n;->a:Lcom/baidu/mobads/container/util/d/k;

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

    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/n;->a:Lcom/baidu/mobads/container/util/d/k;

    iget-object v1, v0, Lcom/baidu/mobads/container/util/d/k;->a:Lcom/baidu/mobads/container/util/d/d$d;

    iget-object v0, v0, Lcom/baidu/mobads/container/util/d/k;->b:Lcom/baidu/mobads/container/util/d/d$b;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/d/d$b;->b(Lcom/baidu/mobads/container/util/d/d$b;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/mobads/container/util/d/n;->a:Lcom/baidu/mobads/container/util/d/k;

    iget-object v2, v2, Lcom/baidu/mobads/container/util/d/k;->b:Lcom/baidu/mobads/container/util/d/d$b;

    invoke-static {v2}, Lcom/baidu/mobads/container/util/d/d$b;->c(Lcom/baidu/mobads/container/util/d/d$b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/container/util/d/n;->a:Lcom/baidu/mobads/container/util/d/k;

    iget-object v3, v3, Lcom/baidu/mobads/container/util/d/k;->b:Lcom/baidu/mobads/container/util/d/d$b;

    invoke-static {v3}, Lcom/baidu/mobads/container/util/d/d$b;->a(Lcom/baidu/mobads/container/util/d/d$b;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3, p1}, Lcom/baidu/mobads/container/util/d/d$d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/baidu/mobads/container/util/d/c;)V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 3
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/n;->a:Lcom/baidu/mobads/container/util/d/k;

    iget-object v0, v0, Lcom/baidu/mobads/container/util/d/k;->b:Lcom/baidu/mobads/container/util/d/d$b;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/d/d$b;->a(Lcom/baidu/mobads/container/util/d/d$b;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/n;->a:Lcom/baidu/mobads/container/util/d/k;

    iget-object v0, v0, Lcom/baidu/mobads/container/util/d/k;->b:Lcom/baidu/mobads/container/util/d/d$b;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/d/d$b;->i(Lcom/baidu/mobads/container/util/d/d$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/n;->a:Lcom/baidu/mobads/container/util/d/k;

    iget-object v0, v0, Lcom/baidu/mobads/container/util/d/k;->b:Lcom/baidu/mobads/container/util/d/d$b;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/d/d$b;->a(Lcom/baidu/mobads/container/util/d/d$b;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/util/d/n;->a:Lcom/baidu/mobads/container/util/d/k;

    iget-object v1, v1, Lcom/baidu/mobads/container/util/d/k;->b:Lcom/baidu/mobads/container/util/d/d$b;

    invoke-static {v1}, Lcom/baidu/mobads/container/util/d/d$b;->c(Lcom/baidu/mobads/container/util/d/d$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/baidu/mobads/container/util/d/o;

    invoke-direct {v0, p0, p1}, Lcom/baidu/mobads/container/util/d/o;-><init>(Lcom/baidu/mobads/container/util/d/n;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/n;->a:Lcom/baidu/mobads/container/util/d/k;

    iget-object v1, v0, Lcom/baidu/mobads/container/util/d/k;->a:Lcom/baidu/mobads/container/util/d/d$d;

    iget-object v0, v0, Lcom/baidu/mobads/container/util/d/k;->b:Lcom/baidu/mobads/container/util/d/d$b;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/d/d$b;->b(Lcom/baidu/mobads/container/util/d/d$b;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/mobads/container/util/d/n;->a:Lcom/baidu/mobads/container/util/d/k;

    iget-object v2, v2, Lcom/baidu/mobads/container/util/d/k;->b:Lcom/baidu/mobads/container/util/d/d$b;

    invoke-static {v2}, Lcom/baidu/mobads/container/util/d/d$b;->c(Lcom/baidu/mobads/container/util/d/d$b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/container/util/d/n;->a:Lcom/baidu/mobads/container/util/d/k;

    iget-object v3, v3, Lcom/baidu/mobads/container/util/d/k;->b:Lcom/baidu/mobads/container/util/d/d$b;

    invoke-static {v3}, Lcom/baidu/mobads/container/util/d/d$b;->a(Lcom/baidu/mobads/container/util/d/d$b;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/mobads/container/util/d/n;->a:Lcom/baidu/mobads/container/util/d/k;

    iget-object v4, v4, Lcom/baidu/mobads/container/util/d/k;->a:Lcom/baidu/mobads/container/util/d/d$d;

    .line 10
    invoke-interface {v4, p1}, Lcom/baidu/mobads/container/util/b/a$d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-interface {v1, v0, v2, v3, p1}, Lcom/baidu/mobads/container/util/d/d$d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method
