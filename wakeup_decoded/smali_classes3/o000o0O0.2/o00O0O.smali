.class final Lo000o0O0/o00O0O;
.super Lcom/google/jtm/o0OoOo0;
.source "SourceFile"


# instance fields
.field private final OooO00o:Lcom/google/jtm/OooO0o;

.field private final OooO0O0:Lcom/google/jtm/o0OoOo0;

.field private final OooO0OO:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/google/jtm/OooO0o;Lcom/google/jtm/o0OoOo0;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/jtm/o0OoOo0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo000o0O0/o00O0O;->OooO00o:Lcom/google/jtm/OooO0o;

    .line 5
    .line 6
    iput-object p2, p0, Lo000o0O0/o00O0O;->OooO0O0:Lcom/google/jtm/o0OoOo0;

    .line 7
    .line 8
    iput-object p3, p0, Lo000o0O0/o00O0O;->OooO0OO:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    return-void
.end method

.method private OooO0Oo(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    return-object p1
.end method


# virtual methods
.method public OooO00o(Lo000o0OO/o000O00O;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000o0O0/o00O0O;->OooO0O0:Lcom/google/jtm/o0OoOo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/jtm/o0OoOo0;->OooO00o(Lo000o0OO/o000O00O;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OooO0OO(Lo000o0OO/o000O0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo000o0O0/o00O0O;->OooO0O0:Lcom/google/jtm/o0OoOo0;

    .line 2
    .line 3
    iget-object v1, p0, Lo000o0O0/o00O0O;->OooO0OO:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    invoke-direct {p0, v1, p2}, Lo000o0O0/o00O0O;->OooO0Oo(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lo000o0O0/o00O0O;->OooO0OO:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lo000o0O0/o00O0O;->OooO00o:Lcom/google/jtm/OooO0o;

    .line 14
    .line 15
    invoke-static {v1}, Lo000o0O/o000000O;->OooO0O0(Ljava/lang/reflect/Type;)Lo000o0O/o000000O;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/jtm/OooO0o;->OooOO0(Lo000o0O/o000000O;)Lcom/google/jtm/o0OoOo0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lo000o0O0/Oooo000$OooO0O0;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lo000o0O0/o00O0O;->OooO0O0:Lcom/google/jtm/o0OoOo0;

    .line 29
    .line 30
    instance-of v2, v1, Lo000o0O0/Oooo000$OooO0O0;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/jtm/o0OoOo0;->OooO0OO(Lo000o0OO/o000O0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
