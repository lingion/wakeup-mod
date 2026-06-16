.class public final Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;
.super Landroidx/lifecycle/MutableLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/SavedStateHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavingStateLiveData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MutableLiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private handle:Landroidx/lifecycle/SavedStateHandle;

.field private key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 5
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;->key:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;->handle:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;->key:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;->handle:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method


# virtual methods
.method public final detach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;->handle:Landroidx/lifecycle/SavedStateHandle;

    .line 3
    .line 4
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;->handle:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/SavedStateHandle;->access$getImpl$p(Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/internal/SavedStateHandleImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;->key:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/internal/SavedStateHandleImpl;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
