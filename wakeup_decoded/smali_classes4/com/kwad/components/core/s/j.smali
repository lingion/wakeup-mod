.class public final Lcom/kwad/components/core/s/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static acF:J


# instance fields
.field private acE:J

.field private acG:Z

.field private acH:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kwad/components/core/s/j;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/kwad/components/core/s/j;-><init>(ZJ)V

    return-void
.end method

.method private constructor <init>(ZJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/kwad/components/core/s/j;->acG:Z

    const-wide/16 p1, 0x3e8

    .line 5
    iput-wide p1, p0, Lcom/kwad/components/core/s/j;->acH:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 5
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "cur:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " pre:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/kwad/components/core/s/j;->acE:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " global:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/kwad/components/core/s/j;->acG:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " gt:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-wide v1, Lcom/kwad/components/core/s/j;->acF:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "click"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget-boolean v2, p0, Lcom/kwad/components/core/s/j;->acG:Z

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    sget-wide v2, Lcom/kwad/components/core/s/j;->acF:J

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-wide v2, p0, Lcom/kwad/components/core/s/j;->acE:J

    .line 66
    .line 67
    :goto_0
    sub-long/2addr v0, v2

    .line 68
    iget-wide v2, p0, Lcom/kwad/components/core/s/j;->acH:J

    .line 69
    .line 70
    cmp-long v4, v0, v2

    .line 71
    .line 72
    if-lez v4, :cond_1

    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p0, Lcom/kwad/components/core/s/j;->acE:J

    .line 79
    .line 80
    sput-wide v0, Lcom/kwad/components/core/s/j;->acF:J

    .line 81
    .line 82
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method
