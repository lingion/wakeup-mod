.class public final Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO$OooO00o;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z
    .locals 3

    .line 1
    const-string v0, "el"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0ooOO0()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x5

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o00000o0()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000O()Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o00000oO()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2
    return v0
.end method

.method public final OooO0O0(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z
    .locals 3

    .line 1
    const-string v0, "el"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOo00()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x5

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    instance-of v2, p1, Lcom/fleeksoft/ksoup/nodes/Oooo0;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/Oooo0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOoOO()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0
.end method

.method public final OooO0OO(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/fleeksoft/ksoup/nodes/Oooo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/Oooo0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/Oooo0;->Oooooo()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final OooO0Oo(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOOO;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO$OooO00o;->OooO0OO(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOoOO()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-object p1
.end method

.method public final OooO0o(ILcom/fleeksoft/ksoup/nodes/OooOOO;)Z
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000O()Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0o0(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final OooO0o0(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOOO;
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo0o0()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO0OO$OooO00o;->OooO0OO(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo0o0()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object p1
.end method
