.class public Lorg/jsoup/nodes/Oooo0;
.super Lorg/jsoup/nodes/OooOOO;
.source "SourceFile"


# instance fields
.field private final OooO:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/OooOOO;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/jsoup/helper/OooO0OO;->OooOO0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/jsoup/nodes/OooOOO;->OooO0oO:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lorg/jsoup/nodes/Oooo0;->OooO:Z

    .line 10
    .line 11
    return-void
.end method

.method private OooooOo(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOO;->OooOO0()Lorg/jsoup/nodes/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/OooO0O0;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/jsoup/nodes/OooO00o;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/jsoup/nodes/OooO00o;->OooO0Oo()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lorg/jsoup/nodes/Oooo0;->OooOoo()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Lorg/jsoup/nodes/OooO00o;->OooO0oO(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/OooOOOO;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/OooOOO;->OooO(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/OooOOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/OooOOO;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic OooO0oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/OooOOO;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic OooOO0O()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/OooOOO;->OooOO0O()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic OooOOOO()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/OooOOO;->OooOOOO()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic OooOOo()Lorg/jsoup/nodes/OooOOOO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Oooo0;->OooooOO()Lorg/jsoup/nodes/Oooo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic OooOo(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/OooOOO;->OooOo(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic OooOo0()Lorg/jsoup/nodes/OooOOOO;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/OooOOO;->OooOo0()Lorg/jsoup/nodes/OooOOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public OooOoo()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#declaration"

    .line 2
    .line 3
    return-object v0
.end method

.method Oooo00O(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 3

    .line 1
    const-string p2, "<"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-boolean v0, p0, Lorg/jsoup/nodes/Oooo0;->OooO:Z

    .line 8
    .line 9
    const-string v1, "?"

    .line 10
    .line 11
    const-string v2, "!"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOO;->Ooooo00()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p3}, Lorg/jsoup/nodes/Oooo0;->OooooOo(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p0, Lorg/jsoup/nodes/Oooo0;->OooO:Z

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :cond_1
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, ">"

    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method Oooo00o(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooooOO()Lorg/jsoup/nodes/Oooo0;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/OooOOOO;->OooOOo()Lorg/jsoup/nodes/OooOOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/Oooo0;

    .line 6
    .line 7
    return-object v0
.end method

.method public Oooooo0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOO;->Ooooo00()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Oooo0;->OooooOO()Lorg/jsoup/nodes/Oooo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOOO;->OooOooo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
