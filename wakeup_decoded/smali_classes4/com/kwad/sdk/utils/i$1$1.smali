.class final Lcom/kwad/sdk/utils/i$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/i$1;->onAudioFocusChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bdF:I

.field final synthetic bdG:Lcom/kwad/sdk/utils/i$1;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/utils/i$1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/utils/i$1$1;->bdG:Lcom/kwad/sdk/utils/i$1;

    .line 2
    .line 3
    iput p2, p0, Lcom/kwad/sdk/utils/i$1$1;->bdF:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/utils/i$1$1;->bdF:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/sdk/utils/i$1$1;->bdG:Lcom/kwad/sdk/utils/i$1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/kwad/sdk/utils/i$1;->bdE:Lcom/kwad/sdk/utils/i;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/utils/i;->a(Lcom/kwad/sdk/utils/i;)Lcom/kwad/sdk/utils/i$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/kwad/sdk/utils/i$a;->onAudioBeOccupied()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/i$1$1;->bdG:Lcom/kwad/sdk/utils/i$1;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/kwad/sdk/utils/i$1;->bdE:Lcom/kwad/sdk/utils/i;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/kwad/sdk/utils/i;->a(Lcom/kwad/sdk/utils/i;)Lcom/kwad/sdk/utils/i$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/kwad/sdk/utils/i$a;->onAudioBeReleased()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
