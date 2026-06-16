.class public Lo000O0o/oo0o0Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000O0o/oo000o;
.implements Lo000Ooo/OooO$OooO00o;


# instance fields
.field private final OooO00o:Landroid/graphics/Path;

.field private final OooO0O0:Ljava/lang/String;

.field private final OooO0OO:Z

.field private final OooO0Oo:Lcom/component/lottie/af;

.field private OooO0o:Z

.field private final OooO0o0:Lo000Ooo/o00Ooo;

.field private final OooO0oO:Lo000O0o/OooOOO0;


# direct methods
.method public constructor <init>(Lcom/component/lottie/af;Lcom/component/lottie/d/c/OooO00o;Lo000O0/OooOo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo000O0o/oo0o0Oo;->OooO00o:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lo000O0o/OooOOO0;

    .line 12
    .line 13
    invoke-direct {v0}, Lo000O0o/OooOOO0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo000O0o/oo0o0Oo;->OooO0oO:Lo000O0o/OooOOO0;

    .line 17
    .line 18
    invoke-virtual {p3}, Lo000O0/OooOo;->OooO0O0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lo000O0o/oo0o0Oo;->OooO0O0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3}, Lo000O0/OooOo;->OooO0Oo()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lo000O0o/oo0o0Oo;->OooO0OO:Z

    .line 29
    .line 30
    iput-object p1, p0, Lo000O0o/oo0o0Oo;->OooO0Oo:Lcom/component/lottie/af;

    .line 31
    .line 32
    invoke-virtual {p3}, Lo000O0/OooOo;->OooO0OO()Lo000O00O/OooOOO0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lo000O00O/OooOOO0;->OooO00o()Lo000Ooo/o00Ooo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lo000O0o/oo0o0Oo;->OooO0o0:Lo000Ooo/o00Ooo;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/component/lottie/d/c/OooO00o;->OooOOOo(Lo000Ooo/OooO;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lo000Ooo/OooO;->OooO0oO(Lo000Ooo/OooO$OooO00o;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private OooO0O0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo000O0o/oo0o0Oo;->OooO0o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo000O0o/oo0o0Oo;->OooO0Oo:Lcom/component/lottie/af;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/component/lottie/af;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public OooO0o0(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lo000O0o/OooOOO;

    .line 14
    .line 15
    instance-of v2, v1, Lo000O0o/o000000;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lo000O0o/o000000;

    .line 21
    .line 22
    invoke-virtual {v2}, Lo000O0o/o000000;->OooO0Oo()Lcom/component/lottie/d/b/t$a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/component/lottie/d/b/t$a;->a:Lcom/component/lottie/d/b/t$a;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lo000O0o/oo0o0Oo;->OooO0oO:Lo000O0o/OooOOO0;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lo000O0o/OooOOO0;->OooO0O0(Lo000O0o/o000000;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Lo000O0o/o000000;->OooO0O0(Lo000Ooo/OooO$OooO00o;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of v2, v1, Lo000O0o/o0O0O00;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    new-instance p2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v1, Lo000O0o/o0O0O00;

    .line 51
    .line 52
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Lo000O0o/oo0o0Oo;->OooO0o0:Lo000Ooo/o00Ooo;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lo000Ooo/o00Ooo;->OooOOOo(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo000O0o/oo0o0Oo;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo000O0o/oo0o0Oo;->OooO0o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo000O0o/oo0o0Oo;->OooO00o:Landroid/graphics/Path;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lo000O0o/oo0o0Oo;->OooO00o:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lo000O0o/oo0o0Oo;->OooO0OO:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lo000O0o/oo0o0Oo;->OooO0o:Z

    .line 19
    .line 20
    iget-object v0, p0, Lo000O0o/oo0o0Oo;->OooO00o:Landroid/graphics/Path;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lo000O0o/oo0o0Oo;->OooO0o0:Lo000Ooo/o00Ooo;

    .line 24
    .line 25
    invoke-virtual {v0}, Lo000Ooo/OooO;->OooOOO0()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/Path;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lo000O0o/oo0o0Oo;->OooO00o:Landroid/graphics/Path;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-object v2, p0, Lo000O0o/oo0o0Oo;->OooO00o:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lo000O0o/oo0o0Oo;->OooO00o:Landroid/graphics/Path;

    .line 42
    .line 43
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lo000O0o/oo0o0Oo;->OooO0oO:Lo000O0o/OooOOO0;

    .line 49
    .line 50
    iget-object v2, p0, Lo000O0o/oo0o0Oo;->OooO00o:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lo000O0o/OooOOO0;->OooO00o(Landroid/graphics/Path;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lo000O0o/oo0o0Oo;->OooO0o:Z

    .line 56
    .line 57
    iget-object v0, p0, Lo000O0o/oo0o0Oo;->OooO00o:Landroid/graphics/Path;

    .line 58
    .line 59
    return-object v0
.end method
