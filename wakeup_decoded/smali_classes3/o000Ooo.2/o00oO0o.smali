.class public Lo000Ooo/o00oO0o;
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
    invoke-virtual {p0, p1, p2}, Lo000Ooo/o00oO0o;->OooOOOo(Lo000O0O0/OooO00o;F)Lcom/component/lottie/d/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method OooOOOo(Lo000O0O0/OooO00o;F)Lcom/component/lottie/d/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lo000Ooo/OooO;->OooO0o0:Lo000O0O0/OooO0OO;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p1, Lo000O0O0/OooO00o;->OooO0oO:F

    .line 6
    .line 7
    iget-object v2, p1, Lo000O0O0/OooO00o;->OooO0oo:Ljava/lang/Float;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    iget-object v3, p1, Lo000O0O0/OooO00o;->OooO0O0:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lcom/component/lottie/d/b;

    .line 23
    .line 24
    iget-object p1, p1, Lo000O0O0/OooO00o;->OooO0OO:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    check-cast v3, Lcom/component/lottie/d/b;

    .line 29
    .line 30
    move-object p1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    check-cast p1, Lcom/component/lottie/d/b;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0}, Lo000Ooo/OooO;->OooOO0O()F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {p0}, Lo000Ooo/OooO;->OooOOO()F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    move-object v3, v4

    .line 43
    move-object v4, p1

    .line 44
    move v5, p2

    .line 45
    invoke-virtual/range {v0 .. v7}, Lo000O0O0/OooO0OO;->OooO00o(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/component/lottie/d/b;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpl-float p2, p2, v0

    .line 55
    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    iget-object p2, p1, Lo000O0O0/OooO00o;->OooO0OO:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    check-cast p2, Lcom/component/lottie/d/b;

    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_4
    :goto_2
    iget-object p1, p1, Lo000O0O0/OooO00o;->OooO0O0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/component/lottie/d/b;

    .line 69
    .line 70
    return-object p1
.end method

.method public OooOOo0(Lo000O0O0/OooO0OO;)V
    .locals 3

    .line 1
    new-instance v0, Lo000O0O0/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo000O0O0/OooO0O0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/component/lottie/d/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/component/lottie/d/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lo000Ooo/o0ooOOo;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, p1, v1}, Lo000Ooo/o0ooOOo;-><init>(Lo000Ooo/o00oO0o;Lo000O0O0/OooO0O0;Lo000O0O0/OooO0OO;Lcom/component/lottie/d/b;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, v2}, Lo000Ooo/OooO;->OooO0o(Lo000O0O0/OooO0OO;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
