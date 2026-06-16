.class public Landroidx/core/text/PrecomputedTextCompat$Params$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/PrecomputedTextCompat$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBreakStrategy:I

.field private mHyphenationFrequency:I

.field private final mPaint:Landroid/text/TextPaint;

.field private mTextDir:Landroid/text/TextDirectionHeuristic;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->mPaint:Landroid/text/TextPaint;

    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->mBreakStrategy:I

    .line 14
    .line 15
    iput p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->mHyphenationFrequency:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->mHyphenationFrequency:I

    .line 20
    .line 21
    iput p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->mBreakStrategy:I

    .line 22
    .line 23
    :goto_0
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public build()Landroidx/core/text/PrecomputedTextCompat$Params;
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->mPaint:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 6
    .line 7
    iget v3, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->mBreakStrategy:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->mHyphenationFrequency:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/text/PrecomputedTextCompat$Params;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public setBreakStrategy(I)Landroidx/core/text/PrecomputedTextCompat$Params$Builder;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->mBreakStrategy:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setHyphenationFrequency(I)Landroidx/core/text/PrecomputedTextCompat$Params$Builder;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->mHyphenationFrequency:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroidx/core/text/PrecomputedTextCompat$Params$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    return-object p0
.end method
