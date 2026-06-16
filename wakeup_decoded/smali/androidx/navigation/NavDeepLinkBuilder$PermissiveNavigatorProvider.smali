.class final Landroidx/navigation/NavDeepLinkBuilder$PermissiveNavigatorProvider;
.super Landroidx/navigation/NavigatorProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDeepLinkBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PermissiveNavigatorProvider"
.end annotation


# instance fields
.field private final mDestNavigator:Landroidx/navigation/Navigator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/Navigator<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/navigation/NavigatorProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/NavDeepLinkBuilder$PermissiveNavigatorProvider$mDestNavigator$1;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/navigation/NavDeepLinkBuilder$PermissiveNavigatorProvider$mDestNavigator$1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/navigation/NavDeepLinkBuilder$PermissiveNavigatorProvider;->mDestNavigator:Landroidx/navigation/Navigator;

    .line 10
    .line 11
    new-instance v0, Landroidx/navigation/NavGraphNavigator;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/navigation/NavGraphNavigator;-><init>(Landroidx/navigation/NavigatorProvider;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;>(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    iget-object p1, p0, Landroidx/navigation/NavDeepLinkBuilder$PermissiveNavigatorProvider;->mDestNavigator:Landroidx/navigation/Navigator;

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type T of androidx.navigation.NavDeepLinkBuilder.PermissiveNavigatorProvider.getNavigator"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p1
.end method
