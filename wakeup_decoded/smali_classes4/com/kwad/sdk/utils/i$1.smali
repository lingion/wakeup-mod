.class final Lcom/kwad/sdk/utils/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/i;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bdE:Lcom/kwad/sdk/utils/i;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/utils/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/utils/i$1;->bdE:Lcom/kwad/sdk/utils/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/utils/i$1;->bdE:Lcom/kwad/sdk/utils/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/utils/i;->a(Lcom/kwad/sdk/utils/i;)Lcom/kwad/sdk/utils/i$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/kwad/sdk/utils/i$1$1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/utils/i$1$1;-><init>(Lcom/kwad/sdk/utils/i$1;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
