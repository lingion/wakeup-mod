.class final Lcom/tencent/bugly/proguard/ad$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field bC:J

.field bD:J

.field bl:J

.field bn:Landroid/app/PendingIntent;

.field bo:Landroid/app/AlarmManager$OnAlarmListener;

.field flags:I

.field type:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ad$c;-><init>()V

    return-void
.end method
