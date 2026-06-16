.class Landroidx/core/app/ServiceCompat$Api34Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api34Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static startForeground(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x40000fff    # 2.0009763f

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    return-void
.end method
