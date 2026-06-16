.class public final Landroidx/core/text/BidiFormatter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/BidiFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mFlags:I

.field private mIsRtlContext:Z

.field private mTextDirectionHeuristicCompat:Landroidx/core/text/TextDirectionHeuristicCompat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/text/BidiFormatter;->isRtlLocale(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/core/text/BidiFormatter$Builder;->initialize(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Landroidx/core/text/BidiFormatter;->isRtlLocale(Ljava/util/Locale;)Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/core/text/BidiFormatter$Builder;->initialize(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Landroidx/core/text/BidiFormatter$Builder;->initialize(Z)V

    return-void
.end method

.method private static getDefaultInstanceFromContext(Z)Landroidx/core/text/BidiFormatter;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/core/text/BidiFormatter;->DEFAULT_RTL_INSTANCE:Landroidx/core/text/BidiFormatter;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Landroidx/core/text/BidiFormatter;->DEFAULT_LTR_INSTANCE:Landroidx/core/text/BidiFormatter;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method private initialize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/text/BidiFormatter$Builder;->mIsRtlContext:Z

    .line 2
    .line 3
    sget-object p1, Landroidx/core/text/BidiFormatter;->DEFAULT_TEXT_DIRECTION_HEURISTIC:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/text/BidiFormatter$Builder;->mTextDirectionHeuristicCompat:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Landroidx/core/text/BidiFormatter$Builder;->mFlags:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Landroidx/core/text/BidiFormatter;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/core/text/BidiFormatter$Builder;->mFlags:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/text/BidiFormatter$Builder;->mTextDirectionHeuristicCompat:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 7
    .line 8
    sget-object v1, Landroidx/core/text/BidiFormatter;->DEFAULT_TEXT_DIRECTION_HEURISTIC:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/core/text/BidiFormatter$Builder;->mIsRtlContext:Z

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/core/text/BidiFormatter$Builder;->getDefaultInstanceFromContext(Z)Landroidx/core/text/BidiFormatter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Landroidx/core/text/BidiFormatter;

    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/core/text/BidiFormatter$Builder;->mIsRtlContext:Z

    .line 22
    .line 23
    iget v2, p0, Landroidx/core/text/BidiFormatter$Builder;->mFlags:I

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/core/text/BidiFormatter$Builder;->mTextDirectionHeuristicCompat:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Landroidx/core/text/BidiFormatter;-><init>(ZILandroidx/core/text/TextDirectionHeuristicCompat;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public setTextDirectionHeuristic(Landroidx/core/text/TextDirectionHeuristicCompat;)Landroidx/core/text/BidiFormatter$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/text/BidiFormatter$Builder;->mTextDirectionHeuristicCompat:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public stereoReset(Z)Landroidx/core/text/BidiFormatter$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/core/text/BidiFormatter$Builder;->mFlags:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Landroidx/core/text/BidiFormatter$Builder;->mFlags:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Landroidx/core/text/BidiFormatter$Builder;->mFlags:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x3

    .line 13
    .line 14
    iput p1, p0, Landroidx/core/text/BidiFormatter$Builder;->mFlags:I

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method
