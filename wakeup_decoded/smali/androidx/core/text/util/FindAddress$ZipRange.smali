.class Landroidx/core/text/util/FindAddress$ZipRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/util/FindAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ZipRange"
.end annotation


# instance fields
.field mException1:I

.field mException2:I

.field mHigh:I

.field mLow:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/core/text/util/FindAddress$ZipRange;->mLow:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/core/text/util/FindAddress$ZipRange;->mHigh:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/core/text/util/FindAddress$ZipRange;->mException1:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/core/text/util/FindAddress$ZipRange;->mException2:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method matches(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Landroidx/core/text/util/FindAddress$ZipRange;->mLow:I

    .line 12
    .line 13
    if-gt v0, p1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/core/text/util/FindAddress$ZipRange;->mHigh:I

    .line 16
    .line 17
    if-le p1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Landroidx/core/text/util/FindAddress$ZipRange;->mException1:I

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Landroidx/core/text/util/FindAddress$ZipRange;->mException2:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    :cond_2
    return v1
.end method
