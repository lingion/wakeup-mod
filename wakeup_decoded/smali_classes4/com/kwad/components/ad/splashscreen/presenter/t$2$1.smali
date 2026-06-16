.class final Lcom/kwad/components/ad/splashscreen/presenter/t$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/t$2;->onMediaPlayProgress(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ix:I

.field final synthetic Iy:Ljava/lang/String;

.field final synthetic Iz:Lcom/kwad/components/ad/splashscreen/presenter/t$2;

.field final synthetic uL:J


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/t$2;IJLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/t$2$1;->Iz:Lcom/kwad/components/ad/splashscreen/presenter/t$2;

    .line 2
    .line 3
    iput p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/t$2$1;->Ix:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/kwad/components/ad/splashscreen/presenter/t$2$1;->uL:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/kwad/components/ad/splashscreen/presenter/t$2$1;->Iy:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t$2$1;->Ix:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x3e8

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/t$2$1;->uL:J

    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    long-to-int v1, v0

    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/t$2$1;->Iy:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/t$2$1;->Iz:Lcom/kwad/components/ad/splashscreen/presenter/t$2;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/presenter/t$2;->It:Lcom/kwad/components/ad/splashscreen/presenter/t;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/t;->e(Lcom/kwad/components/ad/splashscreen/presenter/t;)Lcom/kwad/components/ad/splashscreen/widget/SkipView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->af(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
