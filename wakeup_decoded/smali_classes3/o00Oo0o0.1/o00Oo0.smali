.class public final Lo00Oo0o0/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00Oo0o0/o00000;


# instance fields
.field public final OooO00o:Lo00Oo0o0/o000oOoO;

.field public final OooO0O0:Lo00Oo0o0/o00O0O;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo00Oo0o0/o000oOoO;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lo00Oo0o0/o000oOoO;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo00Oo0o0/o00Oo0;->OooO00o:Lo00Oo0o0/o000oOoO;

    .line 10
    .line 11
    new-instance v0, Lo00Oo0o0/o00O0O;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lo00Oo0o0/o00O0O;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo00Oo0o0/o00Oo0;->OooO0O0:Lo00Oo0o0/o00O0O;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final OooO00o(Lo00Oo0o0/Oooo0;)Lo00Oo0o0/Oooo000;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00Oo0o0/o00Oo0;->OooO00o:Lo00Oo0o0/o000oOoO;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo00Oo0o0/o000oOoO;->OooO00o(Lo00Oo0o0/Oooo0;)Lo00Oo0o0/Oooo000;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo00Oo0o0/Oooo000;->OooO00o()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lo00Oo0o0/o00Oo0;->OooO0O0:Lo00Oo0o0/o00O0O;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo00Oo0o0/o00O0O;->OooO00o(Lo00Oo0o0/Oooo0;)Lo00Oo0o0/Oooo000;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lo00Oo0o0/Oooo000;->OooO00o()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Lo00Oo0o0/Oooo000;

    .line 28
    .line 29
    invoke-direct {p1}, Lo00Oo0o0/Oooo000;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final OooO0O0(Lo00Oo0o0/Oooo0;Landroid/os/Bundle;)Lo00Oo0o0/Oooo000;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00Oo0o0/o00Oo0;->OooO00o:Lo00Oo0o0/o000oOoO;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo00Oo0o0/o000oOoO;->OooO0O0(Lo00Oo0o0/Oooo0;Landroid/os/Bundle;)Lo00Oo0o0/Oooo000;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo00Oo0o0/Oooo000;->OooO00o()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lo00Oo0o0/o00Oo0;->OooO0O0:Lo00Oo0o0/o00O0O;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lo00Oo0o0/o00O0O;->OooO0O0(Lo00Oo0o0/Oooo0;Landroid/os/Bundle;)Lo00Oo0o0/Oooo000;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lo00Oo0o0/Oooo000;->OooO00o()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Lo00Oo0o0/Oooo000;

    .line 28
    .line 29
    invoke-direct {p1}, Lo00Oo0o0/Oooo000;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final a(I)Lo00Oo0o0/Oooo000;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00Oo0o0/o00Oo0;->OooO00o:Lo00Oo0o0/o000oOoO;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo00Oo0o0/o000oOoO;->a(I)Lo00Oo0o0/Oooo000;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo00Oo0o0/Oooo000;->OooO00o()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lo00Oo0o0/o00Oo0;->OooO0O0:Lo00Oo0o0/o00O0O;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo00Oo0o0/o00O0O;->a(I)Lo00Oo0o0/Oooo000;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lo00Oo0o0/Oooo000;->OooO00o()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Lo00Oo0o0/Oooo000;

    .line 28
    .line 29
    invoke-direct {p1}, Lo00Oo0o0/Oooo000;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
