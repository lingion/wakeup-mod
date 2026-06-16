.class public final Landroidx/activity/result/ActivityResultCallerLauncher;
.super Landroidx/activity/result/ActivityResultLauncher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/activity/result/ActivityResultLauncher<",
        "Lkotlin/o0OOO0o;",
        ">;"
    }
.end annotation


# instance fields
.field private final callerContract:Landroidx/activity/result/contract/ActivityResultContract;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field private final callerInput:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private final launcher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final resultContract$delegate:Lkotlin/OooOOO0;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;TI;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/ActivityResultLauncher;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->callerContract:Landroidx/activity/result/contract/ActivityResultContract;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->callerInput:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2;-><init>(Landroidx/activity/result/ActivityResultCallerLauncher;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->resultContract$delegate:Lkotlin/OooOOO0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getCallerContract()Landroidx/activity/result/contract/ActivityResultContract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->callerContract:Landroidx/activity/result/contract/ActivityResultContract;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallerInput()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->callerInput:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContract()Landroidx/activity/result/contract/ActivityResultContract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "Lkotlin/o0OOO0o;",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResultCallerLauncher;->getResultContract()Landroidx/activity/result/contract/ActivityResultContract;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResultContract()Landroidx/activity/result/contract/ActivityResultContract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "Lkotlin/o0OOO0o;",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->resultContract$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0OOO0o;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/ActivityResultCallerLauncher;->launch(Lkotlin/o0OOO0o;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void
.end method

.method public launch(Lkotlin/o0OOO0o;Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 1

    .line 2
    iget-object p1, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->callerInput:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void
.end method

.method public unregister()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
