.class public final Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment$special$$inlined$viewModels$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelStore;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $owner$delegate:Lkotlin/OooOOO0;


# direct methods
.method public constructor <init>(Lkotlin/OooOOO0;)V
    .locals 0

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment$special$$inlined$viewModels$default$3;->$owner$delegate:Lkotlin/OooOOO0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment$special$$inlined$viewModels$default$3;->$owner$delegate:Lkotlin/OooOOO0;

    invoke-static {v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->access$viewModels$lambda-1(Lkotlin/OooOOO0;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment$special$$inlined$viewModels$default$3;->invoke()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method
