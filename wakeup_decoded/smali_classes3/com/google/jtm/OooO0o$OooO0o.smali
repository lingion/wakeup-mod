.class Lcom/google/jtm/OooO0o$OooO0o;
.super Lcom/google/jtm/o0OoOo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/jtm/OooO0o;->OooO0Oo(Z)Lcom/google/jtm/o0OoOo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/google/jtm/OooO0o;


# direct methods
.method constructor <init>(Lcom/google/jtm/OooO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/jtm/OooO0o$OooO0o;->OooO00o:Lcom/google/jtm/OooO0o;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/jtm/o0OoOo0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(Lo000o0OO/o000O00O;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/jtm/OooO0o$OooO0o;->OooO0Oo(Lo000o0OO/o000O00O;)Ljava/lang/Float;

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
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/jtm/OooO0o$OooO0o;->OooO0o0(Lo000o0OO/o000O0;Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0Oo(Lo000o0OO/o000O00O;)Ljava/lang/Float;
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
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->OooOoO0()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float p1, v0

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public OooO0o0(Lo000o0OO/o000O0;Ljava/lang/Number;)V
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
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/jtm/OooO0o$OooO0o;->OooO00o:Lcom/google/jtm/OooO0o;

    .line 12
    .line 13
    float-to-double v2, v0

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/jtm/OooO0o;->OooO0O0(D)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lo000o0OO/o000O0;->Oooo0oo(Ljava/lang/Number;)Lo000o0OO/o000O0;

    .line 18
    .line 19
    .line 20
    return-void
.end method
