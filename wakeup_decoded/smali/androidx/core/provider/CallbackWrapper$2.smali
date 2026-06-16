.class Landroidx/core/provider/CallbackWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/CallbackWrapper;->onTypefaceRequestFailed(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/provider/CallbackWrapper;

.field final synthetic val$callback:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

.field final synthetic val$reason:I


# direct methods
.method constructor <init>(Landroidx/core/provider/CallbackWrapper;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/provider/CallbackWrapper$2;->this$0:Landroidx/core/provider/CallbackWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/provider/CallbackWrapper$2;->val$callback:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 4
    .line 5
    iput p3, p0, Landroidx/core/provider/CallbackWrapper$2;->val$reason:I

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
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper$2;->val$callback:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/provider/CallbackWrapper$2;->val$reason:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/core/provider/FontsContractCompat$FontRequestCallback;->onTypefaceRequestFailed(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
