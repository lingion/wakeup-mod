.class public final Lcom/fleeksoft/ksoup/parser/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lo0oO0Ooo/OooO0o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fleeksoft/ksoup/parser/o000oOoO$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0oo:Lcom/fleeksoft/ksoup/parser/o000oOoO$OooO00o;


# instance fields
.field private final OooO0o:I

.field private final synthetic OooO0o0:Ljava/util/List;

.field private final OooO0oO:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fleeksoft/ksoup/parser/o000oOoO$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/parser/o000oOoO$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0oo:Lcom/fleeksoft/ksoup/parser/o000oOoO$OooO00o;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0o0:Ljava/util/List;

    .line 4
    iput p1, p0, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0o:I

    .line 5
    iput p2, p0, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0oO:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fleeksoft/ksoup/parser/o000oOoO;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lcom/fleeksoft/ksoup/parser/o000oOoO;)V
    .locals 1

    const-string v0, "copy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p1, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0o:I

    iget p1, p1, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0oO:I

    invoke-direct {p0, v0, p1}, Lcom/fleeksoft/ksoup/parser/o000oOoO;-><init>(II)V

    return-void
.end method


# virtual methods
.method public OooO(Lcom/fleeksoft/ksoup/parser/Oooo0;)I
    .locals 1

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public OooO00o(ILcom/fleeksoft/ksoup/parser/Oooo0;)V
    .locals 1

    .line 1
    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0o0:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public OooO0O0(Lcom/fleeksoft/ksoup/parser/Oooo0;)Z
    .locals 1

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final OooO0OO()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o000oOoO;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0oO:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public OooO0Oo(Lcom/fleeksoft/ksoup/parser/Oooo0;)Z
    .locals 1

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final OooO0o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0oO:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0o0(I)Lcom/fleeksoft/ksoup/parser/Oooo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fleeksoft/ksoup/parser/Oooo0;

    return-object p1
.end method

.method public OooO0oO()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public OooO0oo(Lcom/fleeksoft/ksoup/parser/Oooo0;)I
    .locals 1

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge OooOO0(I)Lcom/fleeksoft/ksoup/parser/Oooo0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooOO0o(I)Lcom/fleeksoft/ksoup/parser/Oooo0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooOO0O(Lcom/fleeksoft/ksoup/parser/Oooo0;)Z
    .locals 1

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public OooOO0o(I)Lcom/fleeksoft/ksoup/parser/Oooo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fleeksoft/ksoup/parser/Oooo0;

    return-object p1
.end method

.method public OooOOO0(ILcom/fleeksoft/ksoup/parser/Oooo0;)Lcom/fleeksoft/ksoup/parser/Oooo0;
    .locals 1

    .line 1
    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0o0:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fleeksoft/ksoup/parser/Oooo0;

    return-object p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fleeksoft/ksoup/parser/Oooo0;

    invoke-virtual {p0, p1, p2}, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO00o(ILcom/fleeksoft/ksoup/parser/Oooo0;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/fleeksoft/ksoup/parser/Oooo0;

    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0O0(Lcom/fleeksoft/ksoup/parser/Oooo0;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0o0:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 2
    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/fleeksoft/ksoup/parser/Oooo0;

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
    check-cast p1, Lcom/fleeksoft/ksoup/parser/Oooo0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0Oo(Lcom/fleeksoft/ksoup/parser/Oooo0;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0o0(I)Lcom/fleeksoft/ksoup/parser/Oooo0;

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
    instance-of v0, p1, Lcom/fleeksoft/ksoup/parser/Oooo0;

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
    check-cast p1, Lcom/fleeksoft/ksoup/parser/Oooo0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0oo(Lcom/fleeksoft/ksoup/parser/Oooo0;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/fleeksoft/ksoup/parser/Oooo0;

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
    check-cast p1, Lcom/fleeksoft/ksoup/parser/Oooo0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO(Lcom/fleeksoft/ksoup/parser/Oooo0;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooOO0(I)Lcom/fleeksoft/ksoup/parser/Oooo0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/fleeksoft/ksoup/parser/Oooo0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/fleeksoft/ksoup/parser/Oooo0;

    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooOO0O(Lcom/fleeksoft/ksoup/parser/Oooo0;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/fleeksoft/ksoup/parser/Oooo0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooOOO0(ILcom/fleeksoft/ksoup/parser/Oooo0;)Lcom/fleeksoft/ksoup/parser/Oooo0;

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
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0oO()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0o0:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

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
