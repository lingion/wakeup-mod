.class public final Landroidx/navigation/AnimBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/NavOptionsDsl;
.end annotation


# instance fields
.field private enter:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field private exit:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field private popEnter:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field private popExit:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/navigation/AnimBuilder;->enter:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/navigation/AnimBuilder;->exit:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/navigation/AnimBuilder;->popEnter:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/navigation/AnimBuilder;->popExit:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getEnter()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/AnimBuilder;->enter:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/AnimBuilder;->exit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPopEnter()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/AnimBuilder;->popEnter:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPopExit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/AnimBuilder;->popExit:I

    .line 2
    .line 3
    return v0
.end method

.method public final setEnter(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/AnimBuilder;->enter:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExit(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/AnimBuilder;->exit:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPopEnter(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/AnimBuilder;->popEnter:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPopExit(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/AnimBuilder;->popExit:I

    .line 2
    .line 3
    return-void
.end method
