.class public Lo000O0Oo/o0O0O00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO0o:Lcom/component/lottie/f/a/c$OooO00o;

.field private static final OooO0oO:Lcom/component/lottie/f/a/c$OooO00o;


# instance fields
.field private OooO00o:Lo000O00O/OooO00o;

.field private OooO0O0:Lo000O00O/OooO0O0;

.field private OooO0OO:Lo000O00O/OooO0O0;

.field private OooO0Oo:Lo000O00O/OooO0O0;

.field private OooO0o0:Lo000O00O/OooO0O0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ef"

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
    sput-object v0, Lo000O0Oo/o0O0O00;->OooO0o:Lcom/component/lottie/f/a/c$OooO00o;

    .line 12
    .line 13
    const-string v0, "nm"

    .line 14
    .line 15
    const-string v1, "v"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/component/lottie/f/a/c$OooO00o;->OooO00o([Ljava/lang/String;)Lcom/component/lottie/f/a/c$OooO00o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lo000O0Oo/o0O0O00;->OooO0oO:Lcom/component/lottie/f/a/c$OooO00o;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooO0O0(Lcom/component/lottie/f/a/c;Lcom/component/lottie/o000O0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/component/lottie/f/a/c;->OooOOO0()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/component/lottie/f/a/c;->OooOOo()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    sget-object v1, Lo000O0Oo/o0O0O00;->OooO0oO:Lcom/component/lottie/f/a/c$OooO00o;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/component/lottie/f/a/c;->OooO0O0(Lcom/component/lottie/f/a/c$OooO00o;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/component/lottie/f/a/c;->OooOo0()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/component/lottie/f/a/c;->Oooo0()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "Shadow Color"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {p1, p2}, Lo000O0Oo/oo000o;->OooOO0O(Lcom/component/lottie/f/a/c;Lcom/component/lottie/o000O0;)Lo000O00O/OooO00o;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lo000O0Oo/o0O0O00;->OooO00o:Lo000O00O/OooO00o;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v1, "Opacity"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-static {p1, p2, v2}, Lo000O0Oo/oo000o;->OooO0Oo(Lcom/component/lottie/f/a/c;Lcom/component/lottie/o000O0;Z)Lo000O00O/OooO0O0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lo000O0Oo/o0O0O00;->OooO0O0:Lo000O00O/OooO0O0;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v1, "Direction"

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {p1, p2, v2}, Lo000O0Oo/oo000o;->OooO0Oo(Lcom/component/lottie/f/a/c;Lcom/component/lottie/o000O0;Z)Lo000O00O/OooO0O0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lo000O0Oo/o0O0O00;->OooO0OO:Lo000O00O/OooO0O0;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v1, "Distance"

    .line 77
    .line 78
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-static {p1, p2}, Lo000O0Oo/oo000o;->OooO0OO(Lcom/component/lottie/f/a/c;Lcom/component/lottie/o000O0;)Lo000O00O/OooO0O0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lo000O0Oo/o0O0O00;->OooO0Oo:Lo000O00O/OooO0O0;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const-string v1, "Softness"

    .line 92
    .line 93
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-static {p1, p2}, Lo000O0Oo/oo000o;->OooO0OO(Lcom/component/lottie/f/a/c;Lcom/component/lottie/o000O0;)Lo000O00O/OooO0O0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lo000O0Oo/o0O0O00;->OooO0o0:Lo000O00O/OooO0O0;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {p1}, Lcom/component/lottie/f/a/c;->Oooo0()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {p1}, Lcom/component/lottie/f/a/c;->OooOoO0()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    invoke-virtual {p1}, Lcom/component/lottie/f/a/c;->OooOOo0()V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method OooO00o(Lcom/component/lottie/f/a/c;Lcom/component/lottie/o000O0;)Lo000O0Oo/oo0o0Oo;
    .locals 7

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/component/lottie/f/a/c;->OooOOo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lo000O0Oo/o0O0O00;->OooO0o:Lcom/component/lottie/f/a/c$OooO00o;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/component/lottie/f/a/c;->OooO0O0(Lcom/component/lottie/f/a/c$OooO00o;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/component/lottie/f/a/c;->OooOo0()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/component/lottie/f/a/c;->Oooo0()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/component/lottie/f/a/c;->OooO0oO()V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p1}, Lcom/component/lottie/f/a/c;->OooOOo()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lo000O0Oo/o0O0O00;->OooO0O0(Lcom/component/lottie/f/a/c;Lcom/component/lottie/o000O0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/component/lottie/f/a/c;->OooOO0O()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v2, p0, Lo000O0Oo/o0O0O00;->OooO00o:Lo000O00O/OooO00o;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Lo000O0Oo/o0O0O00;->OooO0O0:Lo000O00O/OooO0O0;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, Lo000O0Oo/o0O0O00;->OooO0OO:Lo000O00O/OooO0O0;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget-object v5, p0, Lo000O0Oo/o0O0O00;->OooO0Oo:Lo000O00O/OooO0O0;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    iget-object v6, p0, Lo000O0Oo/o0O0O00;->OooO0o0:Lo000O00O/OooO0O0;

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    new-instance p1, Lo000O0Oo/oo0o0Oo;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    invoke-direct/range {v1 .. v6}, Lo000O0Oo/oo0o0Oo;-><init>(Lo000O00O/OooO00o;Lo000O00O/OooO0O0;Lo000O00O/OooO0O0;Lo000O00O/OooO0O0;Lo000O00O/OooO0O0;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method
