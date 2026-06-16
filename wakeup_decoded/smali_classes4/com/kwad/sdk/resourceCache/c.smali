.class public final Lcom/kwad/sdk/resourceCache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/resourceCache/c$1;

    invoke-direct {v0, p1, p0}, Lcom/kwad/sdk/resourceCache/c$1;-><init>(ILcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;IILjava/lang/String;)V
    .locals 1

    .line 2
    new-instance p2, Lcom/kwad/sdk/resourceCache/c$4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, p3}, Lcom/kwad/sdk/resourceCache/c$4;-><init>(ILcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;ILjava/lang/String;)V

    invoke-static {p2}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;",
            ">;I)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/kwad/sdk/resourceCache/c$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/sdk/resourceCache/c$5;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/resourceCache/c$2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/kwad/sdk/resourceCache/c$2;-><init>(ILcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/resourceCache/c$3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/kwad/sdk/resourceCache/c$3;-><init>(ILcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
