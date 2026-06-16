.class public LOooOO0O/oo000o;
.super LOooOO0O/OooO00o;
.source "SourceFile"


# instance fields
.field private final OooOOo:Lcom/airbnb/lottie/model/layer/OooO00o;

.field private final OooOOoo:Ljava/lang/String;

.field private final OooOo0:LOooOO0o/o0ooOOo;

.field private final OooOo00:Z

.field private OooOo0O:LOooOO0o/o0ooOOo;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/OooO00o;Lcom/airbnb/lottie/model/content/ShapeStroke;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->OooO0O0()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->OooO0o0()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->OooO0oO()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->OooO()LOooOOOO/OooO0o;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->OooOO0()LOooOOOO/OooO0O0;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->OooO0o()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->OooO0Oo()LOooOOOO/OooO0O0;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, LOooOO0O/OooO00o;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/OooO00o;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLOooOOOO/OooO0o;LOooOOOO/OooO0O0;Ljava/util/List;LOooOOOO/OooO0O0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LOooOO0O/oo000o;->OooOOo:Lcom/airbnb/lottie/model/layer/OooO00o;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->OooO0oo()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LOooOO0O/oo000o;->OooOOoo:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->OooOO0O()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, LOooOO0O/oo000o;->OooOo00:Z

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->OooO0OO()LOooOOOO/OooO00o;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, LOooOOOO/OooO00o;->OooO00o()LOooOO0o/o0ooOOo;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LOooOO0O/oo000o;->OooOo0:LOooOO0o/o0ooOOo;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, LOooOO0o/o0ooOOo;->OooO00o(LOooOO0o/o0ooOOo$OooO0O0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO(LOooOO0o/o0ooOOo;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public OooO0o0(Ljava/lang/Object;LOooOo0/OooO0o;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LOooOO0O/OooO00o;->OooO0o0(Ljava/lang/Object;LOooOo0/OooO0o;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/o0000O00;->OooO0O0:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LOooOO0O/oo000o;->OooOo0:LOooOO0o/o0ooOOo;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LOooOO0o/o0ooOOo;->OooOOO(LOooOo0/OooO0o;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/o0000O00;->Oooo0OO:Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, LOooOO0O/oo000o;->OooOo0O:LOooOO0o/o0ooOOo;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LOooOO0O/oo000o;->OooOOo:Lcom/airbnb/lottie/model/layer/OooO00o;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/OooO00o;->Oooo00O(LOooOO0o/o0ooOOo;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-nez p2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, LOooOO0O/oo000o;->OooOo0O:LOooOO0o/o0ooOOo;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance p1, LOooOO0o/o0000oo;

    .line 34
    .line 35
    invoke-direct {p1, p2}, LOooOO0o/o0000oo;-><init>(LOooOo0/OooO0o;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LOooOO0O/oo000o;->OooOo0O:LOooOO0o/o0ooOOo;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, LOooOO0o/o0ooOOo;->OooO00o(LOooOO0o/o0ooOOo$OooO0O0;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LOooOO0O/oo000o;->OooOOo:Lcom/airbnb/lottie/model/layer/OooO00o;

    .line 44
    .line 45
    iget-object p2, p0, LOooOO0O/oo000o;->OooOo0:LOooOO0o/o0ooOOo;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO(LOooOO0o/o0ooOOo;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public OooO0oo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LOooOO0O/oo000o;->OooOo00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LOooOO0O/OooO00o;->OooO:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v1, p0, LOooOO0O/oo000o;->OooOo0:LOooOO0o/o0ooOOo;

    .line 9
    .line 10
    check-cast v1, LOooOO0o/o0OOO0o;

    .line 11
    .line 12
    invoke-virtual {v1}, LOooOO0o/o0OOO0o;->OooOOOo()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LOooOO0O/oo000o;->OooOo0O:LOooOO0o/o0ooOOo;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LOooOO0O/OooO00o;->OooO:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0}, LOooOO0o/o0ooOOo;->OooO0oo()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, LOooOO0O/OooO00o;->OooO0oo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOooOO0O/oo000o;->OooOOoo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
