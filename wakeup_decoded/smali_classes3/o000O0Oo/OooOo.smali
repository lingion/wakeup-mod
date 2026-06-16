.class abstract Lo000O0Oo/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Lcom/component/lottie/f/a/c$OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "r"

    .line 2
    .line 3
    const-string v5, "hd"

    .line 4
    .line 5
    const-string v0, "nm"

    .line 6
    .line 7
    const-string v1, "c"

    .line 8
    .line 9
    const-string v2, "o"

    .line 10
    .line 11
    const-string v3, "fillEnabled"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/component/lottie/f/a/c$OooO00o;->OooO00o([Ljava/lang/String;)Lcom/component/lottie/f/a/c$OooO00o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lo000O0Oo/OooOo;->OooO00o:Lcom/component/lottie/f/a/c$OooO00o;

    .line 22
    .line 23
    return-void
.end method

.method static OooO00o(Lcom/component/lottie/f/a/c;Lcom/component/lottie/o000O0;)Lo000O0/OooOOOO;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move-object v4, v0

    .line 5
    move-object v7, v4

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOOo()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    sget-object v3, Lo000O0Oo/OooOo;->OooO00o:Lcom/component/lottie/f/a/c$OooO00o;

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lcom/component/lottie/f/a/c;->OooO0O0(Lcom/component/lottie/f/a/c$OooO00o;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    if-eq v3, v2, :cond_4

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-eq v3, v6, :cond_3

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    if-eq v3, v6, :cond_2

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    if-eq v3, v6, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x5

    .line 35
    if-eq v3, v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOo0()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->Oooo0()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->Oooo00O()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->l()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->Oooo00O()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p0, p1}, Lo000O0Oo/oo000o;->OooO0o(Lcom/component/lottie/f/a/c;Lcom/component/lottie/o000O0;)Lo000O00O/OooO0o;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {p0, p1}, Lo000O0Oo/oo000o;->OooOO0O(Lcom/component/lottie/f/a/c;Lcom/component/lottie/o000O0;)Lo000O00O/OooO00o;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOoO0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_0

    .line 74
    :cond_6
    if-nez v0, :cond_7

    .line 75
    .line 76
    new-instance v0, Lo000O00O/OooO0o;

    .line 77
    .line 78
    new-instance p0, Lo000O0O0/OooO00o;

    .line 79
    .line 80
    const/16 p1, 0x64

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lo000O0O0/OooO00o;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Lo000O00O/OooO0o;-><init>(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    move-object v8, v0

    .line 97
    if-ne v1, v2, :cond_8

    .line 98
    .line 99
    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 100
    .line 101
    :goto_1
    move-object v6, p0

    .line 102
    goto :goto_2

    .line 103
    :cond_8
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    new-instance p0, Lo000O0/OooOOOO;

    .line 107
    .line 108
    move-object v3, p0

    .line 109
    invoke-direct/range {v3 .. v9}, Lo000O0/OooOOOO;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lo000O00O/OooO00o;Lo000O00O/OooO0o;Z)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method
