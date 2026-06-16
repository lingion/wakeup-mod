.class public final synthetic Landroidx/navigation/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic OooO0o:Landroidx/navigation/NavBackStackEntry;

.field public final synthetic OooO0o0:Landroidx/navigation/NavController$NavControllerNavigatorState;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/OooOOO;->OooO0o0:Landroidx/navigation/NavController$NavControllerNavigatorState;

    iput-object p2, p0, Landroidx/navigation/OooOOO;->OooO0o:Landroidx/navigation/NavBackStackEntry;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/OooOOO;->OooO0o0:Landroidx/navigation/NavController$NavControllerNavigatorState;

    iget-object v1, p0, Landroidx/navigation/OooOOO;->OooO0o:Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0, v1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->OooO00o(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;)Lkotlin/o0OOO0o;

    move-result-object v0

    return-object v0
.end method
