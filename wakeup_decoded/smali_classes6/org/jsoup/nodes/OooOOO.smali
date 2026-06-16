.class abstract Lorg/jsoup/nodes/OooOOO;
.super Lorg/jsoup/nodes/OooOOOO;
.source "SourceFile"


# static fields
.field private static final OooO0oo:Ljava/util/List;


# instance fields
.field OooO0oO:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/jsoup/nodes/OooOOO;->OooO0oo:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/OooOOOO;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooooO0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOO;->OooOoO0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jsoup/nodes/OooOOO;->OooO0oO:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lorg/jsoup/nodes/OooO0O0;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/jsoup/nodes/OooO0O0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lorg/jsoup/nodes/OooOOO;->OooO0oO:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOOO;->OooOoo()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lorg/jsoup/nodes/OooO0O0;->OooOoO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/OooO0O0;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public OooO(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/OooOOOO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOO;->OooOoO0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOOO;->OooOoo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p2, p0, Lorg/jsoup/nodes/OooOOO;->OooO0oO:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lorg/jsoup/nodes/OooOOO;->OooooO0()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/OooOOOO;->OooO(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/OooOOOO;

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/OooOOO;->OooooO0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lorg/jsoup/nodes/OooOOOO;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public OooO0oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/OooO0OO;->OooOO0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOO;->OooOoO0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOOO;->OooOoo()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/jsoup/nodes/OooOOO;->OooO0oO:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, ""

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :cond_1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/OooOOOO;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final OooOO0()Lorg/jsoup/nodes/OooO0O0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/OooOOO;->OooooO0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/OooOOO;->OooO0oO:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lorg/jsoup/nodes/OooO0O0;

    .line 7
    .line 8
    return-object v0
.end method

.method public OooOO0O()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOOO;->OooOoO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOOO;->Oooo0O0()Lorg/jsoup/nodes/OooOOOO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/jsoup/nodes/OooOOOO;->OooOO0O()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public OooOOOO()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic OooOOoo(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/nodes/OooOOOO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/OooOOO;->Ooooo0o(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/nodes/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooOo(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/OooOOO;->OooooO0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lorg/jsoup/nodes/OooOOOO;->OooOo(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public OooOo0()Lorg/jsoup/nodes/OooOOOO;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected OooOo00(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected OooOo0O()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/nodes/OooOOO;->OooO0oo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final OooOoO0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/OooOOO;->OooO0oO:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/jsoup/nodes/OooO0O0;

    .line 4
    .line 5
    return v0
.end method

.method Ooooo00()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOOO;->OooOoo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/OooOOO;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected Ooooo0o(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/nodes/OooOOO;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/OooOOOO;->OooOOoo(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/nodes/OooOOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/OooOOO;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOO;->OooOoO0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/jsoup/nodes/OooOOO;->OooO0oO:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lorg/jsoup/nodes/OooO0O0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/jsoup/nodes/OooO0O0;->OooOO0O()Lorg/jsoup/nodes/OooO0O0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lorg/jsoup/nodes/OooOOO;->OooO0oO:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    return-object p1
.end method
