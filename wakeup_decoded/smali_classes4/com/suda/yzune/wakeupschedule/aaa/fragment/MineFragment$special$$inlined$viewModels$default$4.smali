.class public final Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment$special$$inlined$viewModels$default$4;
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
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $extrasProducer:Lkotlin/jvm/functions/Function0;

.field final synthetic $owner$delegate:Lkotlin/OooOOO0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/OooOOO0;)V
    .locals 0

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment$special$$inlined$viewModels$default$4;->$extrasProducer:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment$special$$inlined$viewModels$default$4;->$owner$delegate:Lkotlin/OooOOO0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment$special$$inlined$viewModels$default$4;->$extrasProducer:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    if-nez v0, :cond_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment$special$$inlined$viewModels$default$4;->$owner$delegate:Lkotlin/OooOOO0;

    invoke-static {v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->access$viewModels$lambda-1(Lkotlin/OooOOO0;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_2
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    :cond_3
    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment$special$$inlined$viewModels$default$4;->invoke()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    return-object v0
.end method
