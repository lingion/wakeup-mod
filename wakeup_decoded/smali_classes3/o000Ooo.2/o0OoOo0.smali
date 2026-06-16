.class public Lo000Ooo/o0OoOo0;
.super Lo000Ooo/Oooo000;
.source "SourceFile"


# instance fields
.field private final OooO:Landroid/graphics/PointF;

.field private final OooOO0:[F

.field private final OooOO0O:Landroid/graphics/PathMeasure;

.field private OooOO0o:Lo000Ooo/o000oOoO;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo000Ooo/Oooo000;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo000Ooo/o0OoOo0;->OooO:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Lo000Ooo/o0OoOo0;->OooOO0:[F

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lo000Ooo/o0OoOo0;->OooOO0O:Landroid/graphics/PathMeasure;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public synthetic OooO00o(Lo000O0O0/OooO00o;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo000Ooo/o0OoOo0;->OooOOOo(Lo000O0O0/OooO00o;F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooOOOo(Lo000O0O0/OooO00o;F)Landroid/graphics/PointF;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lo000Ooo/o000oOoO;

    .line 3
    .line 4
    invoke-virtual {v0}, Lo000Ooo/o000oOoO;->OooOO0()Landroid/graphics/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lo000O0O0/OooO00o;->OooO0O0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/graphics/PointF;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v2, p0, Lo000Ooo/OooO;->OooO0o0:Lo000O0O0/OooO0OO;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v3, v0, Lo000O0O0/OooO00o;->OooO0oO:F

    .line 20
    .line 21
    iget-object p1, v0, Lo000O0O0/OooO00o;->OooO0oo:Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object p1, v0, Lo000O0O0/OooO00o;->OooO0O0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Landroid/graphics/PointF;

    .line 31
    .line 32
    iget-object p1, v0, Lo000O0O0/OooO00o;->OooO0OO:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    check-cast v6, Landroid/graphics/PointF;

    .line 36
    .line 37
    invoke-virtual {p0}, Lo000Ooo/OooO;->OooOO0()F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {p0}, Lo000Ooo/OooO;->OooOOO()F

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    move v8, p2

    .line 46
    invoke-virtual/range {v2 .. v9}, Lo000O0O0/OooO0OO;->OooO00o(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/graphics/PointF;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    iget-object p1, p0, Lo000Ooo/o0OoOo0;->OooOO0o:Lo000Ooo/o000oOoO;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eq p1, v0, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lo000Ooo/o0OoOo0;->OooOO0O:Landroid/graphics/PathMeasure;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lo000Ooo/o0OoOo0;->OooOO0o:Lo000Ooo/o000oOoO;

    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lo000Ooo/o0OoOo0;->OooOO0O:Landroid/graphics/PathMeasure;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    mul-float p2, p2, v0

    .line 74
    .line 75
    iget-object v0, p0, Lo000Ooo/o0OoOo0;->OooOO0:[F

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lo000Ooo/o0OoOo0;->OooO:Landroid/graphics/PointF;

    .line 82
    .line 83
    iget-object p2, p0, Lo000Ooo/o0OoOo0;->OooOO0:[F

    .line 84
    .line 85
    aget v0, p2, v2

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    aget p2, p2, v1

    .line 89
    .line 90
    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lo000Ooo/o0OoOo0;->OooO:Landroid/graphics/PointF;

    .line 94
    .line 95
    return-object p1
.end method
