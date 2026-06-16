.class Landroidx/activity/ComponentActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$1;->onLaunch(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/activity/ComponentActivity$1;

.field final synthetic val$requestCode:I

.field final synthetic val$synchronousResult:Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity$1;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$1$1;->this$1:Landroidx/activity/ComponentActivity$1;

    .line 2
    .line 3
    iput p2, p0, Landroidx/activity/ComponentActivity$1$1;->val$requestCode:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/ComponentActivity$1$1;->val$synchronousResult:Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$1$1;->this$1:Landroidx/activity/ComponentActivity$1;

    .line 2
    .line 3
    iget v1, p0, Landroidx/activity/ComponentActivity$1$1;->val$requestCode:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/ComponentActivity$1$1;->val$synchronousResult:Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->dispatchResult(ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
