.class public final Lo000o0O0/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/jtm/o00O0O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000o0O0/OooOo00$OooO00o;
    }
.end annotation


# instance fields
.field final OooO0o:Z

.field private final OooO0o0:Lcom/google/jtm/internal/OooO0O0;


# direct methods
.method public constructor <init>(Lcom/google/jtm/internal/OooO0O0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo000o0O0/OooOo00;->OooO0o0:Lcom/google/jtm/internal/OooO0O0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo000o0O0/OooOo00;->OooO0o:Z

    .line 7
    .line 8
    return-void
.end method

.method private OooO0O0(Lcom/google/jtm/OooO0o;Ljava/lang/reflect/Type;)Lcom/google/jtm/o0OoOo0;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Lo000o0O/o000000O;->OooO0O0(Ljava/lang/reflect/Type;)Lo000o0O/o000000O;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/jtm/OooO0o;->OooOO0(Lo000o0O/o000000O;)Lcom/google/jtm/o0OoOo0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    sget-object p1, Lo000o0O0/o00Oo0;->OooO0o:Lcom/google/jtm/o0OoOo0;

    .line 20
    .line 21
    :goto_1
    return-object p1
.end method


# virtual methods
.method public OooO00o(Lcom/google/jtm/OooO0o;Lo000o0O/o000000O;)Lcom/google/jtm/o0OoOo0;
    .locals 11

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
    const-class v2, Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/google/jtm/internal/$Gson$Types;->OooOO0O(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/google/jtm/internal/$Gson$Types;->OooOO0(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object v2, v0, v1

    .line 29
    .line 30
    invoke-direct {p0, p1, v2}, Lo000o0O0/OooOo00;->OooO0O0(Lcom/google/jtm/OooO0o;Ljava/lang/reflect/Type;)Lcom/google/jtm/o0OoOo0;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v2, 0x1

    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    invoke-static {v3}, Lo000o0O/o000000O;->OooO0O0(Ljava/lang/reflect/Type;)Lo000o0O/o000000O;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v3}, Lcom/google/jtm/OooO0o;->OooOO0(Lo000o0O/o000000O;)Lcom/google/jtm/o0OoOo0;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-object v3, p0, Lo000o0O0/OooOo00;->OooO0o0:Lcom/google/jtm/internal/OooO0O0;

    .line 46
    .line 47
    invoke-virtual {v3, p2}, Lcom/google/jtm/internal/OooO0O0;->OooO00o(Lo000o0O/o000000O;)Lcom/google/jtm/internal/OooO;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    new-instance p2, Lo000o0O0/OooOo00$OooO00o;

    .line 52
    .line 53
    aget-object v6, v0, v1

    .line 54
    .line 55
    aget-object v8, v0, v2

    .line 56
    .line 57
    move-object v3, p2

    .line 58
    move-object v4, p0

    .line 59
    move-object v5, p1

    .line 60
    invoke-direct/range {v3 .. v10}, Lo000o0O0/OooOo00$OooO00o;-><init>(Lo000o0O0/OooOo00;Lcom/google/jtm/OooO0o;Ljava/lang/reflect/Type;Lcom/google/jtm/o0OoOo0;Ljava/lang/reflect/Type;Lcom/google/jtm/o0OoOo0;Lcom/google/jtm/internal/OooO;)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method
