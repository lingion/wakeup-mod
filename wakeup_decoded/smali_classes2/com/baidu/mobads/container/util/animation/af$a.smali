.class public Lcom/baidu/mobads/container/util/animation/af$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/util/animation/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# instance fields
.field a:[F

.field b:[F

.field c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lcom/baidu/mobads/container/util/animation/af$a;->a:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mobads/container/util/animation/af$a;->b:[F

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/baidu/mobads/container/util/animation/af$a;->c:Landroid/graphics/Matrix;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/af$a;->a:[F

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/baidu/mobads/container/util/animation/af$a;->b:[F

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :goto_0
    const/16 p3, 0x9

    .line 13
    .line 14
    if-ge p2, p3, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lcom/baidu/mobads/container/util/animation/af$a;->b:[F

    .line 17
    .line 18
    aget v0, p3, p2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/baidu/mobads/container/util/animation/af$a;->a:[F

    .line 21
    .line 22
    aget v1, v1, p2

    .line 23
    .line 24
    sub-float/2addr v0, v1

    .line 25
    mul-float v0, v0, p1

    .line 26
    .line 27
    add-float/2addr v1, v0

    .line 28
    aput v1, p3, p2

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/af$a;->c:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/baidu/mobads/container/util/animation/af$a;->b:[F

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/af$a;->c:Landroid/graphics/Matrix;

    .line 41
    .line 42
    return-object p1
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    .line 2
    .line 3
    check-cast p3, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/mobads/container/util/animation/af$a;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
