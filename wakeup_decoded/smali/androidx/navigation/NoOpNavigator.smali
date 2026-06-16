.class public final Landroidx/navigation/NoOpNavigator;
.super Landroidx/navigation/Navigator;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "NoOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/NavDestination;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "NoOp"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/navigation/Navigator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createDestination()Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/NavDestination;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;
    .locals 0

    const-string p2, "destination"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public popBackStack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
