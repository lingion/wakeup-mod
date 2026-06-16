.class public Lcom/airbnb/lottie/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO:Ljava/util/List;

.field private final OooO00o:Lcom/airbnb/lottie/o000OO;

.field private final OooO0O0:Ljava/util/HashSet;

.field private OooO0OO:Ljava/util/Map;

.field private OooO0Oo:Ljava/util/Map;

.field private OooO0o:Ljava/util/List;

.field private OooO0o0:Ljava/util/Map;

.field private OooO0oO:Landroidx/collection/SparseArrayCompat;

.field private OooO0oo:Landroidx/collection/LongSparseArray;

.field private OooOO0:Landroid/graphics/Rect;

.field private OooOO0O:F

.field private OooOO0o:F

.field private OooOOO:Z

.field private OooOOO0:F

.field private OooOOOO:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/airbnb/lottie/o000OO;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/airbnb/lottie/o000OO;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/OooOOO;->OooO00o:Lcom/airbnb/lottie/o000OO;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/OooOOO;->OooO0O0:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/airbnb/lottie/OooOOO;->OooOOOO:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public OooO()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/OooOOO;->OooOOO0:F

    .line 2
    .line 3
    return v0
.end method

.method public OooO00o(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, LOooOo00/OooOO0;->OooO0OO(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/OooOOO;->OooO0O0:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public OooO0O0()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/OooOOO;->OooOO0:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0OO()Landroidx/collection/SparseArrayCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/OooOOO;->OooO0oO:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0Oo()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/OooOOO;->OooO0o0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/airbnb/lottie/OooOOO;->OooOOO0:F

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    float-to-long v0, v0

    .line 13
    long-to-float v0, v0

    .line 14
    return v0
.end method

.method public OooO0o()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/OooOOO;->OooOO0o:F

    .line 2
    .line 3
    return v0
.end method

.method public OooO0o0()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/OooOOO;->OooOO0o:F

    .line 2
    .line 3
    iget v1, p0, Lcom/airbnb/lottie/OooOOO;->OooOO0O:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public OooO0oO()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/OooOOO;->OooO0o0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0oo(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/OooOOO;->OooOO0O:F

    .line 2
    .line 3
    iget v1, p0, Lcom/airbnb/lottie/OooOOO;->OooOO0o:F

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LOooOo00/OooOOO;->OooO(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public OooOO0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/OooOOO;->OooO0Oo:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOO0O()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/OooOOO;->OooO:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOO0o(Ljava/lang/String;)LOooOOO/OooOO0O;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/OooOOO;->OooO0o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/airbnb/lottie/OooOOO;->OooO0o:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LOooOOO/OooOO0O;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, LOooOOO/OooOO0O;->OooO00o(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public OooOOO()Lcom/airbnb/lottie/o000OO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/OooOOO;->OooO00o:Lcom/airbnb/lottie/o000OO;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOOO0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/OooOOO;->OooOOOO:I

    .line 2
    .line 3
    return v0
.end method

.method public OooOOOO(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/OooOOO;->OooO0OO:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    return-object p1
.end method

.method public OooOOOo()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/OooOOO;->OooOO0O:F

    .line 2
    .line 3
    return v0
.end method

.method public OooOOo(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/OooOOO;->OooOOOO:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/airbnb/lottie/OooOOO;->OooOOOO:I

    .line 5
    .line 6
    return-void
.end method

.method public OooOOo0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/OooOOO;->OooOOO:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooOOoo(Landroid/graphics/Rect;FFFLjava/util/List;Landroidx/collection/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroidx/collection/SparseArrayCompat;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/OooOOO;->OooOO0:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput p2, p0, Lcom/airbnb/lottie/OooOOO;->OooOO0O:F

    .line 4
    .line 5
    iput p3, p0, Lcom/airbnb/lottie/OooOOO;->OooOO0o:F

    .line 6
    .line 7
    iput p4, p0, Lcom/airbnb/lottie/OooOOO;->OooOOO0:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/airbnb/lottie/OooOOO;->OooO:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/airbnb/lottie/OooOOO;->OooO0oo:Landroidx/collection/LongSparseArray;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/airbnb/lottie/OooOOO;->OooO0OO:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/airbnb/lottie/OooOOO;->OooO0Oo:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/airbnb/lottie/OooOOO;->OooO0oO:Landroidx/collection/SparseArrayCompat;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/airbnb/lottie/OooOOO;->OooO0o0:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/airbnb/lottie/OooOOO;->OooO0o:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public OooOo0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/OooOOO;->OooOOO:Z

    .line 2
    .line 3
    return-void
.end method

.method public OooOo00(J)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/OooOOO;->OooO0oo:Landroidx/collection/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/airbnb/lottie/model/layer/Layer;

    .line 8
    .line 9
    return-object p1
.end method

.method public OooOo0O(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/OooOOO;->OooO00o:Lcom/airbnb/lottie/o000OO;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/o000OO;->OooO0O0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LottieComposition:\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/OooOOO;->OooO:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/airbnb/lottie/model/layer/Layer;

    .line 25
    .line 26
    const-string v3, "\t"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/model/layer/Layer;->OooOoO0(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
