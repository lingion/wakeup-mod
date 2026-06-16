.class public final Lcom/kwad/components/ad/h/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/h/a/a/b$b;,
        Lcom/kwad/components/ad/h/a/a/b$c;,
        Lcom/kwad/components/ad/h/a/a/b$a;
    }
.end annotation


# static fields
.field public static qn:I = 0x1

.field public static qo:I = 0x2


# instance fields
.field private qm:Lcom/kwad/sdk/core/webview/c/c;

.field private qp:I

.field private qq:I

.field private qr:Lcom/kwad/components/ad/h/a/a/b$c;

.field private qs:Lcom/kwad/components/ad/h/a/a/b$b;

.field private qt:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/ad/h/a/a/b$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/kwad/components/ad/h/a/a/b$c;-><init>(Lcom/kwad/components/ad/h/a/a/b;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/ad/h/a/a/b;->qr:Lcom/kwad/components/ad/h/a/a/b$c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/kwad/components/ad/h/a/a/b;->qt:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput p1, p0, Lcom/kwad/components/ad/h/a/a/b;->qp:I

    .line 16
    .line 17
    iput p2, p0, Lcom/kwad/components/ad/h/a/a/b;->qq:I

    .line 18
    .line 19
    return-void
.end method

.method public static I(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/h/a/a/b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->bL(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/kwad/components/ad/h/a/a/b;

    .line 20
    .line 21
    sget v1, Lcom/kwad/components/ad/h/a/a/b;->qo:I

    .line 22
    .line 23
    invoke-static {p0}, Lcom/kwad/components/ad/h/a/a/b;->f(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, p0}, Lcom/kwad/components/ad/h/a/a/b;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adInsertScreenInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;

    .line 32
    .line 33
    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->autoCloseTime:I

    .line 34
    .line 35
    if-lez p0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lcom/kwad/components/ad/h/a/a/b;

    .line 38
    .line 39
    sget v1, Lcom/kwad/components/ad/h/a/a/b;->qn:I

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lcom/kwad/components/ad/h/a/a/b;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    return-object v1
.end method

.method private W(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateTimer: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", mCallBackFunction: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/kwad/components/ad/h/a/a/b;->qm:Lcom/kwad/sdk/core/webview/c/c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "RegisterTimer"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-gez p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/h/a/a/b;->qm:Lcom/kwad/sdk/core/webview/c/c;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/h/a/a/b;->qs:Lcom/kwad/components/ad/h/a/a/b$b;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget v1, p0, Lcom/kwad/components/ad/h/a/a/b;->qp:I

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/kwad/components/ad/h/a/a/b$b;->Q(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance v0, Lcom/kwad/components/ad/h/a/a/b$a;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/kwad/components/ad/h/a/a/b$a;-><init>()V

    .line 52
    .line 53
    .line 54
    iput p1, v0, Lcom/kwad/components/ad/h/a/a/b$a;->qw:I

    .line 55
    .line 56
    iget p1, p0, Lcom/kwad/components/ad/h/a/a/b;->qp:I

    .line 57
    .line 58
    iput p1, v0, Lcom/kwad/components/ad/h/a/a/b$a;->qv:I

    .line 59
    .line 60
    iget-object p1, p0, Lcom/kwad/components/ad/h/a/a/b;->qm:Lcom/kwad/sdk/core/webview/c/c;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/h/a/a/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/h/a/a/b;->W(I)V

    return-void
.end method

.method private static f(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kwad/components/ad/interstitial/b/b;->b(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3c

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adInsertScreenInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;

    .line 10
    .line 11
    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->autoCloseTime:I

    .line 12
    .line 13
    if-lez p0, :cond_1

    .line 14
    .line 15
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/h/a/a/b$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/components/ad/h/a/a/b;->qs:Lcom/kwad/components/ad/h/a/a/b$b;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/h/a/a/b;->qm:Lcom/kwad/sdk/core/webview/c/c;

    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/h/a/a/b;->qt:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/kwad/components/ad/h/a/a/b;->qt:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final at()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "startTimer: mCallBackFunction: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/h/a/a/b;->qm:Lcom/kwad/sdk/core/webview/c/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "RegisterTimer"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/components/ad/h/a/a/b;->qm:Lcom/kwad/sdk/core/webview/c/c;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/kwad/components/ad/h/a/a/b$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/h/a/a/b$1;-><init>(Lcom/kwad/components/ad/h/a/a/b;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/kwad/components/ad/h/a/a/b;->qt:Ljava/lang/Runnable;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/h/a/a/b;->qr:Lcom/kwad/components/ad/h/a/a/b$c;

    .line 35
    .line 36
    iget v1, p0, Lcom/kwad/components/ad/h/a/a/b;->qq:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/h/a/a/b$c;->X(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/kwad/components/ad/h/a/a/b;->qr:Lcom/kwad/components/ad/h/a/a/b$c;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final fQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/h/a/a/b;->qr:Lcom/kwad/components/ad/h/a/a/b$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/h/a/a/b$c;->z(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final fR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/h/a/a/b;->qr:Lcom/kwad/components/ad/h/a/a/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/h/a/a/b$c;->z(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "registerTimerListener"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kwad/components/ad/h/a/a/b;->qm:Lcom/kwad/sdk/core/webview/c/c;

    .line 3
    .line 4
    return-void
.end method
