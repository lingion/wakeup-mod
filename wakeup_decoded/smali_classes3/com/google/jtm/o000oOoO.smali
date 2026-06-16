.class final Lcom/google/jtm/o000oOoO;
.super Lcom/google/jtm/o0OoOo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/jtm/o000oOoO$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO00o:Lcom/google/jtm/Oooo0;

.field private final OooO0O0:Lcom/google/jtm/OooOOO0;

.field private final OooO0OO:Lcom/google/jtm/OooO0o;

.field private final OooO0Oo:Lo000o0O/o000000O;

.field private OooO0o:Lcom/google/jtm/o0OoOo0;

.field private final OooO0o0:Lcom/google/jtm/o00O0O;


# direct methods
.method constructor <init>(Lcom/google/jtm/Oooo0;Lcom/google/jtm/OooOOO0;Lcom/google/jtm/OooO0o;Lo000o0O/o000000O;Lcom/google/jtm/o00O0O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/jtm/o0OoOo0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/jtm/o000oOoO;->OooO00o:Lcom/google/jtm/Oooo0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/jtm/o000oOoO;->OooO0O0:Lcom/google/jtm/OooOOO0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/jtm/o000oOoO;->OooO0OO:Lcom/google/jtm/OooO0o;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/jtm/o000oOoO;->OooO0Oo:Lo000o0O/o000000O;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/jtm/o000oOoO;->OooO0o0:Lcom/google/jtm/o00O0O;

    .line 13
    .line 14
    return-void
.end method

.method private OooO0Oo()Lcom/google/jtm/o0OoOo0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/jtm/o000oOoO;->OooO0o:Lcom/google/jtm/o0OoOo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/jtm/o000oOoO;->OooO0OO:Lcom/google/jtm/OooO0o;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/jtm/o000oOoO;->OooO0o0:Lcom/google/jtm/o00O0O;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/jtm/o000oOoO;->OooO0Oo:Lo000o0O/o000000O;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/jtm/OooO0o;->OooOO0O(Lcom/google/jtm/o00O0O;Lo000o0O/o000000O;)Lcom/google/jtm/o0OoOo0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/jtm/o000oOoO;->OooO0o:Lcom/google/jtm/o0OoOo0;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public static OooO0o(Lo000o0O/o000000O;Ljava/lang/Object;)Lcom/google/jtm/o00O0O;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo000o0O/o000000O;->OooO0Oo()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo000o0O/o000000O;->OooO0OO()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, Lcom/google/jtm/o000oOoO$OooO00o;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, p0, v0, v2}, Lcom/google/jtm/o000oOoO$OooO00o;-><init>(Ljava/lang/Object;Lo000o0O/o000000O;ZLjava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static OooO0o0(Lo000o0O/o000000O;Ljava/lang/Object;)Lcom/google/jtm/o00O0O;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/jtm/o000oOoO$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/google/jtm/o000oOoO$OooO00o;-><init>(Ljava/lang/Object;Lo000o0O/o000000O;ZLjava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public OooO00o(Lo000o0OO/o000O00O;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/jtm/o000oOoO;->OooO0O0:Lcom/google/jtm/OooOOO0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/jtm/o000oOoO;->OooO0Oo()Lcom/google/jtm/o0OoOo0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/jtm/o0OoOo0;->OooO00o(Lo000o0OO/o000O00O;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/jtm/internal/OooOO0O;->OooO00o(Lo000o0OO/o000O00O;)Lcom/google/jtm/OooOOO;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/jtm/OooOOO;->OooO0o()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/jtm/o000oOoO;->OooO0O0:Lcom/google/jtm/OooOOO0;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/jtm/o000oOoO;->OooO0Oo:Lo000o0O/o000000O;

    .line 29
    .line 30
    invoke-virtual {v1}, Lo000o0O/o000000O;->OooO0Oo()Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/google/jtm/o000oOoO;->OooO0OO:Lcom/google/jtm/OooO0o;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/google/jtm/OooO0o;->OooO:Lcom/google/jtm/OooOO0O;

    .line 37
    .line 38
    invoke-interface {v0, p1, v1, v2}, Lcom/google/jtm/OooOOO0;->OooO00o(Lcom/google/jtm/OooOOO;Ljava/lang/reflect/Type;Lcom/google/jtm/OooOO0O;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public OooO0OO(Lo000o0OO/o000O0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/jtm/o000oOoO;->OooO00o:Lcom/google/jtm/Oooo0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/jtm/o000oOoO;->OooO0Oo()Lcom/google/jtm/o0OoOo0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/jtm/o0OoOo0;->OooO0OO(Lo000o0OO/o000O0;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lo000o0OO/o000O0;->OooOo00()Lo000o0OO/o000O0;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/google/jtm/o000oOoO;->OooO0Oo:Lo000o0O/o000000O;

    .line 20
    .line 21
    invoke-virtual {v1}, Lo000o0O/o000000O;->OooO0Oo()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/google/jtm/o000oOoO;->OooO0OO:Lcom/google/jtm/OooO0o;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/jtm/OooO0o;->OooOO0:Lcom/google/jtm/Oooo000;

    .line 28
    .line 29
    invoke-interface {v0, p2, v1, v2}, Lcom/google/jtm/Oooo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/jtm/Oooo000;)Lcom/google/jtm/OooOOO;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2, p1}, Lcom/google/jtm/internal/OooOO0O;->OooO0O0(Lcom/google/jtm/OooOOO;Lo000o0OO/o000O0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
