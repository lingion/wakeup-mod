.class final Lcom/kwad/components/ad/nativead/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/b;->a(FLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oC:Lcom/kwad/components/ad/nativead/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/nativead/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/b$1;->oC:Lcom/kwad/components/ad/nativead/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b$1;->oC:Lcom/kwad/components/ad/nativead/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b;->a(Lcom/kwad/components/ad/nativead/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b$1;->oC:Lcom/kwad/components/ad/nativead/b;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lcom/kwad/components/ad/nativead/b;->a(Lcom/kwad/components/ad/nativead/b;D)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/kwad/components/ad/nativead/b$1$1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/kwad/components/ad/nativead/b$1$1;-><init>(Lcom/kwad/components/ad/nativead/b$1;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const-wide/16 v0, 0x1f4

    .line 21
    .line 22
    invoke-static {p1, p2, v0, v1}, Lcom/kwad/sdk/utils/bw;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final cc()V
    .locals 0

    return-void
.end method
