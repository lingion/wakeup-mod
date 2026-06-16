.class final Lcom/kwad/components/ad/nativead/c/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/nativead/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qa:Lcom/kwad/components/ad/nativead/c/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/nativead/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/c/a$6;->qa:Lcom/kwad/components/ad/nativead/c/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioBeOccupied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a$6;->qa:Lcom/kwad/components/ad/nativead/c/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/kwad/components/ad/nativead/c/a;->c(Lcom/kwad/components/ad/nativead/c/a;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a$6;->qa:Lcom/kwad/components/ad/nativead/c/a;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/kwad/components/ad/nativead/c/a;->b(Lcom/kwad/components/ad/nativead/c/a;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAudioBeReleased()V
    .locals 0

    return-void
.end method
