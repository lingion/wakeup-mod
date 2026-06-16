.class public abstract Lcom/fleeksoft/ksoup/nodes/OooOOO0;
.super Lcom/fleeksoft/ksoup/nodes/OooOOO;
.source "SourceFile"


# instance fields
.field private OooO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "coreValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fleeksoft/ksoup/nodes/OooOOO0;->OooO:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private final Ooooo0o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO0;->OooOo0o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOOO0;->OooO:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    new-instance v1, Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/fleeksoft/ksoup/nodes/OooOOO0;->OooO:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOoo0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOo0o(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "attributeKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO0;->Ooooo0o()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public OooO0Oo(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOOO;
    .locals 1

    .line 1
    const-string v0, "attributeKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO0;->OooOo0o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOoo0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object p2, p0, Lcom/fleeksoft/ksoup/nodes/OooOOO0;->OooO:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO0;->Ooooo0o()V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1, p2}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p0
.end method

.method public OooO0o()Lcom/fleeksoft/ksoup/nodes/OooO0O0;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO0;->Ooooo0o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOOO0;->OooO:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type com.fleeksoft.ksoup.nodes.Attributes"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 12
    .line 13
    return-object v0
.end method

.method public OooO0o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "attributeKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO0;->OooOo0o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOoo0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/fleeksoft/ksoup/nodes/OooOOO0;->OooO:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1
.end method

.method public OooO0oO()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOo0()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOo0()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0oO()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public OooOO0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic OooOOOO(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOOO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO0;->Ooooo00(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected OooOOOo(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooOOo()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0oO:Lcom/fleeksoft/ksoup/nodes/OooOOO$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOOO$OooO00o;->OooO00o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooOOo0()Lcom/fleeksoft/ksoup/nodes/OooOOO;
    .locals 0

    .line 1
    return-object p0
.end method

.method public OooOo0o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOOO0;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 4
    .line 5
    return v0
.end method

.method public final OoooOoo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOoo0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/nodes/OooOOO0;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected Ooooo00(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOOO0;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOOOO(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.fleeksoft.ksoup.nodes.LeafNode"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/OooOOO0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO0;->OooOo0o()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOOO0;->OooO:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0oO()Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, Lcom/fleeksoft/ksoup/nodes/OooOOO0;->OooO:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    return-object p1
.end method

.method public final OooooO0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOOO0;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooooOO(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fleeksoft/ksoup/nodes/OooOOO0;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
