.class public final Landroidx/navigation/serialization/RouteDeserializerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final decodeArguments(Lo0O0O0oo/OooOOOO;Landroid/os/Bundle;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0O0O0oo/OooOOOO;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/navigation/NavType<",
            "*>;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/serialization/RouteDecoder;

    invoke-direct {v0, p1, p2}, Landroidx/navigation/serialization/RouteDecoder;-><init>(Landroid/os/Bundle;Ljava/util/Map;)V

    check-cast p0, Lo0O0O0oo/OooOOO;

    invoke-virtual {v0, p0}, Landroidx/navigation/serialization/RouteDecoder;->decodeRouteWithArgs$navigation_common_release(Lo0O0O0oo/OooOOO;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeArguments(Lo0O0O0oo/OooOOOO;Landroidx/lifecycle/SavedStateHandle;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0O0O0oo/OooOOOO;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/navigation/NavType<",
            "*>;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/navigation/serialization/RouteDecoder;

    invoke-direct {v0, p1, p2}, Landroidx/navigation/serialization/RouteDecoder;-><init>(Landroidx/lifecycle/SavedStateHandle;Ljava/util/Map;)V

    check-cast p0, Lo0O0O0oo/OooOOO;

    invoke-virtual {v0, p0}, Landroidx/navigation/serialization/RouteDecoder;->decodeRouteWithArgs$navigation_common_release(Lo0O0O0oo/OooOOO;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
