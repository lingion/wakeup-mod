.class public Lcom/zuoyebang/hybrid/stat/ElapseCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/hybrid/stat/ElapseCalculator$Visitor;
    }
.end annotation


# static fields
.field private static final DEFAULT_STEP:I = 0x4


# instance fields
.field private currentTime:J

.field private final maxSteps:J

.field private final stepElapseArray:[J

.field private stepIndex:I

.field private final stepNameArray:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/zuoyebang/hybrid/stat/ElapseCalculator;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/zuoyebang/hybrid/stat/ElapseCalculator;->stepIndex:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/zuoyebang/hybrid/stat/ElapseCalculator;->currentTime:J

    if-lez p1, :cond_0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x4

    .line 5
    :goto_0
    iput-wide v0, p0, Lcom/zuoyebang/hybrid/stat/ElapseCalculator;->maxSteps:J

    .line 6
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/zuoyebang/hybrid/stat/ElapseCalculator;->stepNameArray:[Ljava/lang/String;

    .line 7
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/zuoyebang/hybrid/stat/ElapseCalculator;->stepElapseArray:[J

    .line 8
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/stat/ElapseCalculator;->refresh()V

    return-void
.end method

.method private currentTime()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public getElapse(I)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/zuoyebang/hybrid/stat/ElapseCalculator;->stepIndex:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zuoyebang/hybrid/stat/ElapseCalculator;->stepElapseArray:[J

    .line 6
    .line 7
    aget-wide v0, p1, v0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public getStepName(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/zuoyebang/hybrid/stat/ElapseCalculator;->stepIndex:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zuoyebang/hybrid/stat/ElapseCalculator;->stepNameArray:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public refresh()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zuoyebang/hybrid/stat/HybridStat;->timestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/zuoyebang/hybrid/stat/ElapseCalculator;->currentTime:J

    .line 6
    .line 7
    return-void
.end method

.method public step(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/zuoyebang/hybrid/stat/ElapseCalculator;->stepIndex:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lcom/zuoyebang/hybrid/stat/ElapseCalculator;->maxSteps:J

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gez v4, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/zuoyebang/hybrid/stat/ElapseCalculator;->currentTime:J

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/stat/ElapseCalculator;->refresh()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/zuoyebang/hybrid/stat/ElapseCalculator;->stepNameArray:[Ljava/lang/String;

    .line 16
    .line 17
    iget v3, p0, Lcom/zuoyebang/hybrid/stat/ElapseCalculator;->stepIndex:I

    .line 18
    .line 19
    aput-object p1, v2, v3

    .line 20
    .line 21
    iget-object p1, p0, Lcom/zuoyebang/hybrid/stat/ElapseCalculator;->stepElapseArray:[J

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/zuoyebang/hybrid/stat/ElapseCalculator;->currentTime:J

    .line 24
    .line 25
    sub-long/2addr v4, v0

    .line 26
    aput-wide v4, p1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, p0, Lcom/zuoyebang/hybrid/stat/ElapseCalculator;->stepIndex:I

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public steps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/hybrid/stat/ElapseCalculator;->stepIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public traverse(Lcom/zuoyebang/hybrid/stat/ElapseCalculator$Visitor;)Z
    .locals 6
    .param p1    # Lcom/zuoyebang/hybrid/stat/ElapseCalculator$Visitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/zuoyebang/hybrid/stat/ElapseCalculator;->stepIndex:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/zuoyebang/hybrid/stat/ElapseCalculator;->stepNameArray:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/zuoyebang/hybrid/stat/ElapseCalculator;->stepElapseArray:[J

    .line 12
    .line 13
    aget-wide v4, v3, v1

    .line 14
    .line 15
    invoke-interface {p1, v1, v2, v4, v5}, Lcom/zuoyebang/hybrid/stat/ElapseCalculator$Visitor;->onStep(ILjava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-lez v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method
