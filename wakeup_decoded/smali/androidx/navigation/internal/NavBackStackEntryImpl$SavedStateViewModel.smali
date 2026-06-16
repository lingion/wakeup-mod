.class final Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/internal/NavBackStackEntryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SavedStateViewModel"
.end annotation


# instance fields
.field private final handle:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1

    .line 1
    const-string v0, "handle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;->handle:Landroidx/lifecycle/SavedStateHandle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;->handle:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    return-object v0
.end method
