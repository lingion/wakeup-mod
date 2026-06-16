.class public final Lcom/kwad/library/solder/lib/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/library/solder/lib/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final auO:Lcom/kwad/library/solder/lib/a/e;

.field private final auP:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/kwad/library/solder/lib/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/library/solder/lib/a/e;Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/library/solder/lib/a/e;",
            "Ljava/util/concurrent/Future<",
            "Lcom/kwad/library/solder/lib/a/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/library/solder/lib/e$b;->auO:Lcom/kwad/library/solder/lib/a/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwad/library/solder/lib/e$b;->auP:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/library/solder/lib/e$b;->auO:Lcom/kwad/library/solder/lib/a/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/library/solder/lib/a/e;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/library/solder/lib/e$b;->auP:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
