.class public final Lcom/kwad/sdk/core/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/g/d$a;
    }
.end annotation


# static fields
.field private static aNU:F = 9.81f

.field private static aNV:D = 0.01


# instance fields
.field private volatile aNK:Z

.field private final aNR:Lcom/kwad/sdk/utils/bi$b;

.field private aNT:F

.field private aNW:Lcom/kwad/sdk/core/g/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private aNX:Lcom/kwad/sdk/core/g/d$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kwad/sdk/core/g/d;->aNK:Z

    .line 6
    .line 7
    new-instance v0, Lcom/kwad/sdk/core/g/d$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/g/d$1;-><init>(Lcom/kwad/sdk/core/g/d;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/sdk/core/g/d;->aNR:Lcom/kwad/sdk/utils/bi$b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    const/high16 p1, 0x40a00000    # 5.0f

    .line 20
    .line 21
    iput p1, p0, Lcom/kwad/sdk/core/g/d;->aNT:F

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput p1, p0, Lcom/kwad/sdk/core/g/d;->aNT:F

    .line 25
    .line 26
    return-void
.end method

.method static synthetic KV()F
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/core/g/d;->aNU:F

    .line 2
    .line 3
    return v0
.end method

.method static synthetic KW()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/kwad/sdk/core/g/d;->aNV:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/g/d;)Lcom/kwad/sdk/core/g/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/g/d;->aNW:Lcom/kwad/sdk/core/g/b;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/g/d;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kwad/sdk/core/g/d;->aNK:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/sdk/core/g/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/sdk/core/g/d;->aNK:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/kwad/sdk/core/g/d;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/sdk/core/g/d;->aNT:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final declared-synchronized KR()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/kwad/sdk/core/g/d;->aNK:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final a(Lcom/kwad/sdk/core/g/b;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/g/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/kwad/sdk/core/g/d;->aNW:Lcom/kwad/sdk/core/g/b;

    return-void
.end method

.method public final bP(Landroid/content/Context;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "ShakeDetector"

    .line 4
    .line 5
    const-string v0, "startDetect context is null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/kwad/sdk/core/g/d;->aNK:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/sdk/core/g/d;->aNX:Lcom/kwad/sdk/core/g/d$a;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/kwad/sdk/core/g/d$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/g/d$a;-><init>(Lcom/kwad/sdk/core/g/d;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kwad/sdk/core/g/d;->aNX:Lcom/kwad/sdk/core/g/d$a;

    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/utils/bi;->Tn()Lcom/kwad/sdk/utils/bi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/kwad/sdk/core/g/d;->aNX:Lcom/kwad/sdk/core/g/d$a;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/kwad/sdk/core/g/d;->aNR:Lcom/kwad/sdk/utils/bi$b;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/kwad/sdk/utils/bi;->a(IILandroid/hardware/SensorEventListener;Lcom/kwad/sdk/utils/bi$b;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final declared-synchronized bQ(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/kwad/sdk/core/g/d;->aNX:Lcom/kwad/sdk/core/g/d$a;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/bi;->Tn()Lcom/kwad/sdk/utils/bi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/kwad/sdk/core/g/d;->aNX:Lcom/kwad/sdk/core/g/d$a;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/utils/bi;->a(Landroid/hardware/SensorEventListener;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/kwad/sdk/core/g/d;->aNX:Lcom/kwad/sdk/core/g/d$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/g/d;->aNT:F

    .line 2
    .line 3
    return-void
.end method
