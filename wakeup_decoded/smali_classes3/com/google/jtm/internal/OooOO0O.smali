.class public abstract Lcom/google/jtm/internal/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/jtm/internal/OooOO0O$OooO00o;
    }
.end annotation


# direct methods
.method public static OooO00o(Lo000o0OO/o000O00O;)Lcom/google/jtm/OooOOO;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo000o0OO/o000O00O;->Oooo0oo()Lcom/google/jtm/stream/JsonToken;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/jtm/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_1
    sget-object v1, Lo000o0O0/o00Oo0;->Oooo:Lcom/google/jtm/o0OoOo0;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lcom/google/jtm/o0OoOo0;->OooO00o(Lo000o0OO/o000O00O;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/jtm/OooOOO;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/jtm/stream/MalformedJsonException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :catch_2
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :catch_3
    move-exception p0

    .line 21
    goto :goto_3

    .line 22
    :goto_0
    new-instance v0, Lcom/google/jtm/JsonSyntaxException;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/jtm/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :goto_1
    new-instance v0, Lcom/google/jtm/JsonIOException;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/google/jtm/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_2
    new-instance v0, Lcom/google/jtm/JsonSyntaxException;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/google/jtm/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catch_4
    move-exception p0

    .line 41
    const/4 v0, 0x1

    .line 42
    :goto_3
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object p0, Lcom/google/jtm/OooOOOO;->OooO0o0:Lcom/google/jtm/OooOOOO;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance v0, Lcom/google/jtm/JsonSyntaxException;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/google/jtm/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static OooO0O0(Lcom/google/jtm/OooOOO;Lo000o0OO/o000O0;)V
    .locals 1

    .line 1
    sget-object v0, Lo000o0O0/o00Oo0;->Oooo:Lcom/google/jtm/o0OoOo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lcom/google/jtm/o0OoOo0;->OooO0OO(Lo000o0OO/o000O0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static OooO0OO(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/io/Writer;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/jtm/internal/OooOO0O$OooO00o;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/jtm/internal/OooOO0O$OooO00o;-><init>(Ljava/lang/Appendable;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method
