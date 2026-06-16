.class public final Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic saved(Landroidx/savedstate/SavedStateRegistryOwner;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/OooO0OO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            "Ljava/lang/String;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/properties/OooO0OO;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lkotlinx/serialization/modules/OooO0OO;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/o00Ooo;->OooO00o(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo0O0O0oo/o000000;->OooO0Oo(Lkotlinx/serialization/modules/OooO0OO;Lkotlin/reflect/o00O0O;)Lo0O0O0oo/OooOOOO;

    move-result-object v0

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegateKt;->saved(Landroidx/savedstate/SavedStateRegistryOwner;Lo0O0O0oo/OooOOOO;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/OooO0OO;

    move-result-object p0

    return-object p0
.end method

.method public static final saved(Landroidx/savedstate/SavedStateRegistryOwner;Lo0O0O0oo/OooOOOO;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/OooO0OO;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            "Lo0O0O0oo/OooOOOO;",
            "Ljava/lang/String;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/properties/OooO0OO;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;

    invoke-interface {p0}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v2

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;-><init>(Landroidx/savedstate/SavedStateRegistry;Lo0O0O0oo/OooOOOO;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static synthetic saved$default(Landroidx/savedstate/SavedStateRegistryOwner;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/properties/OooO0OO;
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 1
    sget-object p2, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 2
    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "configuration"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "init"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lkotlinx/serialization/modules/OooO0OO;

    move-result-object p4

    const/4 p5, 0x6

    const-string v1, "T"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-string p5, "kotlinx.serialization.serializer.withModule"

    invoke-static {p5}, Lkotlin/jvm/internal/o00Ooo;->OooO00o(Ljava/lang/Object;)V

    invoke-static {p4, v0}, Lo0O0O0oo/o000000;->OooO0Oo(Lkotlinx/serialization/modules/OooO0OO;Lkotlin/reflect/o00O0O;)Lo0O0O0oo/OooOOOO;

    move-result-object p4

    invoke-static {p0, p4, p1, p2, p3}, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegateKt;->saved(Landroidx/savedstate/SavedStateRegistryOwner;Lo0O0O0oo/OooOOOO;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/OooO0OO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic saved$default(Landroidx/savedstate/SavedStateRegistryOwner;Lo0O0O0oo/OooOOOO;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/properties/OooO0OO;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 4
    sget-object p3, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 5
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegateKt;->saved(Landroidx/savedstate/SavedStateRegistryOwner;Lo0O0O0oo/OooOOOO;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/OooO0OO;

    move-result-object p0

    return-object p0
.end method
