.class public final synthetic Landroidx/navigation/internal/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/NavDestination;

    invoke-static {p1}, Landroidx/navigation/internal/NavControllerImpl;->OooOO0O(Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method
