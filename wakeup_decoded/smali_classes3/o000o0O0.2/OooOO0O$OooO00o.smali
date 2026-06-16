.class Lo000o0O0/OooOO0O$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/jtm/o00O0O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000o0O0/OooOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/google/jtm/OooO0o;Lo000o0O/o000000O;)Lcom/google/jtm/o0OoOo0;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lo000o0O/o000000O;->OooO0Oo()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p2, Ljava/lang/Class;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p2}, Lcom/google/jtm/internal/$Gson$Types;->OooO0oO(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lo000o0O/o000000O;->OooO0O0(Ljava/lang/reflect/Type;)Lo000o0O/o000000O;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/jtm/OooO0o;->OooOO0(Lo000o0O/o000000O;)Lcom/google/jtm/o0OoOo0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lo000o0O0/OooOO0O;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/jtm/internal/$Gson$Types;->OooOO0O(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {v1, p1, v0, p2}, Lo000o0O0/OooOO0O;-><init>(Lcom/google/jtm/OooO0o;Lcom/google/jtm/o0OoOo0;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
