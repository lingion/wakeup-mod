.class public final Lo000o0O0/OooOO0O;
.super Lcom/google/jtm/o0OoOo0;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Lcom/google/jtm/o00O0O;


# instance fields
.field private final OooO00o:Ljava/lang/Class;

.field private final OooO0O0:Lcom/google/jtm/o0OoOo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo000o0O0/OooOO0O$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo000o0O0/OooOO0O$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo000o0O0/OooOO0O;->OooO0OO:Lcom/google/jtm/o00O0O;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/jtm/OooO0o;Lcom/google/jtm/o0OoOo0;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/jtm/o0OoOo0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo000o0O0/o00O0O;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lo000o0O0/o00O0O;-><init>(Lcom/google/jtm/OooO0o;Lcom/google/jtm/o0OoOo0;Ljava/lang/reflect/Type;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo000o0O0/OooOO0O;->OooO0O0:Lcom/google/jtm/o0OoOo0;

    .line 10
    .line 11
    iput-object p3, p0, Lo000o0O0/OooOO0O;->OooO00o:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public OooO00o(Lo000o0OO/o000O00O;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->Oooo0oo()Lcom/google/jtm/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/jtm/stream/JsonToken;->NULL:Lcom/google/jtm/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->Oooo0OO()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->OooO0O0()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->OooOOo()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lo000o0O0/OooOO0O;->OooO0O0:Lcom/google/jtm/o0OoOo0;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/google/jtm/o0OoOo0;->OooO00o(Lo000o0OO/o000O00O;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->OooOO0()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lo000o0O0/OooOO0O;->OooO00o:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v1, v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p1, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-object p1
.end method

.method public OooO0OO(Lo000o0OO/o000O0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lo000o0OO/o000O0;->OooOo00()Lo000o0OO/o000O0;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lo000o0OO/o000O0;->OooO0Oo()Lo000o0OO/o000O0;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lo000o0O0/OooOO0O;->OooO0O0:Lcom/google/jtm/o0OoOo0;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v2}, Lcom/google/jtm/o0OoOo0;->OooO0OO(Lo000o0OO/o000O0;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lo000o0OO/o000O0;->OooOO0()Lo000o0OO/o000O0;

    .line 30
    .line 31
    .line 32
    return-void
.end method
