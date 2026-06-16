.class public final synthetic Landroidx/navigation/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o:Landroidx/navigation/NavController;

.field public final synthetic OooO0o0:Landroidx/navigation/NavDestination;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavDestination;Landroidx/navigation/NavController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/OooOOO0;->OooO0o0:Landroidx/navigation/NavDestination;

    iput-object p2, p0, Landroidx/navigation/OooOOO0;->OooO0o:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/OooOOO0;->OooO0o0:Landroidx/navigation/NavDestination;

    iget-object v1, p0, Landroidx/navigation/OooOOO0;->OooO0o:Landroidx/navigation/NavController;

    check-cast p1, Landroidx/navigation/NavOptionsBuilder;

    invoke-static {v0, v1, p1}, Landroidx/navigation/NavController;->OooO0OO(Landroidx/navigation/NavDestination;Landroidx/navigation/NavController;Landroidx/navigation/NavOptionsBuilder;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
