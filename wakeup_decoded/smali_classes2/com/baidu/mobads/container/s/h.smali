.class Lcom/baidu/mobads/container/s/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/util/g/b;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/s/g;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/s/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/s/h;->a:Lcom/baidu/mobads/container/s/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/s/h;->a:Lcom/baidu/mobads/container/s/g;

    invoke-static {v0}, Lcom/baidu/mobads/container/s/g;->b(Lcom/baidu/mobads/container/s/g;)Lcom/component/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, ".00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v1, p1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/s/h;->a:Lcom/baidu/mobads/container/s/g;

    invoke-static {v0}, Lcom/baidu/mobads/container/s/g;->c(Lcom/baidu/mobads/container/s/g;)F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/s/h;->a:Lcom/baidu/mobads/container/s/g;

    invoke-static {v0}, Lcom/baidu/mobads/container/s/g;->b(Lcom/baidu/mobads/container/s/g;)Lcom/component/a/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/s/h;->a:Lcom/baidu/mobads/container/s/g;

    invoke-static {v1}, Lcom/baidu/mobads/container/s/g;->c(Lcom/baidu/mobads/container/s/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/component/lottie/LottieAnimationView;->a(F)V

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/s/h;->a:Lcom/baidu/mobads/container/s/g;

    invoke-static {v0}, Lcom/baidu/mobads/container/s/g;->b(Lcom/baidu/mobads/container/s/g;)Lcom/component/a/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/component/lottie/LottieAnimationView;->b(F)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/s/h;->a:Lcom/baidu/mobads/container/s/g;

    invoke-static {v0}, Lcom/baidu/mobads/container/s/g;->b(Lcom/baidu/mobads/container/s/g;)Lcom/component/a/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/component/lottie/LottieAnimationView;->a(F)V

    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/s/h;->a:Lcom/baidu/mobads/container/s/g;

    invoke-static {v0}, Lcom/baidu/mobads/container/s/g;->b(Lcom/baidu/mobads/container/s/g;)Lcom/component/a/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/s/h;->a:Lcom/baidu/mobads/container/s/g;

    invoke-static {v1}, Lcom/baidu/mobads/container/s/g;->c(Lcom/baidu/mobads/container/s/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/component/lottie/LottieAnimationView;->b(F)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/s/h;->a:Lcom/baidu/mobads/container/s/g;

    invoke-static {v0, p1}, Lcom/baidu/mobads/container/s/g;->a(Lcom/baidu/mobads/container/s/g;F)F

    :cond_1
    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/s/h;->a:Lcom/baidu/mobads/container/s/g;

    invoke-static {v0}, Lcom/baidu/mobads/container/s/g;->a(Lcom/baidu/mobads/container/s/g;)Lcom/baidu/mobads/container/s/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/s/h;->a:Lcom/baidu/mobads/container/s/g;

    invoke-static {v0}, Lcom/baidu/mobads/container/s/g;->a(Lcom/baidu/mobads/container/s/g;)Lcom/baidu/mobads/container/s/g$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/container/s/g$a;->a(FF)V

    :cond_0
    return-void
.end method
