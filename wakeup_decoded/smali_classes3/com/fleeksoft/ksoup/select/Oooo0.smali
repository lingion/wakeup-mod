.class public abstract Lcom/fleeksoft/ksoup/select/Oooo0;
.super Lcom/fleeksoft/ksoup/select/OooOO0O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fleeksoft/ksoup/select/Oooo0$OooO00o;,
        Lcom/fleeksoft/ksoup/select/Oooo0$OooO0O0;,
        Lcom/fleeksoft/ksoup/select/Oooo0$OooO0OO;,
        Lcom/fleeksoft/ksoup/select/Oooo0$OooO0o;,
        Lcom/fleeksoft/ksoup/select/Oooo0$OooO;,
        Lcom/fleeksoft/ksoup/select/Oooo0$OooOO0;,
        Lcom/fleeksoft/ksoup/select/Oooo0$OooOO0O;,
        Lcom/fleeksoft/ksoup/select/Oooo0$OooOOO0;
    }
.end annotation


# instance fields
.field private final OooO00o:Lcom/fleeksoft/ksoup/select/OooOO0O;

.field private final OooO0O0:Lo000Oo00/o00Oo0;


# direct methods
.method public constructor <init>(Lcom/fleeksoft/ksoup/select/OooOO0O;)V
    .locals 1

    .line 1
    const-string v0, "evaluator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/select/OooOO0O;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fleeksoft/ksoup/select/Oooo0;->OooO00o:Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 10
    .line 11
    new-instance p1, Lo000Oo00/o00Oo0;

    .line 12
    .line 13
    new-instance v0, Lcom/fleeksoft/ksoup/select/Oooo000;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/fleeksoft/ksoup/select/Oooo000;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lo000Oo00/o00Oo0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/fleeksoft/ksoup/select/Oooo0;->OooO0O0:Lo000Oo00/o00Oo0;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic OooO0oO()Lo000Oo00/o0OoOo0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fleeksoft/ksoup/select/Oooo0;->OooOO0()Lo000Oo00/o0OoOo0;

    move-result-object v0

    return-object v0
.end method

.method private static final OooOO0()Lo000Oo00/o0OoOo0;
    .locals 1

    .line 1
    new-instance v0, Lo000Oo00/o0OoOo0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo000Oo00/o0OoOo0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final OooO(Lcom/fleeksoft/ksoup/nodes/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z
    .locals 2

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fleeksoft/ksoup/select/Oooo0;->OooO0O0:Lo000Oo00/o00Oo0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo000Oo00/o00Oo0;->OooO00o()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo000Oo00/o0OoOo0;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lo000Oo00/o0OoOo0;

    .line 26
    .line 27
    invoke-direct {v1}, Lo000Oo00/o0OoOo0;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v1, Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/fleeksoft/ksoup/select/Oooo0;->OooO00o:Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/fleeksoft/ksoup/select/OooOO0O;->OooO0o0(Lcom/fleeksoft/ksoup/nodes/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public OooO0o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/select/Oooo0;->OooO0O0:Lo000Oo00/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000Oo00/o00Oo0;->OooO00o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo000Oo00/o0OoOo0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo000Oo00/o0OoOo0;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fleeksoft/ksoup/select/Oooo0;->OooO00o:Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/select/OooOO0O;->OooO0o()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lcom/fleeksoft/ksoup/select/OooOO0O;->OooO0o()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final OooO0oo()Lcom/fleeksoft/ksoup/select/OooOO0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/select/Oooo0;->OooO00o:Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method
