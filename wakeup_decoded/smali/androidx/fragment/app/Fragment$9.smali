.class Landroidx/fragment/app/Fragment$9;
.super Landroidx/fragment/app/Fragment$OnPreAttachedListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->prepareCallInternal(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/arch/core/util/Function;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/fragment/app/Fragment;

.field final synthetic val$callback:Landroidx/activity/result/ActivityResultCallback;

.field final synthetic val$contract:Landroidx/activity/result/contract/ActivityResultContract;

.field final synthetic val$ref:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic val$registryProvider:Landroidx/arch/core/util/Function;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/arch/core/util/Function;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/Fragment$9;->this$0:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/Fragment$9;->val$registryProvider:Landroidx/arch/core/util/Function;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/Fragment$9;->val$ref:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/Fragment$9;->val$contract:Landroidx/activity/result/contract/ActivityResultContract;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/Fragment$9;->val$callback:Landroidx/activity/result/ActivityResultCallback;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment$OnPreAttachedListener;-><init>(Landroidx/fragment/app/Fragment$1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method onPreAttached()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$9;->this$0:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->generateActivityResultKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment$9;->val$registryProvider:Landroidx/arch/core/util/Function;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/activity/result/ActivityResultRegistry;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/fragment/app/Fragment$9;->val$ref:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/fragment/app/Fragment$9;->this$0:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/fragment/app/Fragment$9;->val$contract:Landroidx/activity/result/contract/ActivityResultContract;

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/fragment/app/Fragment$9;->val$callback:Landroidx/activity/result/ActivityResultCallback;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3, v4, v5}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
