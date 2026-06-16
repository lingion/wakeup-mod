.class public Lcom/component/lottie/o000O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO:Ljava/util/List;

.field private final OooO00o:Lcom/component/lottie/o000000;

.field private final OooO0O0:Ljava/util/HashSet;

.field private OooO0OO:Ljava/util/Map;

.field private OooO0Oo:Ljava/util/Map;

.field private OooO0o:Ljava/util/List;

.field private OooO0o0:Ljava/util/Map;

.field private OooO0oO:Lo000O0O/OooO0o;

.field private OooO0oo:Lo000O0O/OooO0O0;

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
    new-instance v0, Lcom/component/lottie/o000000;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/component/lottie/o000000;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/component/lottie/o000O0;->OooO00o:Lcom/component/lottie/o000000;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/component/lottie/o000O0;->OooO0O0:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/component/lottie/o000O0;->OooOOOO:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public OooO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/component/lottie/o000O0;->OooOOOO:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO00o(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/component/lottie/o000O0;->OooOO0O:F

    .line 2
    .line 3
    iget v1, p0, Lcom/component/lottie/o000O0;->OooOO0o:F

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lo000OO0O/OooOO0;->OooO0O0(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public OooO0O0(J)Lcom/component/lottie/d/c/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/o000O0;->OooO0oo:Lo000O0O/OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo000O0O/OooO0O0;->OooO00o(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/component/lottie/d/c/g;

    .line 8
    .line 9
    return-object p1
.end method

.method public OooO0OO(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/component/lottie/o000O0;->OooOOOO:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/component/lottie/o000O0;->OooOOOO:I

    .line 5
    .line 6
    return-void
.end method

.method public OooO0Oo(Landroid/graphics/Rect;FFFLjava/util/List;Lo000O0O/OooO0O0;Ljava/util/Map;Ljava/util/Map;Lo000O0O/OooO0o;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/lottie/o000O0;->OooOO0:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput p2, p0, Lcom/component/lottie/o000O0;->OooOO0O:F

    .line 4
    .line 5
    iput p3, p0, Lcom/component/lottie/o000O0;->OooOO0o:F

    .line 6
    .line 7
    iput p4, p0, Lcom/component/lottie/o000O0;->OooOOO0:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/component/lottie/o000O0;->OooO:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/component/lottie/o000O0;->OooO0oo:Lo000O0O/OooO0O0;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/component/lottie/o000O0;->OooO0OO:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/component/lottie/o000O0;->OooO0Oo:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/component/lottie/o000O0;->OooO0oO:Lo000O0O/OooO0o;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/component/lottie/o000O0;->OooO0o0:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/component/lottie/o000O0;->OooO0o:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public OooO0o(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lo000OO0O/OooO0OO;->OooO0O0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/lottie/o000O0;->OooO0O0:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public OooO0o0(Lcom/component/lottie/o0OOO0o;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/component/lottie/o000O0;->OooOo0O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/component/lottie/o000O0;->OooO0Oo:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/component/lottie/o000O0;->OooO0Oo:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/component/lottie/oo000o;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/component/lottie/oo000o;->OooO0oO()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lcom/component/lottie/o0OOO0o;->OooO00o(Lcom/component/lottie/oo000o;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/component/lottie/oo000o;->OooO0O0(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public OooO0oO(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/component/lottie/o000O0;->OooOOO:Z

    .line 2
    .line 3
    return-void
.end method

.method public OooO0oo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/component/lottie/o000O0;->OooOOO:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooOO0(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/o000O0;->OooO0OO:Ljava/util/Map;

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

.method public OooOO0O(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/o000O0;->OooO00o:Lcom/component/lottie/o000000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/component/lottie/o000000;->OooO0O0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOO0o(Ljava/lang/String;)Lo000O00/OooOO0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/component/lottie/o000O0;->OooO0o:Ljava/util/List;

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
    iget-object v2, p0, Lcom/component/lottie/o000O0;->OooO0o:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lo000O00/OooOO0;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lo000O00/OooOO0;->OooO00o(Ljava/lang/String;)Z

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

.method public OooOOO()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/o000O0;->OooOO0:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOOO0()Lcom/component/lottie/o000000;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/o000O0;->OooO00o:Lcom/component/lottie/o000000;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOOOO()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/component/lottie/o000O0;->OooOo()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/component/lottie/o000O0;->OooOOO0:F

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

.method public OooOOOo()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/component/lottie/o000O0;->OooOO0O:F

    .line 2
    .line 3
    return v0
.end method

.method public OooOOo()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/component/lottie/o000O0;->OooOOO0:F

    .line 2
    .line 3
    return v0
.end method

.method public OooOOo0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/component/lottie/o000O0;->OooOO0o:F

    .line 2
    .line 3
    return v0
.end method

.method public OooOOoo()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/o000O0;->OooO:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOo()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/component/lottie/o000O0;->OooOO0o:F

    .line 2
    .line 3
    iget v1, p0, Lcom/component/lottie/o000O0;->OooOO0O:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public OooOo0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/o000O0;->OooO0o0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOo00()Lo000O0O/OooO0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/o000O0;->OooO0oO:Lo000O0O/OooO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOo0O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/o000O0;->OooO0Oo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public OooOo0o()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/o000O0;->OooO0Oo:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOoO0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/component/lottie/o000O0;->OooOo0O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/component/lottie/o000O0;->OooO0Oo:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/component/lottie/o000O0;->OooO0Oo:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/component/lottie/oo000o;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/component/lottie/oo000o;->OooO0oO()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    return v0
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
    iget-object v1, p0, Lcom/component/lottie/o000O0;->OooO:Ljava/util/List;

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
    check-cast v2, Lcom/component/lottie/d/c/g;

    .line 25
    .line 26
    const-string v3, "\t"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/component/lottie/d/c/g;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

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
