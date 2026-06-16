.class Lo000o0O0/o00Oo0$OooO0o;
.super Lcom/google/jtm/o0OoOo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000o0O0/o00Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/jtm/o0OoOo0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(Lo000o0OO/o000O00O;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000o0O0/o00Oo0$OooO0o;->OooO0Oo(Lo000o0OO/o000O00O;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic OooO0OO(Lo000o0OO/o000O0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo000o0O0/o00Oo0$OooO0o;->OooO0o0(Lo000o0OO/o000O0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0Oo(Lo000o0OO/o000O00O;)Ljava/lang/String;
    .locals 2

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
    sget-object v1, Lcom/google/jtm/stream/JsonToken;->BOOLEAN:Lcom/google/jtm/stream/JsonToken;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->OooOo0()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->Oooo0o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public OooO0o0(Lo000o0OO/o000O0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lo000o0OO/o000O0;->Oooo(Ljava/lang/String;)Lo000o0OO/o000O0;

    .line 2
    .line 3
    .line 4
    return-void
.end method
