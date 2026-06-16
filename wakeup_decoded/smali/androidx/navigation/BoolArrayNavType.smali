.class public final Landroidx/navigation/BoolArrayNavType;
.super Landroidx/navigation/CollectionNavType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/CollectionNavType<",
        "[Z>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/navigation/CollectionNavType;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic emptyCollection()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/BoolArrayNavType;->emptyCollection()[Z

    move-result-object v0

    return-object v0
.end method

.method public emptyCollection()[Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Z

    return-object v0
.end method

.method public bridge synthetic get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/BoolArrayNavType;->get(Landroid/os/Bundle;Ljava/lang/String;)[Z

    move-result-object p1

    return-object p1
.end method

.method public get(Landroid/os/Bundle;Ljava/lang/String;)[Z
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-static {p1, p2}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Landroidx/savedstate/SavedStateReader;->isNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/savedstate/SavedStateReader;->getBooleanArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[Z

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "boolean[]"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic parseValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigation/BoolArrayNavType;->parseValue(Ljava/lang/String;)[Z

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/BoolArrayNavType;->parseValue(Ljava/lang/String;[Z)[Z

    move-result-object p1

    return-object p1
.end method

.method public parseValue(Ljava/lang/String;)[Z
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    return-object v0
.end method

.method public parseValue(Ljava/lang/String;[Z)[Z
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/navigation/BoolArrayNavType;->parseValue(Ljava/lang/String;)[Z

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/collections/OooOOOO;->Oooo([Z[Z)[Z

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/navigation/BoolArrayNavType;->parseValue(Ljava/lang/String;)[Z

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public bridge synthetic put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, [Z

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/BoolArrayNavType;->put(Landroid/os/Bundle;Ljava/lang/String;[Z)V

    return-void
.end method

.method public put(Landroid/os/Bundle;Ljava/lang/String;[Z)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    invoke-static {p1, p2, p3}, Landroidx/savedstate/SavedStateWriter;->putBooleanArray-impl(Landroid/os/Bundle;Ljava/lang/String;[Z)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/savedstate/SavedStateWriter;->putNull-impl(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic serializeAsValues(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, [Z

    invoke-virtual {p0, p1}, Landroidx/navigation/BoolArrayNavType;->serializeAsValues([Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public serializeAsValues([Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lkotlin/collections/OooOOOO;->o0000O0O([Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic valueEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [Z

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/BoolArrayNavType;->valueEquals([Z[Z)Z

    move-result p1

    return p1
.end method

.method public valueEquals([Z[Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lkotlin/collections/OooOOOO;->OoooOOO([Z)[Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-static {p2}, Lkotlin/collections/OooOOOO;->OoooOOO([Z)[Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    :cond_1
    invoke-static {p1, v0}, Lkotlin/collections/OooOOOO;->OooO0Oo([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
