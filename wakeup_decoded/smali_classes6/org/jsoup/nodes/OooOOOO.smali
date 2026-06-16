.class public abstract Lorg/jsoup/nodes/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/OooOOOO$OooO00o;
    }
.end annotation


# instance fields
.field OooO0o:I

.field OooO0o0:Lorg/jsoup/nodes/OooOOOO;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooO0o(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lorg/jsoup/helper/OooO0OO;->OooOO0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/OooOOOO;->OooO0o0:Lorg/jsoup/nodes/OooOOOO;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/jsoup/helper/OooO0OO;->OooOO0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOOO;->Oooo0O0()Lorg/jsoup/nodes/OooOOOO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lorg/jsoup/nodes/Element;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOOO;->Oooo0O0()Lorg/jsoup/nodes/OooOOOO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {p0}, Lorg/jsoup/nodes/OooOo00;->OooO0O0(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/parser/OooO;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOOO;->OooOO0O()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, p2, v0, v2}, Lorg/jsoup/parser/OooO;->OooO0Oo(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Lorg/jsoup/nodes/OooOOOO;->OooO0o0:Lorg/jsoup/nodes/OooOOOO;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v1, v1, [Lorg/jsoup/nodes/OooOOOO;

    .line 41
    .line 42
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, [Lorg/jsoup/nodes/OooOOOO;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/nodes/OooOOOO;->OooO0Oo(I[Lorg/jsoup/nodes/OooOOOO;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private OooOo0o(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o00ooo()Lorg/jsoup/select/Elements;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/OooOOOO;->OooOo0o(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    return-object p1
.end method

.method private Oooo0o(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOOO;->OooOo0O()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/OooOOOO;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/OooOOOO;->OoooOOO(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public OooO(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/OooOOOO;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jsoup/nodes/OooOo00;->OooO0O0(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/parser/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/parser/OooO;->OooO0oO()Lorg/jsoup/parser/OooO0o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/OooO0o;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOOO;->OooOO0()Lorg/jsoup/nodes/OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/nodes/OooO0O0;->OooOoOO(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/OooO0OO;->OooO0oo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/OooOOOO;->OooOo(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOOO;->OooOO0O()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/OooOOOO;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lo0O0OooO/o000000;->OooOOO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method protected varargs OooO0Oo(I[Lorg/jsoup/nodes/OooOOOO;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lorg/jsoup/helper/OooO0OO;->OooOO0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOOO;->OooOo0O()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/jsoup/nodes/OooOOOO;->Oooo0O0()Lorg/jsoup/nodes/OooOOOO;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/jsoup/nodes/OooOOOO;->OooOOOO()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    array-length v4, p2

    .line 26
    if-ne v3, v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/jsoup/nodes/OooOOOO;->OooOOOo()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    array-length v3, p2

    .line 33
    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 34
    .line 35
    if-lez v3, :cond_2

    .line 36
    .line 37
    aget-object v3, p2, v4

    .line 38
    .line 39
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eq v3, v5, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lorg/jsoup/nodes/OooOOOO;->OooOo0()Lorg/jsoup/nodes/OooOOOO;

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, p1, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    array-length v0, p2

    .line 59
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 60
    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    aget-object v0, p2, v1

    .line 64
    .line 65
    iput-object p0, v0, Lorg/jsoup/nodes/OooOOOO;->OooO0o0:Lorg/jsoup/nodes/OooOOOO;

    .line 66
    .line 67
    move v0, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/OooOOOO;->Oooo0o(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-static {p2}, Lorg/jsoup/helper/OooO0OO;->OooO0o([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    array-length v2, p2

    .line 77
    :goto_3
    if-ge v1, v2, :cond_5

    .line 78
    .line 79
    aget-object v3, p2, v1

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lorg/jsoup/nodes/OooOOOO;->OoooO00(Lorg/jsoup/nodes/OooOOOO;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/OooOOOO;->Oooo0o(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method protected varargs OooO0o0([Lorg/jsoup/nodes/OooOOOO;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOOO;->OooOo0O()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lorg/jsoup/nodes/OooOOOO;->OoooO00(Lorg/jsoup/nodes/OooOOOO;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/OooOOOO;->OoooOOO(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public OooO0oO(Ljava/lang/String;)Lorg/jsoup/nodes/OooOOOO;
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/OooOOOO;->OooO0o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/OooOOOO;->OooO0o(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooO0oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/OooO0OO;->OooOO0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOOO;->OooOoO0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOOO;->OooOO0()Lorg/jsoup/nodes/OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/OooO0O0;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v0, "abs:"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/OooOOOO;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    return-object v1
.end method

.method public abstract OooOO0()Lorg/jsoup/nodes/OooO0O0;
.end method

.method public abstract OooOO0O()Ljava/lang/String;
.end method

.method public OooOO0o(Ljava/lang/String;)Lorg/jsoup/nodes/OooOOOO;
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/OooOOOO;->OooO0o:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/OooOOOO;->OooO0o(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooOOO(I)Lorg/jsoup/nodes/OooOOOO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOOO;->OooOo0O()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/jsoup/nodes/OooOOOO;

    .line 10
    .line 11
    return-object p1
.end method

.method public OooOOO0(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/nodes/OooOOOO;
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/OooO0OO;->OooOO0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/OooOOOO;->OooO0o0:Lorg/jsoup/nodes/OooOOOO;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/jsoup/helper/OooO0OO;->OooOO0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/nodes/OooOOOO;->OooO0o0:Lorg/jsoup/nodes/OooOOOO;

    .line 10
    .line 11
    iget v1, p0, Lorg/jsoup/nodes/OooOOOO;->OooO0o:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Lorg/jsoup/nodes/OooOOOO;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/OooOOOO;->OooO0Oo(I[Lorg/jsoup/nodes/OooOOOO;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public abstract OooOOOO()I
.end method

.method public OooOOOo()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOOO;->OooOo0O()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public OooOOo()Lorg/jsoup/nodes/OooOOOO;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/OooOOOO;->OooOOoo(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/nodes/OooOOOO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/jsoup/nodes/OooOOOO;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/jsoup/nodes/OooOOOO;->OooOOOO()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/jsoup/nodes/OooOOOO;->OooOo0O()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lorg/jsoup/nodes/OooOOOO;

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Lorg/jsoup/nodes/OooOOOO;->OooOOoo(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/nodes/OooOOOO;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method protected OooOOo0()[Lorg/jsoup/nodes/OooOOOO;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOOO;->OooOo0O()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lorg/jsoup/nodes/OooOOOO;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lorg/jsoup/nodes/OooOOOO;

    .line 13
    .line 14
    return-object v0
.end method

.method protected OooOOoo(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/nodes/OooOOOO;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/OooOOOO;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iput-object p1, v0, Lorg/jsoup/nodes/OooOOOO;->OooO0o0:Lorg/jsoup/nodes/OooOOOO;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p0, Lorg/jsoup/nodes/OooOOOO;->OooO0o:I

    .line 14
    .line 15
    :goto_0
    iput p1, v0, Lorg/jsoup/nodes/OooOOOO;->OooO0o:I

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public OooOo(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/OooO0OO;->OooOO0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "abs:"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOOO;->OooOO0()Lorg/jsoup/nodes/OooO0O0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/OooO0O0;->OooOOo0(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/OooOOOO;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOOO;->OooOO0()Lorg/jsoup/nodes/OooO0O0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/OooO0O0;->OooOOo0(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public abstract OooOo0()Lorg/jsoup/nodes/OooOOOO;
.end method

.method protected abstract OooOo00(Ljava/lang/String;)V
.end method

.method protected abstract OooOo0O()Ljava/util/List;
.end method

.method public OooOoO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/OooOOOO;->OooO0o0:Lorg/jsoup/nodes/OooOOOO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method protected abstract OooOoO0()Z
.end method

.method protected OooOoOO(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->OooO()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    mul-int p2, p2, p3

    .line 12
    .line 13
    invoke-static {p2}, Lo0O0OooO/o000000;->OooOO0o(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public abstract OooOoo()Ljava/lang/String;
.end method

.method public OooOoo0()Lorg/jsoup/nodes/OooOOOO;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/OooOOOO;->OooO0o0:Lorg/jsoup/nodes/OooOOOO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/OooOOOO;->OooOo0O()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Lorg/jsoup/nodes/OooOOOO;->OooO0o:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-le v3, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/jsoup/nodes/OooOOOO;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object v1
.end method

.method OooOooO()V
    .locals 0

    .line 1
    return-void
.end method

.method public OooOooo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lo0O0OooO/o000000;->OooO0O0()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/OooOOOO;->Oooo000(Ljava/lang/Appendable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lo0O0OooO/o000000;->OooOOO0(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method protected Oooo(Lorg/jsoup/nodes/OooOOOO;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/jsoup/nodes/OooOOOO;->OooO0o0:Lorg/jsoup/nodes/OooOOOO;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/OooO0OO;->OooO0Oo(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lorg/jsoup/nodes/OooOOOO;->OooO0o:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOOO;->OooOo0O()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/OooOOOO;->Oooo0o(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lorg/jsoup/nodes/OooOOOO;->OooO0o0:Lorg/jsoup/nodes/OooOOOO;

    .line 25
    .line 26
    return-void
.end method

.method public Oooo0()Lorg/jsoup/nodes/Document;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOOO;->OoooO()Lorg/jsoup/nodes/OooOOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/jsoup/nodes/Document;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/jsoup/nodes/Document;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method protected Oooo000(Ljava/lang/Appendable;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/nodes/OooOOOO$OooO00o;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/jsoup/nodes/OooOo00;->OooO00o(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/OooOOOO$OooO00o;-><init>(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lorg/jsoup/select/OooO0o;->OooO0OO(Lo0O0o000/OooO00o;Lorg/jsoup/nodes/OooOOOO;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method abstract Oooo00O(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
.end method

.method abstract Oooo00o(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
.end method

.method public Oooo0O0()Lorg/jsoup/nodes/OooOOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/OooOOOO;->OooO0o0:Lorg/jsoup/nodes/OooOOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Oooo0OO()Lorg/jsoup/nodes/OooOOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/OooOOOO;->OooO0o0:Lorg/jsoup/nodes/OooOOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public Oooo0o0()Lorg/jsoup/nodes/OooOOOO;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/OooOOOO;->OooO0o0:Lorg/jsoup/nodes/OooOOOO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v2, p0, Lorg/jsoup/nodes/OooOOOO;->OooO0o:I

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/jsoup/nodes/OooOOOO;->OooOo0O()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lorg/jsoup/nodes/OooOOOO;->OooO0o:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/jsoup/nodes/OooOOOO;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    return-object v1
.end method

.method public Oooo0oO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/OooOOOO;->OooO0o0:Lorg/jsoup/nodes/OooOOOO;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jsoup/helper/OooO0OO;->OooOO0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/nodes/OooOOOO;->OooO0o0:Lorg/jsoup/nodes/OooOOOO;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/OooOOOO;->Oooo(Lorg/jsoup/nodes/OooOOOO;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Oooo0oo(Ljava/lang/String;)Lorg/jsoup/nodes/OooOOOO;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/OooO0OO;->OooOO0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOOO;->OooOO0()Lorg/jsoup/nodes/OooO0O0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/OooO0O0;->OooOooO(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public OoooO()Lorg/jsoup/nodes/OooOOOO;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lorg/jsoup/nodes/OooOOOO;->OooO0o0:Lorg/jsoup/nodes/OooOOOO;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-object v0
.end method

.method protected OoooO0(Lorg/jsoup/nodes/OooOOOO;Lorg/jsoup/nodes/OooOOOO;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/jsoup/nodes/OooOOOO;->OooO0o0:Lorg/jsoup/nodes/OooOOOO;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/OooO0OO;->OooO0Oo(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lorg/jsoup/helper/OooO0OO;->OooOO0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Lorg/jsoup/nodes/OooOOOO;->OooO0o0:Lorg/jsoup/nodes/OooOOOO;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lorg/jsoup/nodes/OooOOOO;->Oooo(Lorg/jsoup/nodes/OooOOOO;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p1, Lorg/jsoup/nodes/OooOOOO;->OooO0o:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOOO;->OooOo0O()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object p0, p2, Lorg/jsoup/nodes/OooOOOO;->OooO0o0:Lorg/jsoup/nodes/OooOOOO;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/OooOOOO;->OoooOOO(I)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    iput-object p2, p1, Lorg/jsoup/nodes/OooOOOO;->OooO0o0:Lorg/jsoup/nodes/OooOOOO;

    .line 37
    .line 38
    return-void
.end method

.method protected OoooO00(Lorg/jsoup/nodes/OooOOOO;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/jsoup/nodes/OooOOOO;->o000oOoO(Lorg/jsoup/nodes/OooOOOO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OoooO0O(Lorg/jsoup/nodes/OooOOOO;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/OooO0OO;->OooOO0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/OooOOOO;->OooO0o0:Lorg/jsoup/nodes/OooOOOO;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/jsoup/helper/OooO0OO;->OooOO0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/nodes/OooOOOO;->OooO0o0:Lorg/jsoup/nodes/OooOOOO;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lorg/jsoup/nodes/OooOOOO;->OoooO0(Lorg/jsoup/nodes/OooOOOO;Lorg/jsoup/nodes/OooOOOO;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public OoooOO0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/OooO0OO;->OooOO0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/OooOOOO;->OooOo00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected OoooOOO(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jsoup/nodes/OooOOOO;->OooO0o:I

    .line 2
    .line 3
    return-void
.end method

.method public OoooOOo()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/OooOOOO;->OooO0o:I

    .line 2
    .line 3
    return v0
.end method

.method public OoooOo0()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/OooOOOO;->OooO0o0:Lorg/jsoup/nodes/OooOOOO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/OooOOOO;->OooOo0O()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lorg/jsoup/nodes/OooOOOO;

    .line 40
    .line 41
    if-eq v2, p0, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v1
.end method

.method public OoooOoO()Lorg/jsoup/nodes/OooOOOO;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/OooOOOO;->OooO0o0:Lorg/jsoup/nodes/OooOOOO;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jsoup/helper/OooO0OO;->OooOO0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOOO;->OooOo0O()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/jsoup/nodes/OooOOOO;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lorg/jsoup/nodes/OooOOOO;->OooO0o0:Lorg/jsoup/nodes/OooOOOO;

    .line 26
    .line 27
    iget v2, p0, Lorg/jsoup/nodes/OooOOOO;->OooO0o:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOOO;->OooOOo0()[Lorg/jsoup/nodes/OooOOOO;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/nodes/OooOOOO;->OooO0Oo(I[Lorg/jsoup/nodes/OooOOOO;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOOO;->Oooo0oO()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public OoooOoo(Ljava/lang/String;)Lorg/jsoup/nodes/OooOOOO;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Lorg/jsoup/helper/OooO0OO;->OooO0oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOOO;->Oooo0O0()Lorg/jsoup/nodes/OooOOOO;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v2, v2, Lorg/jsoup/nodes/Element;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOOO;->Oooo0O0()Lorg/jsoup/nodes/OooOOOO;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :goto_0
    invoke-static {p0}, Lorg/jsoup/nodes/OooOo00;->OooO0O0(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/parser/OooO;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOOO;->OooOO0O()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, p1, v2, v5}, Lorg/jsoup/parser/OooO;->OooO0Oo(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lorg/jsoup/nodes/OooOOOO;

    .line 40
    .line 41
    instance-of v4, v2, Lorg/jsoup/nodes/Element;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 47
    .line 48
    invoke-direct {p0, v2}, Lorg/jsoup/nodes/OooOOOO;->OooOo0o(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lorg/jsoup/nodes/OooOOOO;->OooO0o0:Lorg/jsoup/nodes/OooOOOO;

    .line 53
    .line 54
    invoke-virtual {v4, p0, v2}, Lorg/jsoup/nodes/OooOOOO;->OoooO0(Lorg/jsoup/nodes/OooOOOO;Lorg/jsoup/nodes/OooOOOO;)V

    .line 55
    .line 56
    .line 57
    new-array v4, v0, [Lorg/jsoup/nodes/OooOOOO;

    .line 58
    .line 59
    aput-object p0, v4, v1

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/OooOOOO;->OooO0o0([Lorg/jsoup/nodes/OooOOOO;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lez v3, :cond_2

    .line 69
    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ge v1, v3, :cond_2

    .line 75
    .line 76
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lorg/jsoup/nodes/OooOOOO;

    .line 81
    .line 82
    iget-object v4, v3, Lorg/jsoup/nodes/OooOOOO;->OooO0o0:Lorg/jsoup/nodes/OooOOOO;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/OooOOOO;->Oooo(Lorg/jsoup/nodes/OooOOOO;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->Oooooo(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/nodes/Element;

    .line 88
    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOOO;->OooOOo()Lorg/jsoup/nodes/OooOOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected o000oOoO(Lorg/jsoup/nodes/OooOOOO;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/OooO0OO;->OooOO0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/OooOOOO;->OooO0o0:Lorg/jsoup/nodes/OooOOOO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/OooOOOO;->Oooo(Lorg/jsoup/nodes/OooOOOO;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lorg/jsoup/nodes/OooOOOO;->OooO0o0:Lorg/jsoup/nodes/OooOOOO;

    .line 12
    .line 13
    return-void
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
