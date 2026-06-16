.class Lo000Ooo/o0ooOOo;
.super Lo000O0O0/OooO0OO;
.source "SourceFile"


# instance fields
.field final synthetic OooO0Oo:Lo000O0O0/OooO0O0;

.field final synthetic OooO0o:Lcom/component/lottie/d/b;

.field final synthetic OooO0o0:Lo000O0O0/OooO0OO;

.field final synthetic OooO0oO:Lo000Ooo/o00oO0o;


# direct methods
.method constructor <init>(Lo000Ooo/o00oO0o;Lo000O0O0/OooO0O0;Lo000O0O0/OooO0OO;Lcom/component/lottie/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000Ooo/o0ooOOo;->OooO0oO:Lo000Ooo/o00oO0o;

    .line 2
    .line 3
    iput-object p2, p0, Lo000Ooo/o0ooOOo;->OooO0Oo:Lo000O0O0/OooO0O0;

    .line 4
    .line 5
    iput-object p3, p0, Lo000Ooo/o0ooOOo;->OooO0o0:Lo000O0O0/OooO0OO;

    .line 6
    .line 7
    iput-object p4, p0, Lo000Ooo/o0ooOOo;->OooO0o:Lcom/component/lottie/d/b;

    .line 8
    .line 9
    invoke-direct {p0}, Lo000O0O0/OooO0OO;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic OooO0O0(Lo000O0O0/OooO0O0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000Ooo/o0ooOOo;->OooO0Oo(Lo000O0O0/OooO0O0;)Lcom/component/lottie/d/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooO0Oo(Lo000O0O0/OooO0O0;)Lcom/component/lottie/d/b;
    .locals 13

    .line 1
    iget-object v0, p0, Lo000Ooo/o0ooOOo;->OooO0Oo:Lo000O0O0/OooO0O0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo000O0O0/OooO0O0;->OooO00o()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lo000O0O0/OooO0O0;->OooO0OO()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lo000O0O0/OooO0O0;->OooO0Oo()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/component/lottie/d/b;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/component/lottie/d/b;->OooO00o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lo000O0O0/OooO0O0;->OooO0o0()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/component/lottie/d/b;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/component/lottie/d/b;->OooO00o:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lo000O0O0/OooO0O0;->OooO0o()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p1}, Lo000O0O0/OooO0O0;->OooO0oO()F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {p1}, Lo000O0O0/OooO0O0;->OooO0oo()F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual/range {v0 .. v7}, Lo000O0O0/OooO0O0;->OooO0O0(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lo000O0O0/OooO0O0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lo000Ooo/o0ooOOo;->OooO0o0:Lo000O0O0/OooO0OO;

    .line 43
    .line 44
    iget-object v1, p0, Lo000Ooo/o0ooOOo;->OooO0Oo:Lo000O0O0/OooO0O0;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lo000O0O0/OooO0OO;->OooO0O0(Lo000O0O0/OooO0O0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Lo000O0O0/OooO0O0;->OooO0oO()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Lo000O0O0/OooO0O0;->OooO0o0()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/component/lottie/d/b;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Lo000O0O0/OooO0O0;->OooO0Oo()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/component/lottie/d/b;

    .line 75
    .line 76
    :goto_0
    iget-object v1, p0, Lo000Ooo/o0ooOOo;->OooO0o:Lcom/component/lottie/d/b;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/component/lottie/d/b;->OooO0O0:Ljava/lang/String;

    .line 79
    .line 80
    iget v4, p1, Lcom/component/lottie/d/b;->OooO0OO:F

    .line 81
    .line 82
    iget-object v5, p1, Lcom/component/lottie/d/b;->OooO0Oo:Lcom/component/lottie/d/b$a;

    .line 83
    .line 84
    iget v6, p1, Lcom/component/lottie/d/b;->OooO0o0:I

    .line 85
    .line 86
    iget v7, p1, Lcom/component/lottie/d/b;->OooO0o:F

    .line 87
    .line 88
    iget v8, p1, Lcom/component/lottie/d/b;->OooO0oO:F

    .line 89
    .line 90
    iget v9, p1, Lcom/component/lottie/d/b;->OooO0oo:I

    .line 91
    .line 92
    iget v10, p1, Lcom/component/lottie/d/b;->OooO:I

    .line 93
    .line 94
    iget v11, p1, Lcom/component/lottie/d/b;->OooOO0:F

    .line 95
    .line 96
    iget-boolean v12, p1, Lcom/component/lottie/d/b;->OooOO0O:Z

    .line 97
    .line 98
    invoke-virtual/range {v1 .. v12}, Lcom/component/lottie/d/b;->OooO00o(Ljava/lang/String;Ljava/lang/String;FLcom/component/lottie/d/b$a;IFFIIFZ)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lo000Ooo/o0ooOOo;->OooO0o:Lcom/component/lottie/d/b;

    .line 102
    .line 103
    return-object p1
.end method
