.class public final synthetic Landroidx/navigation/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic OooO0o0:Landroidx/navigation/NavBackStackEntry;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavBackStackEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/OooO0O0;->OooO0o0:Landroidx/navigation/NavBackStackEntry;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/OooO0O0;->OooO0o0:Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0}, Landroidx/navigation/NavBackStackEntry;->OooO00o(Landroidx/navigation/NavBackStackEntry;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    return-object v0
.end method
