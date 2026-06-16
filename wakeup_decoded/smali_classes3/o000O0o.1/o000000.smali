.class public Lo000O0o/o000000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000O0o/OooOOO;
.implements Lo000Ooo/OooO$OooO00o;


# instance fields
.field private final OooO00o:Ljava/lang/String;

.field private final OooO0O0:Z

.field private final OooO0OO:Ljava/util/List;

.field private final OooO0Oo:Lcom/component/lottie/d/b/t$a;

.field private final OooO0o:Lo000Ooo/OooO;

.field private final OooO0o0:Lo000Ooo/OooO;

.field private final OooO0oO:Lo000Ooo/OooO;


# direct methods
.method public constructor <init>(Lcom/component/lottie/d/c/OooO00o;Lcom/component/lottie/d/b/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo000O0o/o000000;->OooO0OO:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/component/lottie/d/b/t;->OooO0O0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo000O0o/o000000;->OooO00o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/component/lottie/d/b/t;->OooO0oO()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lo000O0o/o000000;->OooO0O0:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/component/lottie/d/b/t;->OooO0OO()Lcom/component/lottie/d/b/t$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lo000O0o/o000000;->OooO0Oo:Lcom/component/lottie/d/b/t$a;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/component/lottie/d/b/t;->OooO0o0()Lo000O00O/OooO0O0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lo000O00O/OooO0O0;->a()Lo000Ooo/OooO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lo000O0o/o000000;->OooO0o0:Lo000Ooo/OooO;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/component/lottie/d/b/t;->OooO0Oo()Lo000O00O/OooO0O0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lo000O00O/OooO0O0;->a()Lo000Ooo/OooO;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lo000O0o/o000000;->OooO0o:Lo000Ooo/OooO;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/component/lottie/d/b/t;->OooO0o()Lo000O00O/OooO0O0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lo000O00O/OooO0O0;->a()Lo000Ooo/OooO;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lo000O0o/o000000;->OooO0oO:Lo000Ooo/OooO;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/component/lottie/d/c/OooO00o;->OooOOOo(Lo000Ooo/OooO;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/component/lottie/d/c/OooO00o;->OooOOOo(Lo000Ooo/OooO;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/component/lottie/d/c/OooO00o;->OooOOOo(Lo000Ooo/OooO;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lo000Ooo/OooO;->OooO0oO(Lo000Ooo/OooO$OooO00o;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lo000Ooo/OooO;->OooO0oO(Lo000Ooo/OooO$OooO00o;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p0}, Lo000Ooo/OooO;->OooO0oO(Lo000Ooo/OooO$OooO00o;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public OooO()Lo000Ooo/OooO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O0o/o000000;->OooO0oO:Lo000Ooo/OooO;

    .line 2
    .line 3
    return-object v0
.end method

.method OooO0O0(Lo000Ooo/OooO$OooO00o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O0o/o000000;->OooO0OO:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method OooO0Oo()Lcom/component/lottie/d/b/t$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O0o/o000000;->OooO0Oo:Lcom/component/lottie/d/b/t$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0o0(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0oO()Lo000Ooo/OooO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O0o/o000000;->OooO0o0:Lo000Ooo/OooO;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0oo()Lo000Ooo/OooO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O0o/o000000;->OooO0o:Lo000Ooo/OooO;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOO0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo000O0o/o000000;->OooO0O0:Z

    .line 2
    .line 3
    return v0
.end method

.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo000O0o/o000000;->OooO0OO:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lo000O0o/o000000;->OooO0OO:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lo000Ooo/OooO$OooO00o;

    .line 17
    .line 18
    invoke-interface {v1}, Lo000Ooo/OooO$OooO00o;->a()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
