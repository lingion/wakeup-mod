.class Landroidx/core/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;
.super Landroidx/core/app/ActivityOptionsCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ActivityOptionsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ActivityOptionsCompatImpl"
.end annotation


# instance fields
.field private final mActivityOptions:Landroid/app/ActivityOptions;


# direct methods
.method constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/ActivityOptionsCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;->mActivityOptions:Landroid/app/ActivityOptions;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLaunchBounds()Landroid/graphics/Rect;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/core/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;->mActivityOptions:Landroid/app/ActivityOptions;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/app/OooO;->OooO00o(Landroid/app/ActivityOptions;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getLaunchDisplayId()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;->mActivityOptions:Landroid/app/ActivityOptions;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/app/OooOOO0;->OooO00o(Landroid/app/ActivityOptions;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public requestUsageTimeReport(Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;->mActivityOptions:Landroid/app/ActivityOptions;

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/core/app/OooOOOO;->OooO00o(Landroid/app/ActivityOptions;Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setLaunchBounds(Landroid/graphics/Rect;)Landroidx/core/app/ActivityOptionsCompat;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroidx/core/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/core/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;->mActivityOptions:Landroid/app/ActivityOptions;

    .line 11
    .line 12
    invoke-static {v1, p1}, Landroidx/core/app/OooOO0;->OooO00o(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Landroidx/core/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;-><init>(Landroid/app/ActivityOptions;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public setLaunchDisplayId(I)Landroidx/core/app/ActivityOptionsCompat;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;->mActivityOptions:Landroid/app/ActivityOptions;

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/core/app/OooOOO;->OooO00o(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public setPendingIntentBackgroundActivityStartMode(I)Landroidx/core/app/ActivityOptionsCompat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;->mActivityOptions:Landroid/app/ActivityOptions;

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/core/app/OooOo00;->OooO00o(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/16 v1, 0x21

    .line 14
    .line 15
    if-lt v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object v0, p0, Landroidx/core/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;->mActivityOptions:Landroid/app/ActivityOptions;

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroidx/core/app/OooOo;->OooO00o(Landroid/app/ActivityOptions;Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_1
    return-object p0
.end method

.method public setShareIdentityEnabled(Z)Landroidx/core/app/ActivityOptionsCompat;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroidx/core/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/core/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;->mActivityOptions:Landroid/app/ActivityOptions;

    .line 11
    .line 12
    invoke-static {v1, p1}, Landroidx/core/app/OooOO0O;->OooO00o(Landroid/app/ActivityOptions;Z)Landroid/app/ActivityOptions;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Landroidx/core/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;-><init>(Landroid/app/ActivityOptions;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;->mActivityOptions:Landroid/app/ActivityOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public update(Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/core/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/core/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;->mActivityOptions:Landroid/app/ActivityOptions;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/core/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;->mActivityOptions:Landroid/app/ActivityOptions;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
