.class public Lcom/component/a/g/c/o000O;
.super Lcom/component/a/g/c/o000OO0O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/component/a/g/c/o000O$OooO00o;
    }
.end annotation


# instance fields
.field private OooO:Lcom/component/a/g/c/o000O$OooO00o;

.field protected final OooO0Oo:Ljava/util/Set;

.field private OooO0o:Z

.field protected OooO0o0:Z

.field private OooO0oO:Z

.field private OooO0oo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;Lcom/component/a/g/c/o000OO0O$OooO00o;Lcom/component/a/g/c/o000O$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/component/a/g/c/o000OO0O;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;Lcom/component/a/g/c/o000OO0O$OooO00o;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/component/a/g/c/o000O;->OooO0o0:Z

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/component/a/g/c/o000O;->OooO0o:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/component/a/g/c/o000O;->OooO0oO:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/component/a/g/c/o000O;->OooO0oo:Z

    .line 13
    .line 14
    iput-object p4, p0, Lcom/component/a/g/c/o000O;->OooO:Lcom/component/a/g/c/o000O$OooO00o;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/component/a/g/c/o000O;->OooO0Oo:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

.method private OooOO0(Landroid/view/View;IF)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getBtnStyleType()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/component/a/g/c/o000OO0O;->OooO0OO:Lcom/component/a/g/c/o000OO0O$OooO00o;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/component/a/g/c/o000OO0O$OooO00o;->OooO0O0()Lcom/baidu/mobads/container/util/bx$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/component/a/g/c/o000OO0O;->OooO00o:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 20
    .line 21
    invoke-static {v3, v0, v1, v5, v2}, Lcom/baidu/mobads/container/util/bx;->a(Landroid/content/Context;Lcom/baidu/mobads/container/util/bx$b;Lcom/baidu/mobads/container/nativecpu/AbstractData;Lcom/baidu/mobads/container/adrequest/j;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-lt v4, v2, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-le v4, v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x4

    .line 31
    new-array v5, v1, [I

    .line 32
    .line 33
    const v3, -0x8aec

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput v3, v5, v6

    .line 38
    .line 39
    const v3, -0x9e5eb

    .line 40
    .line 41
    .line 42
    aput v3, v5, v2

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const v3, -0x36f72c

    .line 46
    .line 47
    .line 48
    aput v3, v5, v2

    .line 49
    .line 50
    const v2, -0x2f858

    .line 51
    .line 52
    .line 53
    aput v2, v5, v0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getBtnStyleColors()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ne v2, v1, :cond_2

    .line 68
    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ge v6, v1, :cond_2

    .line 74
    .line 75
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    aput v1, v5, v6

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object v6, Lcom/baidu/mobads/container/util/animation/a$a;->b:Lcom/baidu/mobads/container/util/animation/a$a;

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    move v2, p2

    .line 94
    move v3, p3

    .line 95
    invoke-static/range {v1 .. v6}, Lcom/baidu/mobads/container/util/animation/j;->a(Landroid/view/View;IFI[ILcom/baidu/mobads/container/util/animation/a$a;)Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static OooOO0O(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/ab$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lcom/baidu/mobads/container/util/ab$a;->c:Lcom/baidu/mobads/container/util/ab$a;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/component/interfaces/OooO0O0;->OooO0OO(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/16 v0, 0x65

    .line 28
    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    const-string p0, "\u70b9\u51fb\u5b89\u88c5"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "\u7acb\u5373\u4e0b\u8f7d"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lcom/baidu/mobads/container/util/ab$a;->d:Lcom/baidu/mobads/container/util/ab$a;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const-string p0, "\u53bb\u770b\u770b"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p0, "\u67e5\u770b\u8be6\u60c5"

    .line 49
    .line 50
    :goto_0
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getActRefinedText()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    move-object p0, p1

    .line 63
    :cond_3
    return-object p0
.end method

.method private OooOO0o(Lcom/component/a/a/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/component/a/g/c/o000OO00;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, v1}, Lcom/component/a/g/c/o000OO00;-><init>(Lcom/component/a/g/c/o000O;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/component/a/g/c/o000OO0O;->OooO0OO:Lcom/component/a/g/c/o000OO0O$OooO00o;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Lcom/component/a/g/c/o000OO0O$OooO00o;->OooO0o(Ljava/lang/String;Lcom/baidu/mobads/container/components/command/b;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private OooOOO(Lcom/component/a/a/d;Lcom/component/a/f/e;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo0000oo0/OooOOOO;

    .line 4
    .line 5
    new-instance v1, Lcom/component/a/g/c/o000OOo0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lcom/component/a/g/c/o000OOo0;-><init>(Lcom/component/a/g/c/o000O;Lcom/component/a/f/e;Lcom/component/a/a/d;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lo0000oo0/OooOOOO;-><init>(Lcom/component/a/a/d;Lo0000oo0/OooOOOO$OooO00o;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/component/a/g/c/o000O;->OooO0oo:Z

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo0000oo0/OooOOOO;->OooO0O0(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lo0000oo0/OooOOOO;->OooO00o()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static OooOOO0(Lcom/component/a/a/d;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lo0000oo0/Oooo000;->OooOoo0(Landroid/view/View;)Lcom/component/a/f/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/component/a/f/e;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lcom/component/a/f/e;->Oooo0()Lcom/component/a/f/e$OooOO0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lcom/component/a/f/e$OooOO0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    const-string v4, "cta"

    .line 30
    .line 31
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v0, p1, v1}, Lcom/component/a/g/c/o000O;->OooOO0O(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/component/a/a/d;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v4, "ad_btn"

    .line 47
    .line 48
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v0, p1, v1}, Lcom/component/a/g/c/o000O;->OooOO0O(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/component/a/a/d;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v1, v2}, Lcom/component/a/f/e;->o000oOoO(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/component/a/a/d;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method static synthetic OooOOOO(Lcom/component/a/g/c/o000O;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/component/a/g/c/o000O;->OooO0o:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OooOOOo(Lcom/component/a/g/c/o000O;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/component/a/g/c/o000O;->OooO0oO:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public OooO00o(Landroid/view/View;Lcom/baidu/mobads/container/util/animation/a$c;Lcom/component/a/f/e;Lcom/component/a/f/e$OooO0o;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/component/a/a/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/baidu/mobads/container/util/animation/a$a;->b:Lcom/baidu/mobads/container/util/animation/a$a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/baidu/mobads/container/util/animation/a$a;->a:Lcom/baidu/mobads/container/util/animation/a$a;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$a;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public OooO0Oo(Landroid/view/View;Lcom/component/a/f/e;)Landroid/animation/Animator;
    .locals 4

    .line 1
    sget-object v0, Lcom/component/a/f/e$d;->f:Lcom/component/a/f/e$d;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/component/a/f/e;->OooOo0o()Lcom/component/a/f/e$d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/component/a/f/e;->Oooo0()Lcom/component/a/f/e$OooOO0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lcom/component/a/f/e;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/component/a/f/e$OooOO0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    const-string v0, "cta"

    .line 34
    .line 35
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/component/a/f/e;->Oooo000()Lcom/component/a/f/e$OooO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lcom/component/a/f/e$OooO;->OooOOo(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2}, Lcom/component/a/f/e;->Oooo000()Lcom/component/a/f/e$OooO;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/high16 v2, -0x40000000    # -2.0f

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/component/a/f/e$OooO;->OooOOOo(F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {p0, p1, v0, v1}, Lcom/component/a/g/c/o000O;->OooOO0(Landroid/view/View;IF)Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/component/a/g/c/o000OO0O;->OooO0Oo(Landroid/view/View;Lcom/component/a/f/e;)Landroid/animation/Animator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public OooO0o(Lcom/component/a/f/OooO0O0;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/component/a/f/OooO0O0;->OooO()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/component/a/a/d;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    sget-object v1, Lcom/component/a/f/e$d;->f:Lcom/component/a/f/e$d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/component/a/f/OooO0O0;->OooOOOO()Lcom/component/a/f/e$d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/component/a/f/OooO0O0;->OooOO0()Lcom/component/a/f/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/component/a/f/e;->Oooo0()Lcom/component/a/f/e$OooOO0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Lcom/component/a/f/e$OooOO0;->OooO0OO(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v3, v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/component/a/g/c/o000O;->OooO0Oo:Ljava/util/Set;

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Lcom/component/a/a/d;

    .line 51
    .line 52
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    check-cast v0, Lcom/component/a/a/d;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/component/a/g/c/o000O;->OooOOO0(Lcom/component/a/a/d;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/component/a/a/d;->c(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/component/a/f/e;->OooOOo()Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const-string v0, "rvideo_dl_pause"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string v1, "long_click"

    .line 78
    .line 79
    const-string v4, "dl_cancel"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean p1, p0, Lcom/component/a/g/c/o000O;->OooO0oo:Z

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iput-boolean v2, p0, Lcom/component/a/g/c/o000O;->OooO0o:Z

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 p1, 0x2

    .line 97
    if-ne v0, p1, :cond_2

    .line 98
    .line 99
    iput-boolean v3, p0, Lcom/component/a/g/c/o000O;->OooO0oO:Z

    .line 100
    .line 101
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/component/a/g/c/o000O;->OooO:Lcom/component/a/g/c/o000O$OooO00o;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-static {p1}, Lcom/component/a/g/c/o000O$OooO00o;->OooO0O0(Lcom/component/a/g/c/o000O$OooO00o;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput-boolean p1, p0, Lcom/component/a/g/c/o000O;->OooO0o:Z

    .line 110
    .line 111
    iget-object p1, p0, Lcom/component/a/g/c/o000O;->OooO:Lcom/component/a/g/c/o000O$OooO00o;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/component/a/g/c/o000O$OooO00o;->OooO0OO(Lcom/component/a/g/c/o000O$OooO00o;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput-boolean p1, p0, Lcom/component/a/g/c/o000O;->OooO0oO:Z

    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public OooO0o0(Lcom/component/a/f/OooO0O0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/component/a/g/c/o000OO0O;->OooO0o0(Lcom/component/a/f/OooO0O0;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/component/a/g/c/o000O;->OooO0o0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/component/a/g/c/o000O;->OooO0Oo:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/component/a/g/c/o000O;->OooO0Oo:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/component/a/a/d;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/component/a/g/c/o000O;->OooOO0o(Lcom/component/a/a/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/component/a/f/OooO0O0;->OooOO0()Lcom/component/a/f/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, v1, v2}, Lcom/component/a/g/c/o000O;->OooOOO(Lcom/component/a/a/d;Lcom/component/a/f/e;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public OooO0oO(Lcom/component/a/f/OooO0O0;)V
    .locals 0

    .line 1
    return-void
.end method
