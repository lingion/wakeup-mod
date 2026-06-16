.class public abstract Lcom/google/jtm/o0OoOo0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract OooO00o(Lo000o0OO/o000O00O;)Ljava/lang/Object;
.end method

.method public final OooO0O0(Ljava/lang/Object;)Lcom/google/jtm/OooOOO;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lo000o0O0/OooOOOO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo000o0O0/OooOOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/google/jtm/o0OoOo0;->OooO0OO(Lo000o0OO/o000O0;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lo000o0O0/OooOOOO;->OoooO0O()Lcom/google/jtm/OooOOO;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lcom/google/jtm/JsonIOException;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/google/jtm/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public abstract OooO0OO(Lo000o0OO/o000O0;Ljava/lang/Object;)V
.end method
