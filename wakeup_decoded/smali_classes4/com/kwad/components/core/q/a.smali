.class public Lcom/kwad/components/core/q/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile abK:Lcom/kwad/components/core/q/a;


# instance fields
.field private VR:I

.field private abL:I

.field private abM:Z

.field private abN:Z

.field private abO:I

.field private abP:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ua()Lcom/kwad/components/core/q/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/components/core/q/a;->abK:Lcom/kwad/components/core/q/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/kwad/components/core/q/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/kwad/components/core/q/a;->abK:Lcom/kwad/components/core/q/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/kwad/components/core/q/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/kwad/components/core/q/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/kwad/components/core/q/a;->abK:Lcom/kwad/components/core/q/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/kwad/components/core/q/a;->abK:Lcom/kwad/components/core/q/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final aR(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/core/q/a;->abM:Z

    .line 3
    .line 4
    return-void
.end method

.method public final aS(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/q/a;->abN:Z

    .line 2
    .line 3
    return-void
.end method

.method public final aT(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/q/a;->abP:Z

    .line 2
    .line 3
    return-void
.end method

.method public final bo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/core/q/a;->abL:I

    .line 2
    .line 3
    return-void
.end method

.method public final bp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/core/q/a;->abO:I

    .line 2
    .line 3
    return-void
.end method

.method public final bq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/core/q/a;->VR:I

    .line 2
    .line 3
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/core/q/a;->abN:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/kwad/components/core/q/a;->abM:Z

    .line 5
    .line 6
    iput v0, p0, Lcom/kwad/components/core/q/a;->abO:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/kwad/components/core/q/a;->abP:Z

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/kwad/components/core/q/a;->abL:I

    .line 12
    .line 13
    iput v0, p0, Lcom/kwad/components/core/q/a;->VR:I

    .line 14
    .line 15
    return-void
.end method

.method public final ub()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/core/q/a;->abL:I

    .line 2
    .line 3
    return v0
.end method

.method public final uc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/q/a;->abM:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ud()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/q/a;->abN:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ue()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/kwad/components/core/q/a;->abO:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method

.method public final uf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/core/q/a;->abO:I

    .line 2
    .line 3
    return v0
.end method

.method public final ug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/q/a;->abP:Z

    .line 2
    .line 3
    return v0
.end method

.method public final uh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/core/q/a;->VR:I

    .line 2
    .line 3
    return v0
.end method
