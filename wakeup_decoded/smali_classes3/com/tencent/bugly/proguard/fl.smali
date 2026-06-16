.class public final Lcom/tencent/bugly/proguard/fl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/bugly/proguard/fl;",
        ">;"
    }
.end annotation


# instance fields
.field public Y:Z

.field public id:J

.field public pd:J

.field public pe:Ljava/lang/String;

.field public pf:Z

.field public pg:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/fl;->id:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/fl;->pd:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/tencent/bugly/proguard/fl;->pe:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/fl;->pf:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/fl;->Y:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/tencent/bugly/proguard/fl;->pg:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/tencent/bugly/proguard/fl;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/fl;->pd:J

    .line 6
    .line 7
    iget-wide v2, p1, Lcom/tencent/bugly/proguard/fl;->pd:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-gtz p1, :cond_1

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    return p1
.end method
