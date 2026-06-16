.class public final synthetic Landroidx/navigation/internal/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o0:Landroidx/navigation/internal/NavControllerImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/internal/NavControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/OooOO0;->OooO0o0:Landroidx/navigation/internal/NavControllerImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/OooOO0;->OooO0o0:Landroidx/navigation/internal/NavControllerImpl;

    check-cast p1, Landroidx/navigation/NavDestination;

    invoke-static {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->OooOOO(Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavDestination;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
