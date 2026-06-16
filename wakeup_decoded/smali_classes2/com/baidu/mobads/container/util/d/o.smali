.class Lcom/baidu/mobads/container/util/d/o;
.super Lcom/baidu/mobads/container/util/ce$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/baidu/mobads/container/util/d/n;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/util/d/n;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/d/o;->b:Lcom/baidu/mobads/container/util/d/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/util/d/o;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/ce$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/o;->b:Lcom/baidu/mobads/container/util/d/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mobads/container/util/d/n;->a:Lcom/baidu/mobads/container/util/d/k;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/baidu/mobads/container/util/d/k;->b:Lcom/baidu/mobads/container/util/d/d$b;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/baidu/mobads/container/util/d/d$b;->a(Lcom/baidu/mobads/container/util/d/d$b;)Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/baidu/mobads/container/util/d/o;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
