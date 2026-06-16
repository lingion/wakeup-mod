.class Lcom/baidu/mobads/container/util/animation/ah;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/widget/ImageView;",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/util/animation/OooO00o;->OooO00o(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/animation/ah;->a(Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/util/animation/ah;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
