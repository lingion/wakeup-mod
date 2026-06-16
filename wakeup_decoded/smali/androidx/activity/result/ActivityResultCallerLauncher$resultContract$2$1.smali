.class public final Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;->invoke()Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lkotlin/o0OOO0o;",
        "TO;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/activity/result/ActivityResultCallerLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultCallerLauncher<",
            "TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/activity/result/ActivityResultCallerLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultCallerLauncher<",
            "TI;TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;->this$0:Landroidx/activity/result/ActivityResultCallerLauncher;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/o0OOO0o;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;->createIntent(Landroid/content/Context;Lkotlin/o0OOO0o;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public createIntent(Landroid/content/Context;Lkotlin/o0OOO0o;)Landroid/content/Intent;
    .locals 1

    .line 2
    iget-object p2, p0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;->this$0:Landroidx/activity/result/ActivityResultCallerLauncher;

    invoke-virtual {p2}, Landroidx/activity/result/ActivityResultCallerLauncher;->getCallerContract()Landroidx/activity/result/contract/ActivityResultContract;

    move-result-object p2

    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;->this$0:Landroidx/activity/result/ActivityResultCallerLauncher;

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultCallerLauncher;->getCallerInput()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroidx/activity/result/contract/ActivityResultContract;->createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")TO;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;->this$0:Landroidx/activity/result/ActivityResultCallerLauncher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultCallerLauncher;->getCallerContract()Landroidx/activity/result/contract/ActivityResultContract;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContract;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
