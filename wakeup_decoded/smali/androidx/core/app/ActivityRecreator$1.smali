.class Landroidx/core/app/ActivityRecreator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/ActivityRecreator;->recreate(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callbacks:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

.field final synthetic val$token:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$1;->val$callbacks:Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/app/ActivityRecreator$1;->val$token:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v1, v0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->currentlyRecreatingToken:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
