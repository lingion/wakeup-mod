.class public final Lcom/google/jtm/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO:I

.field private OooO00o:Lcom/google/jtm/internal/OooO0OO;

.field private OooO0O0:Lcom/google/jtm/LongSerializationPolicy;

.field private OooO0OO:Lcom/google/jtm/OooO0OO;

.field private final OooO0Oo:Ljava/util/Map;

.field private final OooO0o:Ljava/util/List;

.field private final OooO0o0:Ljava/util/List;

.field private OooO0oO:Z

.field private OooO0oo:Ljava/lang/String;

.field private OooOO0:I

.field private OooOO0O:Z

.field private OooOO0o:Z

.field private OooOOO:Z

.field private OooOOO0:Z

.field private OooOOOO:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/jtm/internal/OooO0OO;->OooOO0O:Lcom/google/jtm/internal/OooO0OO;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/jtm/OooO;->OooO00o:Lcom/google/jtm/internal/OooO0OO;

    .line 7
    .line 8
    sget-object v0, Lcom/google/jtm/LongSerializationPolicy;->DEFAULT:Lcom/google/jtm/LongSerializationPolicy;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/jtm/OooO;->OooO0O0:Lcom/google/jtm/LongSerializationPolicy;

    .line 11
    .line 12
    sget-object v0, Lcom/google/jtm/FieldNamingPolicy;->IDENTITY:Lcom/google/jtm/FieldNamingPolicy;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/jtm/OooO;->OooO0OO:Lcom/google/jtm/OooO0OO;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/jtm/OooO;->OooO0Oo:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/jtm/OooO;->OooO0o0:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/jtm/OooO;->OooO0o:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    iput v0, p0, Lcom/google/jtm/OooO;->OooO:I

    .line 39
    .line 40
    iput v0, p0, Lcom/google/jtm/OooO;->OooOO0:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/google/jtm/OooO;->OooOOO0:Z

    .line 44
    .line 45
    return-void
.end method

.method private OooO00o(Ljava/lang/String;IILjava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Lcom/google/jtm/OooO00o;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/google/jtm/OooO00o;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    if-eq p2, p1, :cond_1

    .line 23
    .line 24
    if-eq p3, p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lcom/google/jtm/OooO00o;

    .line 27
    .line 28
    invoke-direct {p1, p2, p3}, Lcom/google/jtm/OooO00o;-><init>(II)V

    .line 29
    .line 30
    .line 31
    move-object p2, p1

    .line 32
    :goto_0
    const-class p1, Ljava/util/Date;

    .line 33
    .line 34
    invoke-static {p1}, Lo000o0O/o000000O;->OooO00o(Ljava/lang/Class;)Lo000o0O/o000000O;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p2}, Lcom/google/jtm/o000oOoO;->OooO0o0(Lo000o0O/o000000O;Ljava/lang/Object;)Lcom/google/jtm/o00O0O;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-class p1, Ljava/sql/Timestamp;

    .line 46
    .line 47
    invoke-static {p1}, Lo000o0O/o000000O;->OooO00o(Ljava/lang/Class;)Lo000o0O/o000000O;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p2}, Lcom/google/jtm/o000oOoO;->OooO0o0(Lo000o0O/o000000O;Ljava/lang/Object;)Lcom/google/jtm/o00O0O;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const-class p1, Ljava/sql/Date;

    .line 59
    .line 60
    invoke-static {p1}, Lo000o0O/o000000O;->OooO00o(Ljava/lang/Class;)Lo000o0O/o000000O;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, p2}, Lcom/google/jtm/o000oOoO;->OooO0o0(Lo000o0O/o000000O;Ljava/lang/Object;)Lcom/google/jtm/o00O0O;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method


# virtual methods
.method public OooO0O0()Lcom/google/jtm/OooO0o;
    .locals 13

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/jtm/OooO;->OooO0o0:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/jtm/OooO;->OooO0o:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/jtm/OooO;->OooO0oo:Ljava/lang/String;

    .line 20
    .line 21
    iget v1, p0, Lcom/google/jtm/OooO;->OooO:I

    .line 22
    .line 23
    iget v2, p0, Lcom/google/jtm/OooO;->OooOO0:I

    .line 24
    .line 25
    invoke-direct {p0, v0, v1, v2, v11}, Lcom/google/jtm/OooO;->OooO00o(Ljava/lang/String;IILjava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-instance v12, Lcom/google/jtm/OooO0o;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/jtm/OooO;->OooO00o:Lcom/google/jtm/internal/OooO0OO;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/jtm/OooO;->OooO0OO:Lcom/google/jtm/OooO0OO;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/jtm/OooO;->OooO0Oo:Ljava/util/Map;

    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/google/jtm/OooO;->OooO0oO:Z

    .line 37
    .line 38
    iget-boolean v5, p0, Lcom/google/jtm/OooO;->OooOO0O:Z

    .line 39
    .line 40
    iget-boolean v6, p0, Lcom/google/jtm/OooO;->OooOOOO:Z

    .line 41
    .line 42
    iget-boolean v7, p0, Lcom/google/jtm/OooO;->OooOOO0:Z

    .line 43
    .line 44
    iget-boolean v8, p0, Lcom/google/jtm/OooO;->OooOOO:Z

    .line 45
    .line 46
    iget-boolean v9, p0, Lcom/google/jtm/OooO;->OooOO0o:Z

    .line 47
    .line 48
    iget-object v10, p0, Lcom/google/jtm/OooO;->OooO0O0:Lcom/google/jtm/LongSerializationPolicy;

    .line 49
    .line 50
    move-object v0, v12

    .line 51
    invoke-direct/range {v0 .. v11}, Lcom/google/jtm/OooO0o;-><init>(Lcom/google/jtm/internal/OooO0OO;Lcom/google/jtm/OooO0OO;Ljava/util/Map;ZZZZZZLcom/google/jtm/LongSerializationPolicy;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object v12
.end method

.method public OooO0OO(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/jtm/OooO;
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/google/jtm/Oooo0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p2, Lcom/google/jtm/OooOOO0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, p2, Lcom/google/jtm/o0OoOo0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 17
    :goto_1
    invoke-static {v1}, Lcom/google/jtm/internal/OooO00o;->OooO00o(Z)V

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    instance-of v0, p2, Lcom/google/jtm/OooOOO0;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :cond_2
    invoke-static {p1}, Lo000o0O/o000000O;->OooO0O0(Ljava/lang/reflect/Type;)Lo000o0O/o000000O;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/jtm/OooO;->OooO0o0:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, p2}, Lcom/google/jtm/o000oOoO;->OooO0o(Lo000o0O/o000000O;Ljava/lang/Object;)Lcom/google/jtm/o00O0O;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_3
    instance-of v0, p2, Lcom/google/jtm/o0OoOo0;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/jtm/OooO;->OooO0o0:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, Lo000o0O/o000000O;->OooO0O0(Ljava/lang/reflect/Type;)Lo000o0O/o000000O;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p2, Lcom/google/jtm/o0OoOo0;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lo000o0O0/o00Oo0;->OooO0Oo(Lo000o0O/o000000O;Lcom/google/jtm/o0OoOo0;)Lcom/google/jtm/o00O0O;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object p0
.end method

.method public OooO0Oo(Lcom/google/jtm/o00O0O;)Lcom/google/jtm/OooO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/jtm/OooO;->OooO0o0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
