.class public final Lcom/google/jtm/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/jtm/OooO0o$OooOO0;
    }
.end annotation


# instance fields
.field final OooO:Lcom/google/jtm/OooOO0O;

.field private final OooO00o:Ljava/lang/ThreadLocal;

.field private final OooO0O0:Ljava/util/Map;

.field private final OooO0OO:Ljava/util/List;

.field private final OooO0Oo:Lcom/google/jtm/internal/OooO0O0;

.field private final OooO0o:Z

.field private final OooO0o0:Z

.field private final OooO0oO:Z

.field private final OooO0oo:Z

.field final OooOO0:Lcom/google/jtm/Oooo000;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    sget-object v1, Lcom/google/jtm/internal/OooO0OO;->OooOO0O:Lcom/google/jtm/internal/OooO0OO;

    sget-object v2, Lcom/google/jtm/FieldNamingPolicy;->IDENTITY:Lcom/google/jtm/FieldNamingPolicy;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v10, Lcom/google/jtm/LongSerializationPolicy;->DEFAULT:Lcom/google/jtm/LongSerializationPolicy;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v11}, Lcom/google/jtm/OooO0o;-><init>(Lcom/google/jtm/internal/OooO0OO;Lcom/google/jtm/OooO0OO;Ljava/util/Map;ZZZZZZLcom/google/jtm/LongSerializationPolicy;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/google/jtm/internal/OooO0OO;Lcom/google/jtm/OooO0OO;Ljava/util/Map;ZZZZZZLcom/google/jtm/LongSerializationPolicy;Ljava/util/List;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/jtm/OooO0o;->OooO00o:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/jtm/OooO0o;->OooO0O0:Ljava/util/Map;

    .line 9
    new-instance v0, Lcom/google/jtm/OooO0o$OooO00o;

    invoke-direct {v0, p0}, Lcom/google/jtm/OooO0o$OooO00o;-><init>(Lcom/google/jtm/OooO0o;)V

    iput-object v0, p0, Lcom/google/jtm/OooO0o;->OooO:Lcom/google/jtm/OooOO0O;

    .line 10
    new-instance v0, Lcom/google/jtm/OooO0o$OooO0O0;

    invoke-direct {v0, p0}, Lcom/google/jtm/OooO0o$OooO0O0;-><init>(Lcom/google/jtm/OooO0o;)V

    iput-object v0, p0, Lcom/google/jtm/OooO0o;->OooOO0:Lcom/google/jtm/Oooo000;

    .line 11
    new-instance v0, Lcom/google/jtm/internal/OooO0O0;

    invoke-direct {v0, p3}, Lcom/google/jtm/internal/OooO0O0;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/jtm/OooO0o;->OooO0Oo:Lcom/google/jtm/internal/OooO0O0;

    .line 12
    iput-boolean p4, p0, Lcom/google/jtm/OooO0o;->OooO0o0:Z

    .line 13
    iput-boolean p6, p0, Lcom/google/jtm/OooO0o;->OooO0oO:Z

    .line 14
    iput-boolean p7, p0, Lcom/google/jtm/OooO0o;->OooO0o:Z

    .line 15
    iput-boolean p8, p0, Lcom/google/jtm/OooO0o;->OooO0oo:Z

    .line 16
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    sget-object p4, Lo000o0O0/o00Oo0;->OoooO00:Lcom/google/jtm/o00O0O;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object p4, Lo000o0O0/OooOo;->OooO0O0:Lcom/google/jtm/o00O0O;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {p3, p11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    sget-object p4, Lo000o0O0/o00Oo0;->OooOo:Lcom/google/jtm/o00O0O;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p4, Lo000o0O0/o00Oo0;->OooOOO0:Lcom/google/jtm/o00O0O;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object p4, Lo000o0O0/o00Oo0;->OooO0oO:Lcom/google/jtm/o00O0O;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object p4, Lo000o0O0/o00Oo0;->OooO:Lcom/google/jtm/o00O0O;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object p4, Lo000o0O0/o00Oo0;->OooOO0O:Lcom/google/jtm/o00O0O;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object p4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p6, Ljava/lang/Long;

    .line 27
    invoke-direct {p0, p10}, Lcom/google/jtm/OooO0o;->OooOO0o(Lcom/google/jtm/LongSerializationPolicy;)Lcom/google/jtm/o0OoOo0;

    move-result-object p7

    .line 28
    invoke-static {p4, p6, p7}, Lo000o0O0/o00Oo0;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/jtm/o0OoOo0;)Lcom/google/jtm/o00O0O;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object p4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class p6, Ljava/lang/Double;

    .line 30
    invoke-direct {p0, p9}, Lcom/google/jtm/OooO0o;->OooO0OO(Z)Lcom/google/jtm/o0OoOo0;

    move-result-object p7

    .line 31
    invoke-static {p4, p6, p7}, Lo000o0O0/o00Oo0;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/jtm/o0OoOo0;)Lcom/google/jtm/o00O0O;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object p4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class p6, Ljava/lang/Float;

    .line 33
    invoke-direct {p0, p9}, Lcom/google/jtm/OooO0o;->OooO0Oo(Z)Lcom/google/jtm/o0OoOo0;

    move-result-object p7

    .line 34
    invoke-static {p4, p6, p7}, Lo000o0O0/o00Oo0;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/jtm/o0OoOo0;)Lcom/google/jtm/o00O0O;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object p4, Lo000o0O0/o00Oo0;->OooOOo:Lcom/google/jtm/o00O0O;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object p4, Lo000o0O0/o00Oo0;->OooOo00:Lcom/google/jtm/o00O0O;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object p4, Lo000o0O0/o00Oo0;->OooOoO:Lcom/google/jtm/o00O0O;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object p4, Lo000o0O0/o00Oo0;->OooOoo0:Lcom/google/jtm/o00O0O;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    const-class p4, Ljava/math/BigDecimal;

    sget-object p6, Lo000o0O0/o00Oo0;->OooOo0O:Lcom/google/jtm/o0OoOo0;

    invoke-static {p4, p6}, Lo000o0O0/o00Oo0;->OooO0O0(Ljava/lang/Class;Lcom/google/jtm/o0OoOo0;)Lcom/google/jtm/o00O0O;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    const-class p4, Ljava/math/BigInteger;

    sget-object p6, Lo000o0O0/o00Oo0;->OooOo0o:Lcom/google/jtm/o0OoOo0;

    invoke-static {p4, p6}, Lo000o0O0/o00Oo0;->OooO0O0(Ljava/lang/Class;Lcom/google/jtm/o0OoOo0;)Lcom/google/jtm/o00O0O;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object p4, Lo000o0O0/o00Oo0;->OooOooO:Lcom/google/jtm/o00O0O;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object p4, Lo000o0O0/o00Oo0;->Oooo000:Lcom/google/jtm/o00O0O;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object p4, Lo000o0O0/o00Oo0;->Oooo0O0:Lcom/google/jtm/o00O0O;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object p4, Lo000o0O0/o00Oo0;->Oooo0oo:Lcom/google/jtm/o00O0O;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object p4, Lo000o0O0/o00Oo0;->Oooo00o:Lcom/google/jtm/o00O0O;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object p4, Lo000o0O0/o00Oo0;->OooO0Oo:Lcom/google/jtm/o00O0O;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object p4, Lo000o0O0/OooOOO;->OooO0Oo:Lcom/google/jtm/o00O0O;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object p4, Lo000o0O0/o00Oo0;->Oooo0o:Lcom/google/jtm/o00O0O;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object p4, Lo000o0O0/o0OoOo0;->OooO0O0:Lcom/google/jtm/o00O0O;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object p4, Lo000o0O0/o000oOoO;->OooO0O0:Lcom/google/jtm/o00O0O;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object p4, Lo000o0O0/o00Oo0;->Oooo0OO:Lcom/google/jtm/o00O0O;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object p4, Lo000o0O0/OooOO0O;->OooO0OO:Lcom/google/jtm/o00O0O;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object p4, Lo000o0O0/o00Oo0;->OoooO0:Lcom/google/jtm/o00O0O;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object p4, Lo000o0O0/o00Oo0;->OooO0O0:Lcom/google/jtm/o00O0O;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance p4, Lo000o0O0/OooOOO0;

    invoke-direct {p4, v0}, Lo000o0O0/OooOOO0;-><init>(Lcom/google/jtm/internal/OooO0O0;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance p4, Lo000o0O0/OooOo00;

    invoke-direct {p4, v0, p5}, Lo000o0O0/OooOo00;-><init>(Lcom/google/jtm/internal/OooO0O0;Z)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance p4, Lo000o0O0/Oooo000;

    invoke-direct {p4, v0, p2, p1}, Lo000o0O0/Oooo000;-><init>(Lcom/google/jtm/internal/OooO0O0;Lcom/google/jtm/OooO0OO;Lcom/google/jtm/internal/OooO0OO;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/jtm/OooO0o;->OooO0OO:Ljava/util/List;

    return-void
.end method

.method private static OooO00o(Ljava/lang/Object;Lo000o0OO/o000O00O;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->Oooo0oo()Lcom/google/jtm/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcom/google/jtm/stream/JsonToken;->END_DOCUMENT:Lcom/google/jtm/stream/JsonToken;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance p0, Lcom/google/jtm/JsonIOException;

    .line 13
    .line 14
    const-string p1, "JSON document was not fully consumed."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/jtm/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
    :try_end_0
    .catch Lcom/google/jtm/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    new-instance p1, Lcom/google/jtm/JsonIOException;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/google/jtm/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :goto_1
    new-instance p1, Lcom/google/jtm/JsonSyntaxException;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/google/jtm/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_2
    return-void
.end method

.method private OooO0OO(Z)Lcom/google/jtm/o0OoOo0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lo000o0O0/o00Oo0;->OooOOOo:Lcom/google/jtm/o0OoOo0;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/google/jtm/OooO0o$OooO0OO;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/google/jtm/OooO0o$OooO0OO;-><init>(Lcom/google/jtm/OooO0o;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method private OooO0Oo(Z)Lcom/google/jtm/o0OoOo0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lo000o0O0/o00Oo0;->OooOOOO:Lcom/google/jtm/o0OoOo0;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/google/jtm/OooO0o$OooO0o;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/google/jtm/OooO0o$OooO0o;-><init>(Lcom/google/jtm/OooO0o;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method private OooOO0o(Lcom/google/jtm/LongSerializationPolicy;)Lcom/google/jtm/o0OoOo0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/jtm/LongSerializationPolicy;->DEFAULT:Lcom/google/jtm/LongSerializationPolicy;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lo000o0O0/o00Oo0;->OooOOO:Lcom/google/jtm/o0OoOo0;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Lcom/google/jtm/OooO0o$OooO;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/google/jtm/OooO0o$OooO;-><init>(Lcom/google/jtm/OooO0o;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method private OooOOO0(Ljava/io/Writer;)Lo000o0OO/o000O0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/jtm/OooO0o;->OooO0oO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ")]}\'\n"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lo000o0OO/o000O0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lo000o0OO/o000O0;-><init>(Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/google/jtm/OooO0o;->OooO0oo:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p1, "  "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lo000o0OO/o000O0;->Oooo0O0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean p1, p0, Lcom/google/jtm/OooO0o;->OooO0o0:Z

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lo000o0OO/o000O0;->Oooo0o0(Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public OooO(Ljava/lang/Class;)Lcom/google/jtm/o0OoOo0;
    .locals 0

    .line 1
    invoke-static {p1}, Lo000o0O/o000000O;->OooO00o(Ljava/lang/Class;)Lo000o0O/o000000O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/jtm/OooO0o;->OooOO0(Lo000o0O/o000000O;)Lcom/google/jtm/o0OoOo0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method OooO0O0(D)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public OooO0o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/jtm/OooO0o;->OooO0oO(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/google/jtm/internal/OooOO0;->OooO0OO(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public OooO0o0(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lo000o0OO/o000O00O;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo000o0OO/o000O00O;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/google/jtm/OooO0o;->OooO0oo(Lo000o0OO/o000O00O;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, v0}, Lcom/google/jtm/OooO0o;->OooO00o(Ljava/lang/Object;Lo000o0OO/o000O00O;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public OooO0oO(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/google/jtm/OooO0o;->OooO0o0(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public OooO0oo(Lo000o0OO/o000O00O;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->OooOOoo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lo000o0OO/o000O00O;->OoooO(Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->Oooo0oo()Lcom/google/jtm/stream/JsonToken;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p2}, Lo000o0O/o000000O;->OooO0O0(Ljava/lang/reflect/Type;)Lo000o0O/o000000O;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/jtm/OooO0o;->OooOO0(Lo000o0O/o000000O;)Lcom/google/jtm/o0OoOo0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/jtm/o0OoOo0;->OooO00o(Lo000o0OO/o000O00O;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p1, v0}, Lo000o0OO/o000O00O;->OoooO(Z)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    goto :goto_3

    .line 31
    :catch_0
    move-exception p2

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p2

    .line 34
    goto :goto_1

    .line 35
    :catch_2
    move-exception p2

    .line 36
    goto :goto_2

    .line 37
    :goto_0
    :try_start_1
    new-instance v1, Lcom/google/jtm/JsonSyntaxException;

    .line 38
    .line 39
    invoke-direct {v1, p2}, Lcom/google/jtm/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :goto_1
    new-instance v1, Lcom/google/jtm/JsonSyntaxException;

    .line 44
    .line 45
    invoke-direct {v1, p2}, Lcom/google/jtm/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_2
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lo000o0OO/o000O00O;->OoooO(Z)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_0
    :try_start_2
    new-instance v1, Lcom/google/jtm/JsonSyntaxException;

    .line 57
    .line 58
    invoke-direct {v1, p2}, Lcom/google/jtm/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :goto_3
    invoke-virtual {p1, v0}, Lo000o0OO/o000O00O;->OoooO(Z)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method

.method public OooOO0(Lo000o0O/o000000O;)Lcom/google/jtm/o0OoOo0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/jtm/OooO0o;->OooO0O0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/jtm/o0OoOo0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/jtm/OooO0o;->OooO00o:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/jtm/OooO0o;->OooO00o:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/jtm/OooO0o$OooOO0;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    :try_start_0
    new-instance v2, Lcom/google/jtm/OooO0o$OooOO0;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/google/jtm/OooO0o$OooOO0;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/jtm/OooO0o;->OooO0OO:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/google/jtm/o00O0O;

    .line 69
    .line 70
    invoke-interface {v4, p0, p1}, Lcom/google/jtm/o00O0O;->OooO00o(Lcom/google/jtm/OooO0o;Lo000o0O/o000000O;)Lcom/google/jtm/o0OoOo0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lcom/google/jtm/OooO0o$OooOO0;->OooO0Oo(Lcom/google/jtm/o0OoOo0;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/jtm/OooO0o;->OooO0O0:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/jtm/OooO0o;->OooO00o:Ljava/lang/ThreadLocal;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-object v4

    .line 95
    :catchall_0
    move-exception v2

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v4, "GSON cannot handle "

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    iget-object p1, p0, Lcom/google/jtm/OooO0o;->OooO00o:Ljava/lang/ThreadLocal;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 128
    .line 129
    .line 130
    :cond_6
    throw v2
.end method

.method public OooOO0O(Lcom/google/jtm/o00O0O;Lo000o0O/o000000O;)Lcom/google/jtm/o0OoOo0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/jtm/OooO0o;->OooO0OO:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/jtm/o00O0O;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v2, p0, p2}, Lcom/google/jtm/o00O0O;->OooO00o(Lcom/google/jtm/OooO0o;Lo000o0O/o000000O;)Lcom/google/jtm/o0OoOo0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "GSON cannot serialize "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public OooOOO(Lcom/google/jtm/OooOOO;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/jtm/OooO0o;->OooOOo0(Lcom/google/jtm/OooOOO;Ljava/lang/Appendable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public OooOOOO(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/jtm/OooOOOO;->OooO0o0:Lcom/google/jtm/OooOOOO;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/jtm/OooO0o;->OooOOO(Lcom/google/jtm/OooOOO;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/jtm/OooO0o;->OooOOOo(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public OooOOOo(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/jtm/OooO0o;->OooOOoo(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public OooOOo(Lcom/google/jtm/OooOOO;Lo000o0OO/o000O0;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lo000o0OO/o000O0;->OooOOo0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2, v1}, Lo000o0OO/o000O0;->Oooo0OO(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lo000o0OO/o000O0;->OooOOO0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v2, p0, Lcom/google/jtm/OooO0o;->OooO0o:Z

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Lo000o0OO/o000O0;->Oooo0(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lo000o0OO/o000O0;->OooOO0o()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-boolean v3, p0, Lcom/google/jtm/OooO0o;->OooO0o0:Z

    .line 23
    .line 24
    invoke-virtual {p2, v3}, Lo000o0OO/o000O0;->Oooo0o0(Z)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/jtm/internal/OooOO0O;->OooO0O0(Lcom/google/jtm/OooOOO;Lo000o0OO/o000O0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lo000o0OO/o000O0;->Oooo0OO(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lo000o0OO/o000O0;->Oooo0(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Lo000o0OO/o000O0;->Oooo0o0(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    :try_start_1
    new-instance v3, Lcom/google/jtm/JsonIOException;

    .line 44
    .line 45
    invoke-direct {v3, p1}, Lcom/google/jtm/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    invoke-virtual {p2, v0}, Lo000o0OO/o000O0;->Oooo0OO(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lo000o0OO/o000O0;->Oooo0(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2}, Lo000o0OO/o000O0;->Oooo0o0(Z)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public OooOOo0(Lcom/google/jtm/OooOOO;Ljava/lang/Appendable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/google/jtm/internal/OooOO0O;->OooO0OO(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2}, Lcom/google/jtm/OooO0o;->OooOOO0(Ljava/io/Writer;)Lo000o0OO/o000O0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/jtm/OooO0o;->OooOOo(Lcom/google/jtm/OooOOO;Lo000o0OO/o000O0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p2
.end method

.method public OooOOoo(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p3}, Lcom/google/jtm/internal/OooOO0O;->OooO0OO(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p3}, Lcom/google/jtm/OooO0o;->OooOOO0(Ljava/io/Writer;)Lo000o0OO/o000O0;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/jtm/OooO0o;->OooOo00(Ljava/lang/Object;Ljava/lang/reflect/Type;Lo000o0OO/o000O0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lcom/google/jtm/JsonIOException;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/google/jtm/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p2
.end method

.method public OooOo00(Ljava/lang/Object;Ljava/lang/reflect/Type;Lo000o0OO/o000O0;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lo000o0O/o000000O;->OooO0O0(Ljava/lang/reflect/Type;)Lo000o0O/o000000O;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/jtm/OooO0o;->OooOO0(Lo000o0O/o000000O;)Lcom/google/jtm/o0OoOo0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p3}, Lo000o0OO/o000O0;->OooOOo0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p3, v1}, Lo000o0OO/o000O0;->Oooo0OO(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lo000o0OO/o000O0;->OooOOO0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v2, p0, Lcom/google/jtm/OooO0o;->OooO0o:Z

    .line 22
    .line 23
    invoke-virtual {p3, v2}, Lo000o0OO/o000O0;->Oooo0(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lo000o0OO/o000O0;->OooOO0o()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-boolean v3, p0, Lcom/google/jtm/OooO0o;->OooO0o0:Z

    .line 31
    .line 32
    invoke-virtual {p3, v3}, Lo000o0OO/o000O0;->Oooo0o0(Z)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/jtm/o0OoOo0;->OooO0OO(Lo000o0OO/o000O0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Lo000o0OO/o000O0;->Oooo0OO(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v1}, Lo000o0OO/o000O0;->Oooo0(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v2}, Lo000o0OO/o000O0;->Oooo0o0(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    :try_start_1
    new-instance p2, Lcom/google/jtm/JsonIOException;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lcom/google/jtm/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_0
    invoke-virtual {p3, v0}, Lo000o0OO/o000O0;->Oooo0OO(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v1}, Lo000o0OO/o000O0;->Oooo0(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v2}, Lo000o0OO/o000O0;->Oooo0o0(Z)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/jtm/OooO0o;->OooO0o0:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "factories:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/jtm/OooO0o;->OooO0OO:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",instanceCreators:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/jtm/OooO0o;->OooO0Oo:Lcom/google/jtm/internal/OooO0O0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
