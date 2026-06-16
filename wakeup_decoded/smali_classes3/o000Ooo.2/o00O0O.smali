.class public Lo000Ooo/o00O0O;
.super Lo000Ooo/Oooo000;
.source "SourceFile"


# instance fields
.field private final OooO:Landroid/graphics/PointF;


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
    iput-object p1, p0, Lo000Ooo/o00O0O;->OooO:Landroid/graphics/PointF;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic OooO00o(Lo000O0O0/OooO00o;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo000Ooo/o00O0O;->OooOOOo(Lo000O0O0/OooO00o;F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected synthetic OooO0O0(Lo000O0O0/OooO00o;FFF)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo000Ooo/o00O0O;->OooOOo0(Lo000O0O0/OooO00o;FFF)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooOOOo(Lo000O0O0/OooO00o;F)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p2, p2}, Lo000Ooo/o00O0O;->OooOOo0(Lo000O0O0/OooO00o;FFF)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected OooOOo0(Lo000O0O0/OooO00o;FFF)Landroid/graphics/PointF;
    .locals 10

    .line 1
    iget-object v0, p1, Lo000O0O0/OooO00o;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Lo000O0O0/OooO00o;->OooO0OO:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/PointF;

    .line 10
    .line 11
    check-cast v1, Landroid/graphics/PointF;

    .line 12
    .line 13
    iget-object v2, p0, Lo000Ooo/OooO;->OooO0o0:Lo000O0O0/OooO0OO;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v3, p1, Lo000O0O0/OooO00o;->OooO0oO:F

    .line 18
    .line 19
    iget-object p1, p1, Lo000O0O0/OooO00o;->OooO0oo:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Lo000Ooo/OooO;->OooOO0()F

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {p0}, Lo000Ooo/OooO;->OooOOO()F

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    move-object v5, v0

    .line 34
    move-object v6, v1

    .line 35
    move v7, p2

    .line 36
    invoke-virtual/range {v2 .. v9}, Lo000O0O0/OooO0OO;->OooO00o(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/graphics/PointF;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object p1, p0, Lo000Ooo/o00O0O;->OooO:Landroid/graphics/PointF;

    .line 46
    .line 47
    iget p2, v0, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    sub-float/2addr v2, p2

    .line 52
    mul-float p3, p3, v2

    .line 53
    .line 54
    add-float/2addr p2, p3

    .line 55
    iget p3, v0, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    sub-float/2addr v0, p3

    .line 60
    mul-float p4, p4, v0

    .line 61
    .line 62
    add-float/2addr p3, p4

    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lo000Ooo/o00O0O;->OooO:Landroid/graphics/PointF;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "Missing values for keyframe."

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
