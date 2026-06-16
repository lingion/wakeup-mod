.class abstract Lcom/tencent/bugly/proguard/fm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field private final qj:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/tencent/bugly/proguard/fm$a;->qj:I

    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/fm$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method abstract dF()Z
.end method

.method final k(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/bugly/proguard/fm$a;->qj:I

    .line 2
    .line 3
    iget p1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
