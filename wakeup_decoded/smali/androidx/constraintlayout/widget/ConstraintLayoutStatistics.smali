.class public Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DURATION_OF_CHILD_MEASURES:I = 0x5

.field public static final DURATION_OF_LAYOUT:I = 0x7

.field public static final DURATION_OF_MEASURES:I = 0x6

.field private static MAX_WORD:I = 0x19

.field public static final NUMBER_OF_CHILD_MEASURES:I = 0x4

.field public static final NUMBER_OF_CHILD_VIEWS:I = 0x3

.field public static final NUMBER_OF_EQUATIONS:I = 0x9

.field public static final NUMBER_OF_LAYOUTS:I = 0x1

.field public static final NUMBER_OF_ON_MEASURES:I = 0x2

.field public static final NUMBER_OF_SIMPLE_EQUATIONS:I = 0xa

.field public static final NUMBER_OF_VARIABLES:I = 0x8

.field private static final WORD_PAD:Ljava/lang/String;


# instance fields
.field mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mMetrics:Landroidx/constraintlayout/core/Metrics;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    new-array v1, v1, [C

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->WORD_PAD:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/Metrics;

    invoke-direct {v0}, Landroidx/constraintlayout/core/Metrics;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->attach(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroidx/constraintlayout/core/Metrics;

    invoke-direct {v0}, Landroidx/constraintlayout/core/Metrics;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/Metrics;->copy(Landroidx/constraintlayout/core/Metrics;)V

    return-void
.end method

.method private compare(Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;I)Ljava/lang/String;
    .locals 3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->getValue(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->getValue(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->geName(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->WORD_PAD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->MAX_WORD:I

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CL Perf: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private compare(Ljava/text/DecimalFormat;Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->getValue(I)J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x358637bd    # 1.0E-6f

    mul-float v0, v0, v1

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->fmt(Ljava/text/DecimalFormat;FI)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->getValue(I)J

    move-result-wide v4

    long-to-float p2, v4

    mul-float p2, p2, v1

    invoke-direct {p0, p1, p2, v2}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->fmt(Ljava/text/DecimalFormat;FI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->geName(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->WORD_PAD:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sget v0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->MAX_WORD:I

    sub-int/2addr p3, v0

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CL Perf: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private fmt(Ljava/text/DecimalFormat;FI)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-array v1, p3, [C

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    float-to-double v2, p2

    .line 24
    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sub-int/2addr p2, p3

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private log(I)Ljava/lang/String;
    .locals 3

    .line 21
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->getValue(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->geName(I)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->WORD_PAD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sget v2, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->MAX_WORD:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CL Perf: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private log(Ljava/text/DecimalFormat;I)Ljava/lang/String;
    .locals 2

    .line 15
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->getValue(I)J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x358637bd    # 1.0E-6f

    mul-float v0, v0, v1

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->fmt(Ljava/text/DecimalFormat;FI)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->geName(I)Ljava/lang/String;

    move-result-object p2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->WORD_PAD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->MAX_WORD:I

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CL Perf: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private log(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogConditional"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 v0, 0x2

    aget-object p1, p1, v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CL Perf: --------  Performance .("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")  ------ "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v1, "###.000"

    invoke-direct {p1, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 5
    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->log(Ljava/text/DecimalFormat;I)Ljava/lang/String;

    const/4 v1, 0x7

    .line 6
    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->log(Ljava/text/DecimalFormat;I)Ljava/lang/String;

    const/4 v1, 0x6

    .line 7
    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->log(Ljava/text/DecimalFormat;I)Ljava/lang/String;

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->log(I)Ljava/lang/String;

    .line 9
    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->log(I)Ljava/lang/String;

    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->log(I)Ljava/lang/String;

    const/4 p1, 0x4

    .line 11
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->log(I)Ljava/lang/String;

    const/16 p1, 0x8

    .line 12
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->log(I)Ljava/lang/String;

    const/16 p1, 0x9

    .line 13
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->log(I)Ljava/lang/String;

    const/16 p1, 0xa

    .line 14
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->log(I)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public attach(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->fillMetrics(Landroidx/constraintlayout/core/Metrics;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method public clone()Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;-><init>(Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->clone()Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;

    move-result-object v0

    return-object v0
.end method

.method public detach()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->fillMetrics(Landroidx/constraintlayout/core/Metrics;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method geName(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    return-object p1

    .line 7
    :pswitch_0
    const-string p1, "SimpleEquations"

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_1
    const-string p1, "SolverEquations"

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_2
    const-string p1, "SolverVariables"

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_3
    const-string p1, "MeasuresLayoutDuration"

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_4
    const-string p1, "MeasureDuration"

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_5
    const-string p1, "MeasuresWidgetsDuration "

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_6
    const-string p1, "ChildrenMeasures"

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_7
    const-string p1, "ChildCount"

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_8
    const-string p1, "MeasureCalls"

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_9
    const-string p1, "NumberOfLayouts"

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getValue(I)J
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    return-wide v0

    .line 7
    :pswitch_0
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 8
    .line 9
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->mSimpleEquations:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 13
    .line 14
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->mEquations:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :pswitch_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 18
    .line 19
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->mVariables:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 23
    .line 24
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->measuresLayoutDuration:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 28
    .line 29
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->mMeasureDuration:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 33
    .line 34
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->measuresWidgetsDuration:J

    .line 35
    .line 36
    return-wide v0

    .line 37
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 38
    .line 39
    iget p1, p1, Landroidx/constraintlayout/core/Metrics;->mNumberOfMeasures:I

    .line 40
    .line 41
    int-to-long v0, p1

    .line 42
    return-wide v0

    .line 43
    :pswitch_7
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 44
    .line 45
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->mChildCount:J

    .line 46
    .line 47
    return-wide v0

    .line 48
    :pswitch_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 49
    .line 50
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->mMeasureCalls:J

    .line 51
    .line 52
    return-wide v0

    .line 53
    :pswitch_9
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 54
    .line 55
    iget p1, p1, Landroidx/constraintlayout/core/Metrics;->mNumberOfLayouts:I

    .line 56
    .line 57
    int-to-long v0, p1

    .line 58
    return-wide v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public logSummary(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->log(Ljava/lang/String;)V

    return-void
.end method

.method public logSummary(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogConditional"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->log(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "###.000"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CL Perf: -=  Performance .("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")  =- "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->compare(Ljava/text/DecimalFormat;Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;I)Ljava/lang/String;

    const/4 v0, 0x7

    .line 8
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->compare(Ljava/text/DecimalFormat;Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;I)Ljava/lang/String;

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->compare(Ljava/text/DecimalFormat;Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;I)Ljava/lang/String;

    .line 10
    invoke-direct {p0, p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->compare(Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;I)Ljava/lang/String;

    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->compare(Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;I)Ljava/lang/String;

    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->compare(Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;I)Ljava/lang/String;

    const/4 p1, 0x4

    .line 13
    invoke-direct {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->compare(Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;I)Ljava/lang/String;

    const/16 p1, 0x8

    .line 14
    invoke-direct {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->compare(Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;I)Ljava/lang/String;

    const/16 p1, 0x9

    .line 15
    invoke-direct {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->compare(Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;I)Ljava/lang/String;

    const/16 p1, 0xa

    .line 16
    invoke-direct {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->compare(Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;I)Ljava/lang/String;

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStatistics;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/Metrics;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
