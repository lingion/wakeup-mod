.class Lcom/baidu/mobads/container/util/animation/ab;
.super Lcom/baidu/mobads/container/util/animation/c$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/util/animation/aa;

.field private b:Landroid/graphics/Shader;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/util/animation/aa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/ab;->a:Lcom/baidu/mobads/container/util/animation/aa;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/animation/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Canvas;Lcom/baidu/mobads/container/util/animation/c;)V
    .locals 0

    .line 5
    sget-object p1, Lcom/baidu/mobads/container/util/animation/a$a;->b:Lcom/baidu/mobads/container/util/animation/a$a;

    iget-object p2, p0, Lcom/baidu/mobads/container/util/animation/ab;->a:Lcom/baidu/mobads/container/util/animation/aa;

    iget-object p2, p2, Lcom/baidu/mobads/container/util/animation/aa;->a:Lcom/baidu/mobads/container/util/animation/a$a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    const-string p1, "paint"

    invoke-virtual {p3, p1}, Lcom/baidu/mobads/container/util/animation/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lcom/baidu/mobads/container/util/animation/ab;->b:Landroid/graphics/Shader;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    .line 9
    iget-object p3, p0, Lcom/baidu/mobads/container/util/animation/ab;->a:Lcom/baidu/mobads/container/util/animation/aa;

    iget-object p3, p3, Lcom/baidu/mobads/container/util/animation/aa;->e:Lcom/baidu/mobads/container/util/animation/e$b;

    invoke-virtual {p3, p2}, Lcom/baidu/mobads/container/util/animation/e$b;->a(I)V

    .line 10
    iget-object p2, p0, Lcom/baidu/mobads/container/util/animation/ab;->b:Landroid/graphics/Shader;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method public a(FLandroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/ab;->a:Lcom/baidu/mobads/container/util/animation/aa;

    iget-object v1, v0, Lcom/baidu/mobads/container/util/animation/aa;->e:Lcom/baidu/mobads/container/util/animation/e$b;

    iget-object v0, v0, Lcom/baidu/mobads/container/util/animation/aa;->f:[I

    invoke-virtual {v1, p1, p2, v0}, Lcom/baidu/mobads/container/util/animation/e$b;->a(FLandroid/view/View;[I)Landroid/graphics/LinearGradient;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/ab;->b:Landroid/graphics/Shader;

    .line 2
    sget-object p1, Lcom/baidu/mobads/container/util/animation/a$a;->a:Lcom/baidu/mobads/container/util/animation/a$a;

    iget-object p2, p0, Lcom/baidu/mobads/container/util/animation/ab;->a:Lcom/baidu/mobads/container/util/animation/aa;

    iget-object p2, p2, Lcom/baidu/mobads/container/util/animation/aa;->a:Lcom/baidu/mobads/container/util/animation/a$a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/ab;->a:Lcom/baidu/mobads/container/util/animation/aa;

    .line 3
    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/aa;->a(Lcom/baidu/mobads/container/util/animation/aa;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/ab;->b:Landroid/graphics/Shader;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/ab;->a:Lcom/baidu/mobads/container/util/animation/aa;

    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/aa;->a(Lcom/baidu/mobads/container/util/animation/aa;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/util/animation/ab;->b:Landroid/graphics/Shader;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method public b(FLandroid/graphics/Canvas;Lcom/baidu/mobads/container/util/animation/c;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/baidu/mobads/container/util/animation/a$a;->b:Lcom/baidu/mobads/container/util/animation/a$a;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/baidu/mobads/container/util/animation/ab;->a:Lcom/baidu/mobads/container/util/animation/aa;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/baidu/mobads/container/util/animation/aa;->a:Lcom/baidu/mobads/container/util/animation/a$a;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "paint"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lcom/baidu/mobads/container/util/animation/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
