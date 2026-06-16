.class public final Lo000o0O0/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/jtm/o00O0O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000o0O0/OooOOO0$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO0o0:Lcom/google/jtm/internal/OooO0O0;


# direct methods
.method public constructor <init>(Lcom/google/jtm/internal/OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo000o0O0/OooOOO0;->OooO0o0:Lcom/google/jtm/internal/OooO0O0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/google/jtm/OooO0o;Lo000o0O/o000000O;)Lcom/google/jtm/o0OoOo0;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lo000o0O/o000000O;->OooO0Oo()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lo000o0O/o000000O;->OooO0OO()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {v0, v1}, Lcom/google/jtm/internal/$Gson$Types;->OooO0oo(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lo000o0O/o000000O;->OooO0O0(Ljava/lang/reflect/Type;)Lo000o0O/o000000O;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lcom/google/jtm/OooO0o;->OooOO0(Lo000o0O/o000000O;)Lcom/google/jtm/o0OoOo0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lo000o0O0/OooOOO0;->OooO0o0:Lcom/google/jtm/internal/OooO0O0;

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Lcom/google/jtm/internal/OooO0O0;->OooO00o(Lo000o0O/o000000O;)Lcom/google/jtm/internal/OooO;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v2, Lo000o0O0/OooOOO0$OooO00o;

    .line 38
    .line 39
    invoke-direct {v2, p1, v0, v1, p2}, Lo000o0O0/OooOOO0$OooO00o;-><init>(Lcom/google/jtm/OooO0o;Ljava/lang/reflect/Type;Lcom/google/jtm/o0OoOo0;Lcom/google/jtm/internal/OooO;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method
