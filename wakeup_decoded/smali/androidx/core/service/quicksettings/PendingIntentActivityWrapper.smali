.class public Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFlags:I

.field private final mIntent:Landroid/content/Intent;

.field private final mIsMutable:Z

.field private final mOptions:Landroid/os/Bundle;

.field private final mPendingIntent:Landroid/app/PendingIntent;

.field private final mRequestCode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mContext:Landroid/content/Context;

    .line 4
    iput p2, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mRequestCode:I

    .line 5
    iput-object p3, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mIntent:Landroid/content/Intent;

    .line 6
    iput p4, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mFlags:I

    .line 7
    iput-object p5, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mOptions:Landroid/os/Bundle;

    .line 8
    iput-boolean p6, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mIsMutable:Z

    .line 9
    invoke-direct {p0}, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->createPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mPendingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/content/Intent;IZ)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;-><init>(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method private createPendingIntent()Landroid/app/PendingIntent;
    .locals 6

    .line 1
    iget-object v4, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mOptions:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iget v1, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mRequestCode:I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mIntent:Landroid/content/Intent;

    .line 10
    .line 11
    iget v3, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mFlags:I

    .line 12
    .line 13
    iget-boolean v4, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mIsMutable:Z

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/app/PendingIntentCompat;->getActivity(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    iget v1, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mRequestCode:I

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mIntent:Landroid/content/Intent;

    .line 25
    .line 26
    iget v3, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mFlags:I

    .line 27
    .line 28
    iget-boolean v5, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mIsMutable:Z

    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/core/app/PendingIntentCompat;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Z)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptions()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mOptions:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mPendingIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mRequestCode:I

    .line 2
    .line 3
    return v0
.end method

.method public isMutable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mIsMutable:Z

    .line 2
    .line 3
    return v0
.end method
