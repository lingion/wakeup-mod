.class final Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vz:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$1;->vz:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$1;->vz:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, v0, v1}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->access$002(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;J)J

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x1

    .line 22
    if-ne p1, p2, :cond_2

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$1;->vz:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->access$000(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sub-long/2addr p1, v0

    .line 35
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$1;->vz:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->access$000(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    cmp-long v4, v0, v2

    .line 44
    .line 45
    if-lez v4, :cond_1

    .line 46
    .line 47
    const-wide/16 v0, 0x3c

    .line 48
    .line 49
    cmp-long v4, p1, v0

    .line 50
    .line 51
    if-lez v4, :cond_1

    .line 52
    .line 53
    const-wide/16 v0, 0x1f4

    .line 54
    .line 55
    cmp-long v4, p1, v0

    .line 56
    .line 57
    if-gez v4, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$1;->vz:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->access$100(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$1;->vz:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    .line 65
    .line 66
    invoke-static {p1, v2, v3}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->access$002(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;J)J

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 70
    return p1
.end method
