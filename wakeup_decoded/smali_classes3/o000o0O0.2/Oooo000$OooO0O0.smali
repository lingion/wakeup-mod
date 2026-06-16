.class public final Lo000o0O0/Oooo000$OooO0O0;
.super Lcom/google/jtm/o0OoOo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000o0O0/Oooo000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO00o:Lcom/google/jtm/internal/OooO;

.field private final OooO0O0:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/jtm/internal/OooO;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/jtm/o0OoOo0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo000o0O0/Oooo000$OooO0O0;->OooO00o:Lcom/google/jtm/internal/OooO;

    .line 5
    .line 6
    iput-object p2, p0, Lo000o0O0/Oooo000$OooO0O0;->OooO0O0:Ljava/util/Map;

    .line 7
    .line 8
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
    iget-object v0, p0, Lo000o0O0/Oooo000$OooO0O0;->OooO00o:Lcom/google/jtm/internal/OooO;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/jtm/internal/OooO;->construct()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->OooO0OO()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->OooOOo()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->Oooo0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lo000o0O0/Oooo000$OooO0O0;->OooO0O0:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lo000o0O0/Oooo000$OooO0OO;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v2, v1, Lo000o0O0/Oooo000$OooO0OO;->OooO0OO:Z

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v1, p1, v0}, Lo000o0O0/Oooo000$OooO0OO;->OooO00o(Lo000o0OO/o000O00O;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->OoooOo0()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->OooOO0O()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_3
    new-instance v0, Lcom/google/jtm/JsonSyntaxException;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/google/jtm/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public OooO0OO(Lo000o0OO/o000O0;Ljava/lang/Object;)V
    .locals 3

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
    invoke-virtual {p1}, Lo000o0OO/o000O0;->OooO0oO()Lo000o0OO/o000O0;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lo000o0O0/Oooo000$OooO0O0;->OooO0O0:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lo000o0O0/Oooo000$OooO0OO;

    .line 31
    .line 32
    iget-boolean v2, v1, Lo000o0O0/Oooo000$OooO0OO;->OooO0O0:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v1, Lo000o0O0/Oooo000$OooO0OO;->OooO00o:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lo000o0OO/o000O0;->OooOOo(Ljava/lang/String;)Lo000o0OO/o000O0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, p2}, Lo000o0O0/Oooo000$OooO0OO;->OooO0O0(Lo000o0OO/o000O0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Lo000o0OO/o000O0;->OooOO0O()Lo000o0OO/o000O0;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
