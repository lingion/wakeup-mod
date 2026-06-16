.class public final Lo00Oo0o0/o000000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00Oo0o0/o00000;


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public volatile OooO0O0:Lo00Oo0o0/o000oOoO;

.field public volatile OooO0OO:Lo00Oo0o0/o00O0O;

.field public volatile OooO0Oo:Lo00Oo0o0/o00Oo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00Oo0o0/o000000;->OooO00o:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Lo00Oo0o0/Oooo0;)Lo00Oo0o0/Oooo000;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo00Oo0o0/Oooo0;->OooO0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lo00Oo0o0/o000000;->OooO0OO(I)Lo00Oo0o0/o00000;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lo00Oo0o0/Oooo000;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Lo00Oo0o0/Oooo000;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Lo00Oo0o0/o00000;->OooO00o(Lo00Oo0o0/Oooo0;)Lo00Oo0o0/Oooo000;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final OooO0O0(Lo00Oo0o0/Oooo0;Landroid/os/Bundle;)Lo00Oo0o0/Oooo000;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo00Oo0o0/Oooo0;->OooO0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lo00Oo0o0/o000000;->OooO0OO(I)Lo00Oo0o0/o00000;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lo00Oo0o0/Oooo000;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p2}, Lo00Oo0o0/Oooo000;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {v0, p1, p2}, Lo00Oo0o0/o00000;->OooO0O0(Lo00Oo0o0/Oooo0;Landroid/os/Bundle;)Lo00Oo0o0/Oooo000;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final OooO0OO(I)Lo00Oo0o0/o00000;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lo00Oo0o0/o000000;->OooO0O0:Lo00Oo0o0/o000oOoO;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    const-class p1, Lo00Oo0o0/o000000;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lo00Oo0o0/o000000;->OooO0O0:Lo00Oo0o0/o000oOoO;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lo00Oo0o0/o000oOoO;

    .line 16
    .line 17
    iget-object v1, p0, Lo00Oo0o0/o000000;->OooO00o:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lo00Oo0o0/o000oOoO;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lo00Oo0o0/o000000;->OooO0O0:Lo00Oo0o0/o000oOoO;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p1

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_2
    iget-object p1, p0, Lo00Oo0o0/o000000;->OooO0O0:Lo00Oo0o0/o000oOoO;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    const/4 v1, 0x2

    .line 35
    if-ne p1, v1, :cond_5

    .line 36
    .line 37
    iget-object p1, p0, Lo00Oo0o0/o000000;->OooO0OO:Lo00Oo0o0/o00O0O;

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    const-class p1, Lo00Oo0o0/o000000;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_1
    iget-object v0, p0, Lo00Oo0o0/o000000;->OooO0OO:Lo00Oo0o0/o00O0O;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Lo00Oo0o0/o00O0O;

    .line 49
    .line 50
    iget-object v1, p0, Lo00Oo0o0/o000000;->OooO00o:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lo00Oo0o0/o00O0O;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lo00Oo0o0/o000000;->OooO0OO:Lo00Oo0o0/o00O0O;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    :goto_3
    monitor-exit p1

    .line 61
    goto :goto_5

    .line 62
    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    throw v0

    .line 64
    :cond_4
    :goto_5
    iget-object p1, p0, Lo00Oo0o0/o000000;->OooO0OO:Lo00Oo0o0/o00O0O;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_5
    or-int/lit8 v2, p1, 0x1

    .line 68
    .line 69
    if-ne v2, v0, :cond_8

    .line 70
    .line 71
    or-int/2addr p1, v1

    .line 72
    if-ne p1, v1, :cond_8

    .line 73
    .line 74
    iget-object p1, p0, Lo00Oo0o0/o000000;->OooO0Oo:Lo00Oo0o0/o00Oo0;

    .line 75
    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    const-class p1, Lo00Oo0o0/o000000;

    .line 79
    .line 80
    monitor-enter p1

    .line 81
    :try_start_2
    iget-object v0, p0, Lo00Oo0o0/o000000;->OooO0Oo:Lo00Oo0o0/o00Oo0;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    new-instance v0, Lo00Oo0o0/o00Oo0;

    .line 86
    .line 87
    iget-object v1, p0, Lo00Oo0o0/o000000;->OooO00o:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lo00Oo0o0/o00Oo0;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lo00Oo0o0/o000000;->OooO0Oo:Lo00Oo0o0/o00Oo0;

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    goto :goto_7

    .line 97
    :cond_6
    :goto_6
    monitor-exit p1

    .line 98
    goto :goto_8

    .line 99
    :goto_7
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    throw v0

    .line 101
    :cond_7
    :goto_8
    iget-object p1, p0, Lo00Oo0o0/o000000;->OooO0Oo:Lo00Oo0o0/o00Oo0;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_8
    const/4 p1, 0x0

    .line 105
    return-object p1
.end method

.method public final a(I)Lo00Oo0o0/Oooo000;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo00Oo0o0/o000000;->OooO0OO(I)Lo00Oo0o0/o00000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lo00Oo0o0/Oooo000;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, v0}, Lo00Oo0o0/Oooo000;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Lo00Oo0o0/o00000;->a(I)Lo00Oo0o0/Oooo000;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
