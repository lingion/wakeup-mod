.class public final Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lo0oO0Ooo/OooO0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field private OooO0o:I

.field private final OooO0o0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o0:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge OooO(I)Lcom/fleeksoft/ksoup/nodes/OooOOO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooOO0O(I)Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooO00o(ILcom/fleeksoft/ksoup/nodes/OooOOO;)V
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public OooO0O0(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Z
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public OooO0OO(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Z
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public OooO0Oo(I)Lcom/fleeksoft/ksoup/nodes/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "get(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 13
    .line 14
    return-object p1
.end method

.method public OooO0o(Lcom/fleeksoft/ksoup/nodes/OooOOO;)I
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public OooO0o0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public OooO0oO(Lcom/fleeksoft/ksoup/nodes/OooOOO;)I
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final OooO0oo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o:I

    .line 2
    .line 3
    return v0
.end method

.method public OooOO0(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Z
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o:I

    .line 19
    .line 20
    :cond_0
    return p1
.end method

.method public OooOO0O(I)Lcom/fleeksoft/ksoup/nodes/OooOOO;
    .locals 1

    .line 1
    iget v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "removeAt(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 19
    .line 20
    return-object p1
.end method

.method public OooOO0o(ILcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOOO;
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "set(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 24
    .line 25
    return-object p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fleeksoft/ksoup/nodes/OooOOO;

    invoke-virtual {p0, p1, p2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO00o(ILcom/fleeksoft/ksoup/nodes/OooOOO;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/OooOOO;

    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0O0(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget p2, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o:I

    :cond_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o:I

    :cond_0
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0OO(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0Oo(I)Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o(Lcom/fleeksoft/ksoup/nodes/OooOOO;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->o0000OO(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0oO(Lcom/fleeksoft/ksoup/nodes/OooOOO;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const-string v1, "listIterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    const-string v0, "listIterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO(I)Lcom/fleeksoft/ksoup/nodes/OooOOO;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/fleeksoft/ksoup/nodes/OooOOO;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/OooOOO;

    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooOO0(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o:I

    .line 19
    .line 20
    :cond_0
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o:I

    .line 19
    .line 20
    :cond_0
    return p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooOO0o(ILcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "subList(...)"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/OooOOO0;->OooO00o(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/OooOOO0;->OooO0O0(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
