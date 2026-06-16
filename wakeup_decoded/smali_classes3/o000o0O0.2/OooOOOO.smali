.class public final Lo000o0O0/OooOOOO;
.super Lo000o0OO/o000O0;
.source "SourceFile"


# static fields
.field private static final OooOOoo:Ljava/io/Writer;

.field private static final OooOo00:Lcom/google/jtm/OooOo;


# instance fields
.field private final OooOOOo:Ljava/util/List;

.field private OooOOo:Lcom/google/jtm/OooOOO;

.field private OooOOo0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo000o0O0/OooOOOO$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo000o0O0/OooOOOO$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo000o0O0/OooOOOO;->OooOOoo:Ljava/io/Writer;

    .line 7
    .line 8
    new-instance v0, Lcom/google/jtm/OooOo;

    .line 9
    .line 10
    const-string v1, "closed"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/jtm/OooOo;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo000o0O0/OooOOOO;->OooOo00:Lcom/google/jtm/OooOo;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lo000o0O0/OooOOOO;->OooOOoo:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo000o0OO/o000O0;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo000o0O0/OooOOOO;->OooOOOo:Ljava/util/List;

    .line 12
    .line 13
    sget-object v0, Lcom/google/jtm/OooOOOO;->OooO0o0:Lcom/google/jtm/OooOOOO;

    .line 14
    .line 15
    iput-object v0, p0, Lo000o0O0/OooOOOO;->OooOOo:Lcom/google/jtm/OooOOO;

    .line 16
    .line 17
    return-void
.end method

.method private OoooO()Lcom/google/jtm/OooOOO;
    .locals 2

    .line 1
    iget-object v0, p0, Lo000o0O0/OooOOOO;->OooOOOo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/jtm/OooOOO;

    .line 14
    .line 15
    return-object v0
.end method

.method private OoooOO0(Lcom/google/jtm/OooOOO;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo000o0O0/OooOOOO;->OooOOo0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/jtm/OooOOO;->OooO0o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo000o0OO/o000O0;->OooOO0o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lo000o0O0/OooOOOO;->OoooO()Lcom/google/jtm/OooOOO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/jtm/OooOo00;

    .line 22
    .line 23
    iget-object v1, p0, Lo000o0O0/OooOOOO;->OooOOo0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/google/jtm/OooOo00;->OooO(Ljava/lang/String;Lcom/google/jtm/OooOOO;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lo000o0O0/OooOOOO;->OooOOo0:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lo000o0O0/OooOOOO;->OooOOOo:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iput-object p1, p0, Lo000o0O0/OooOOOO;->OooOOo:Lcom/google/jtm/OooOOO;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-direct {p0}, Lo000o0O0/OooOOOO;->OoooO()Lcom/google/jtm/OooOOO;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v1, v0, Lcom/google/jtm/OooOO0;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    check-cast v0, Lcom/google/jtm/OooOO0;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/jtm/OooOO0;->OooO(Lcom/google/jtm/OooOOO;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method


# virtual methods
.method public OooO0Oo()Lo000o0OO/o000O0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/jtm/OooOO0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/jtm/OooOO0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lo000o0O0/OooOOOO;->OoooOO0(Lcom/google/jtm/OooOOO;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lo000o0O0/OooOOOO;->OooOOOo:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public OooO0oO()Lo000o0OO/o000O0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/jtm/OooOo00;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/jtm/OooOo00;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lo000o0O0/OooOOOO;->OoooOO0(Lcom/google/jtm/OooOOO;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lo000o0O0/OooOOOO;->OooOOOo:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public OooOO0()Lo000o0OO/o000O0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo000o0O0/OooOOOO;->OooOOOo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo000o0O0/OooOOOO;->OooOOo0:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lo000o0O0/OooOOOO;->OoooO()Lcom/google/jtm/OooOOO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/google/jtm/OooOO0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lo000o0O0/OooOOOO;->OooOOOo:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public OooOO0O()Lo000o0OO/o000O0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo000o0O0/OooOOOO;->OooOOOo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo000o0O0/OooOOOO;->OooOOo0:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lo000o0O0/OooOOOO;->OoooO()Lcom/google/jtm/OooOOO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/google/jtm/OooOo00;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lo000o0O0/OooOOOO;->OooOOOo:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public OooOOo(Ljava/lang/String;)Lo000o0OO/o000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000o0O0/OooOOOO;->OooOOOo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo000o0O0/OooOOOO;->OooOOo0:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lo000o0O0/OooOOOO;->OoooO()Lcom/google/jtm/OooOOO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/google/jtm/OooOo00;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lo000o0O0/OooOOOO;->OooOOo0:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public OooOo00()Lo000o0OO/o000O0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/jtm/OooOOOO;->OooO0o0:Lcom/google/jtm/OooOOOO;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo000o0O0/OooOOOO;->OoooOO0(Lcom/google/jtm/OooOOO;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public Oooo(Ljava/lang/String;)Lo000o0OO/o000O0;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo000o0O0/OooOOOO;->OooOo00()Lo000o0OO/o000O0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lcom/google/jtm/OooOo;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/jtm/OooOo;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lo000o0O0/OooOOOO;->OoooOO0(Lcom/google/jtm/OooOOO;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public Oooo0oO(J)Lo000o0OO/o000O0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/jtm/OooOo;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/jtm/OooOo;-><init>(Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lo000o0O0/OooOOOO;->OoooOO0(Lcom/google/jtm/OooOOO;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public Oooo0oo(Ljava/lang/Number;)Lo000o0OO/o000O0;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo000o0O0/OooOOOO;->OooOo00()Lo000o0OO/o000O0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lo000o0OO/o000O0;->OooOOo0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "JSON forbids NaN and infinities: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/jtm/OooOo;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/google/jtm/OooOo;-><init>(Ljava/lang/Number;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lo000o0O0/OooOOOO;->OoooOO0(Lcom/google/jtm/OooOOO;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public OoooO00(Z)Lo000o0OO/o000O0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/jtm/OooOo;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/jtm/OooOo;-><init>(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lo000o0O0/OooOOOO;->OoooOO0(Lcom/google/jtm/OooOOO;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public OoooO0O()Lcom/google/jtm/OooOOO;
    .locals 3

    .line 1
    iget-object v0, p0, Lo000o0O0/OooOOOO;->OooOOOo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo000o0O0/OooOOOO;->OooOOo:Lcom/google/jtm/OooOOO;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Expected one JSON element but was "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lo000o0O0/OooOOOO;->OooOOOo:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo000o0O0/OooOOOO;->OooOOOo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo000o0O0/OooOOOO;->OooOOOo:Ljava/util/List;

    .line 10
    .line 11
    sget-object v1, Lo000o0O0/OooOOOO;->OooOo00:Lcom/google/jtm/OooOo;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    const-string v1, "Incomplete document"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method
