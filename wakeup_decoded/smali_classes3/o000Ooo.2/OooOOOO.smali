.class public Lo000Ooo/OooOOOO;
.super Lo000Ooo/Oooo000;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo000Ooo/Oooo000;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method synthetic OooO00o(Lo000O0O0/OooO00o;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo000Ooo/OooOOOO;->OooOOOo(Lo000O0O0/OooO00o;F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooOOOO()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo000Ooo/OooO;->OooO()Lo000O0O0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo000Ooo/OooO;->OooOO0O()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lo000Ooo/OooOOOO;->OooOOo0(Lo000O0O0/OooO00o;F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method OooOOOo(Lo000O0O0/OooO00o;F)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo000Ooo/OooOOOO;->OooOOo0(Lo000O0O0/OooO00o;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method OooOOo0(Lo000O0O0/OooO00o;F)F
    .locals 9

    .line 1
    iget-object v0, p1, Lo000O0O0/OooO00o;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lo000O0O0/OooO00o;->OooO0OO:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lo000Ooo/OooO;->OooO0o0:Lo000O0O0/OooO0OO;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, p1, Lo000O0O0/OooO00o;->OooO0oO:F

    .line 14
    .line 15
    iget-object v0, p1, Lo000O0O0/OooO00o;->OooO0oo:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v0, p1, Lo000O0O0/OooO00o;->OooO0O0:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ljava/lang/Float;

    .line 25
    .line 26
    iget-object v0, p1, Lo000O0O0/OooO00o;->OooO0OO:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p0}, Lo000Ooo/OooO;->OooOO0()F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {p0}, Lo000Ooo/OooO;->OooOOO()F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    move v6, p2

    .line 40
    invoke-virtual/range {v1 .. v8}, Lo000O0O0/OooO0OO;->OooO00o(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Float;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_0
    invoke-virtual {p1}, Lo000O0O0/OooO00o;->OooO0o0()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Lo000O0O0/OooO00o;->OooO0o()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {v0, p1, p2}, Lo000OO0O/OooOO0;->OooO0O0(FFF)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "Missing values for keyframe."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
