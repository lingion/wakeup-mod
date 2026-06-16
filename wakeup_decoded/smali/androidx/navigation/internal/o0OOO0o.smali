.class public final synthetic Landroidx/navigation/internal/o0OOO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/o0OOO0o;->OooO0o0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/o0OOO0o;->OooO0o0:Ljava/lang/Object;

    check-cast p1, Landroidx/navigation/NavDestination;

    invoke-static {v0, p1}, Landroidx/navigation/internal/NavGraphImpl;->OooO0O0(Ljava/lang/Object;Landroidx/navigation/NavDestination;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
