.class public final Landroidx/navigation/NavControllerViewModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FACTORY:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/navigation/OooOo00;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/navigation/OooOo00;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Landroidx/navigation/NavControllerViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/navigation/NavControllerViewModelKt;->FACTORY:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 25
    .line 26
    return-void
.end method

.method private static final FACTORY$lambda$1$lambda$0(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/navigation/NavControllerViewModel;
    .locals 1

    .line 1
    const-string v0, "$this$initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/navigation/NavControllerViewModel;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/navigation/NavControllerViewModel;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic OooO00o(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/navigation/NavControllerViewModel;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/NavControllerViewModelKt;->FACTORY$lambda$1$lambda$0(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/navigation/NavControllerViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFACTORY$p()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1
    sget-object v0, Landroidx/navigation/NavControllerViewModelKt;->FACTORY:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 2
    .line 3
    return-object v0
.end method
