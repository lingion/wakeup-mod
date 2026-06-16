.class abstract Lo000O0Oo/o0000oo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static OooO00o:Lcom/component/lottie/f/a/c$OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "k"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/component/lottie/f/a/c$OooO00o;->OooO00o([Ljava/lang/String;)Lcom/component/lottie/f/a/c$OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo000O0Oo/o0000oo;->OooO00o:Lcom/component/lottie/f/a/c$OooO00o;

    .line 12
    .line 13
    return-void
.end method

.method static OooO00o(Lcom/component/lottie/f/a/c;Lcom/component/lottie/o000O0;FLo000O0Oo/o00O0O;Z)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOOoo()Lcom/component/lottie/f/a/c$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/component/lottie/f/a/c$b;->f:Lcom/component/lottie/f/a/c$b;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string p0, "Lottie doesn\'t support expressions."

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/component/lottie/o000O0;->OooO0o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOOO0()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOOo()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    sget-object v1, Lo000O0Oo/o0000oo;->OooO00o:Lcom/component/lottie/f/a/c$OooO00o;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/component/lottie/f/a/c;->OooO0O0(Lcom/component/lottie/f/a/c$OooO00o;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->Oooo0()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOOoo()Lcom/component/lottie/f/a/c$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/component/lottie/f/a/c$b;->a:Lcom/component/lottie/f/a/c$b;

    .line 46
    .line 47
    if-ne v1, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooO0oO()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOOoo()Lcom/component/lottie/f/a/c$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/component/lottie/f/a/c$b;->g:Lcom/component/lottie/f/a/c$b;

    .line 57
    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, p0

    .line 62
    move-object v4, p1

    .line 63
    move v5, p2

    .line 64
    move-object v6, p3

    .line 65
    move v8, p4

    .line 66
    invoke-static/range {v3 .. v8}, Lo000O0Oo/o0000O00;->OooO0o0(Lcom/component/lottie/f/a/c;Lcom/component/lottie/o000O0;FLo000O0Oo/o00O0O;ZZ)Lo000O0O0/OooO00o;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOOo()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    move-object v2, p0

    .line 82
    move-object v3, p1

    .line 83
    move v4, p2

    .line 84
    move-object v5, p3

    .line 85
    move v7, p4

    .line 86
    invoke-static/range {v2 .. v7}, Lo000O0Oo/o0000O00;->OooO0o0(Lcom/component/lottie/f/a/c;Lcom/component/lottie/o000O0;FLo000O0Oo/o00O0O;ZZ)Lo000O0O0/OooO00o;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOO0O()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v6, 0x0

    .line 99
    move-object v2, p0

    .line 100
    move-object v3, p1

    .line 101
    move v4, p2

    .line 102
    move-object v5, p3

    .line 103
    move v7, p4

    .line 104
    invoke-static/range {v2 .. v7}, Lo000O0Oo/o0000O00;->OooO0o0(Lcom/component/lottie/f/a/c;Lcom/component/lottie/o000O0;FLo000O0Oo/o00O0O;ZZ)Lo000O0O0/OooO00o;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOOo0()V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lo000O0Oo/o0000oo;->OooO0O0(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public static OooO0O0(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 7
    add-int/lit8 v3, v0, -0x1

    .line 8
    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lo000O0O0/OooO00o;

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lo000O0O0/OooO00o;

    .line 24
    .line 25
    iget v4, v3, Lo000O0O0/OooO00o;->OooO0oO:F

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v2, Lo000O0O0/OooO00o;->OooO0oo:Ljava/lang/Float;

    .line 32
    .line 33
    iget-object v4, v2, Lo000O0O0/OooO00o;->OooO0OO:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, Lo000O0O0/OooO00o;->OooO0O0:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iput-object v3, v2, Lo000O0O0/OooO00o;->OooO0OO:Ljava/lang/Object;

    .line 42
    .line 43
    instance-of v3, v2, Lo000Ooo/o000oOoO;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    check-cast v2, Lo000Ooo/o000oOoO;

    .line 48
    .line 49
    invoke-virtual {v2}, Lo000Ooo/o000oOoO;->OooO()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lo000O0O0/OooO00o;

    .line 58
    .line 59
    iget-object v1, v0, Lo000O0O0/OooO00o;->OooO0O0:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Lo000O0O0/OooO00o;->OooO0OO:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-le v1, v2, :cond_3

    .line 72
    .line 73
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method
