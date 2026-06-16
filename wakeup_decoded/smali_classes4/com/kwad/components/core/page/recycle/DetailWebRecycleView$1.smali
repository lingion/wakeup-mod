.class final Lcom/kwad/components/core/page/recycle/DetailWebRecycleView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic WD:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView$1;->WD:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView$1;->WD:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;

    .line 3
    .line 4
    const-string v2, "mGapWorker"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/z;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "postFromTraversal"

    .line 13
    .line 14
    iget-object v3, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView$1;->WD:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView$1;->WD:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;

    .line 21
    .line 22
    invoke-static {v5}, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->a(Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x3

    .line 31
    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v3, v6, v0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v4, v6, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v5, v6, v0

    .line 40
    .line 41
    invoke-static {v1, v2, v6}, Lcom/kwad/sdk/utils/z;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 48
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
