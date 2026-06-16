.class Landroidx/core/provider/FontRequestWorker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/FontRequestWorker;->requestFontSync(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/core/provider/CallbackWrapper;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroidx/core/provider/FontRequestWorker$TypefaceResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$request:Landroidx/core/provider/FontRequest;

.field final synthetic val$style:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/FontRequest;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/provider/FontRequestWorker$1;->val$id:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/provider/FontRequestWorker$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/core/provider/FontRequestWorker$1;->val$request:Landroidx/core/provider/FontRequest;

    .line 6
    .line 7
    iput p4, p0, Landroidx/core/provider/FontRequestWorker$1;->val$style:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public call()Landroidx/core/provider/FontRequestWorker$TypefaceResult;
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/core/provider/FontRequestWorker$1;->val$id:Ljava/lang/String;

    iget-object v1, p0, Landroidx/core/provider/FontRequestWorker$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/core/provider/FontRequestWorker$1;->val$request:Landroidx/core/provider/FontRequest;

    invoke-static {v2}, Landroidx/core/provider/OooO;->OooO00o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Landroidx/core/provider/FontRequestWorker$1;->val$style:I

    invoke-static {v0, v1, v2, v3}, Landroidx/core/provider/FontRequestWorker;->getFontSync(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/provider/FontRequestWorker$1;->call()Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    move-result-object v0

    return-object v0
.end method
