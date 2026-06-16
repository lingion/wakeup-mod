.class final Lcom/tencent/bugly/proguard/af$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field bE:Landroid/os/WorkSource;

.field bF:Ljava/lang/String;

.field flags:I

.field packageName:Ljava/lang/String;

.field tag:Ljava/lang/String;

.field token:Landroid/os/IBinder;


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
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/af$a;-><init>()V

    return-void
.end method
