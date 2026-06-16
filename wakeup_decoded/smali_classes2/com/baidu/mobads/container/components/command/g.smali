.class Lcom/baidu/mobads/container/components/command/g;
.super Lcom/baidu/mobads/container/util/d/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/components/command/c$a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/components/command/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/components/command/g;->a:Lcom/baidu/mobads/container/components/command/c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/d/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 7

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 3
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 4
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/16 p1, 0x90

    if-le v3, p1, :cond_0

    if-le v4, p1, :cond_0

    int-to-float p1, v3

    const/high16 p2, 0x43100000    # 144.0f

    div-float p1, p2, p1

    int-to-float p3, v4

    div-float/2addr p2, p3

    .line 5
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/components/command/g;->a:Lcom/baidu/mobads/container/components/command/c$a;

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v0, p4

    .line 7
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/components/command/c$a;->a(Lcom/baidu/mobads/container/components/command/c$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/mobads/container/components/command/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void
.end method
