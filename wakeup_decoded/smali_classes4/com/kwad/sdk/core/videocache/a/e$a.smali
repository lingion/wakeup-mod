.class final Lcom/kwad/sdk/core/videocache/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/videocache/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aQs:Lcom/kwad/sdk/core/videocache/a/e;

.field private final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/videocache/a/e;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/a/e$a;->aQs:Lcom/kwad/sdk/core/videocache/a/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwad/sdk/core/videocache/a/e$a;->file:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method

.method private Ix()Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/a/e$a;->aQs:Lcom/kwad/sdk/core/videocache/a/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/a/e$a;->file:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/videocache/a/e;->a(Lcom/kwad/sdk/core/videocache/a/e;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/a/e$a;->Ix()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
