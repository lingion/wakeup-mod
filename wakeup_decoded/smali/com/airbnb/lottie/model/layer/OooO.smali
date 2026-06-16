.class public Lcom/airbnb/lottie/model/layer/OooO;
.super Lcom/airbnb/lottie/model/layer/OooO00o;
.source "SourceFile"


# instance fields
.field private final OooOooO:LOooOO0O/OooO0o;

.field private final OooOooo:Lcom/airbnb/lottie/model/layer/OooO0O0;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/model/layer/OooO0O0;Lcom/airbnb/lottie/OooOOO;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/OooO00o;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/layer/OooO;->OooOooo:Lcom/airbnb/lottie/model/layer/OooO0O0;

    .line 5
    .line 6
    new-instance p3, LOooOOOo/o0OO00O;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->OooOOO()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "__container"

    .line 14
    .line 15
    invoke-direct {p3, v1, p2, v0}, LOooOOOo/o0OO00O;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LOooOO0O/OooO0o;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0, p3, p4}, LOooOO0O/OooO0o;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/OooO00o;LOooOOOo/o0OO00O;Lcom/airbnb/lottie/OooOOO;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/OooO;->OooOooO:LOooOO0O/OooO0o;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p1, p3}, LOooOO0O/OooO0o;->OooO0O0(Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public OooO0o(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0o(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooO;->OooOooO:LOooOO0O/OooO0o;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOOO:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3}, LOooOO0O/OooO0o;->OooO0o(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooOo()LOooOOoo/o0000;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo()LOooOOoo/o0000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO;->OooOooo:Lcom/airbnb/lottie/model/layer/OooO0O0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo()LOooOOoo/o0000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method OooOo00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO;->OooOooO:LOooOO0O/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LOooOO0O/OooO0o;->OooO0oo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOo0O()LOooOOOo/o000oOoO;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo0O()LOooOOOo/o000oOoO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO;->OooOooo:Lcom/airbnb/lottie/model/layer/OooO0O0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo0O()LOooOOOo/o000oOoO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected Oooo00o(LOooOOO/OooO0o;ILjava/util/List;LOooOOO/OooO0o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO;->OooOooO:LOooOO0O/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LOooOO0O/OooO0o;->OooO0OO(LOooOOO/OooO0o;ILjava/util/List;LOooOOO/OooO0o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
