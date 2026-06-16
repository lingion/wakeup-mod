.class public final synthetic Landroidx/navigation/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic OooO0o:Landroidx/navigation/NavBackStackEntry;

.field public final synthetic OooO0o0:Landroidx/navigation/NavController$NavControllerNavigatorState;

.field public final synthetic OooO0oO:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/OooOOOO;->OooO0o0:Landroidx/navigation/NavController$NavControllerNavigatorState;

    iput-object p2, p0, Landroidx/navigation/OooOOOO;->OooO0o:Landroidx/navigation/NavBackStackEntry;

    iput-boolean p3, p0, Landroidx/navigation/OooOOOO;->OooO0oO:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/OooOOOO;->OooO0o0:Landroidx/navigation/NavController$NavControllerNavigatorState;

    iget-object v1, p0, Landroidx/navigation/OooOOOO;->OooO0o:Landroidx/navigation/NavBackStackEntry;

    iget-boolean v2, p0, Landroidx/navigation/OooOOOO;->OooO0oO:Z

    invoke-static {v0, v1, v2}, Landroidx/navigation/NavController$NavControllerNavigatorState;->OooO0O0(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)Lkotlin/o0OOO0o;

    move-result-object v0

    return-object v0
.end method
