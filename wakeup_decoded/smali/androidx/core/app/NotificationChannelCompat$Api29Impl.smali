.class Landroidx/core/app/NotificationChannelCompat$Api29Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationChannelCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api29Impl"
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

.method static canBubble(Landroid/app/NotificationChannel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->canBubble()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
