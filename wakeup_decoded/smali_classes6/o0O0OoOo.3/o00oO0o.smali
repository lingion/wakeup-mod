.class public Lo0O0OoOo/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Ljava/lang/String;

.field private final OooO0O0:Lo0O0OoOo/o0ooOOo;

.field private final OooO0OO:Lo0O0Ooo0/o0000O0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo0O0Ooo0/o0000O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lo0O0OoOo/o00oO0o;->OooO00o:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lo0O0OoOo/o00oO0o;->OooO0OO:Lo0O0Ooo0/o0000O0;

    .line 11
    .line 12
    new-instance p1, Lo0O0OoOo/o0ooOOo;

    .line 13
    .line 14
    invoke-direct {p1}, Lo0O0OoOo/o0ooOOo;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lo0O0OoOo/o00oO0o;->OooO0O0:Lo0O0OoOo/o0ooOOo;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lo0O0OoOo/o00oO0o;->OooO0O0(Lo0O0Ooo0/o0000O0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lo0O0OoOo/o00oO0o;->OooO0OO(Lo0O0Ooo0/o0000O0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lo0O0OoOo/o00oO0o;->OooO0Oo(Lo0O0Ooo0/o0000O0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "Body may not be null"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "Name may not be null"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo0O0OoOo/o00oO0o;->OooO0O0:Lo0O0OoOo/o0ooOOo;

    .line 4
    .line 5
    new-instance v1, Lo0O0OoOo/o0OO00O;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lo0O0OoOo/o0OO00O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo0O0OoOo/o0ooOOo;->OooO00o(Lo0O0OoOo/o0OO00O;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "Field name may not be null"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method protected OooO0O0(Lo0O0Ooo0/o0000O0;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "form-data; name=\""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo0O0OoOo/o00oO0o;->OooO0oO()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\""

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lo0O0Ooo0/o0000O0;->getFilename()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "; filename=\""

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lo0O0Ooo0/o0000O0;->getFilename()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string p1, "Content-Disposition"

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, p1, v0}, Lo0O0OoOo/o00oO0o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected OooO0OO(Lo0O0Ooo0/o0000O0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lo0O0Ooo0/o0000O0O;->getMimeType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lo0O0Ooo0/o0000O0O;->OooO0O0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "; charset="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lo0O0Ooo0/o0000O0O;->OooO0O0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string p1, "Content-Type"

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1, v0}, Lo0O0OoOo/o00oO0o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected OooO0Oo(Lo0O0Ooo0/o0000O0;)V
    .locals 1

    .line 1
    const-string v0, "Content-Transfer-Encoding"

    .line 2
    .line 3
    invoke-interface {p1}, Lo0O0Ooo0/o0000O0O;->OooO00o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lo0O0OoOo/o00oO0o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public OooO0o()Lo0O0OoOo/o0ooOOo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OoOo/o00oO0o;->OooO0O0:Lo0O0OoOo/o0ooOOo;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0o0()Lo0O0Ooo0/o0000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OoOo/o00oO0o;->OooO0OO:Lo0O0Ooo0/o0000O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0oO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OoOo/o00oO0o;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
