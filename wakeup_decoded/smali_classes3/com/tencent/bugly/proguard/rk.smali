.class public final Lcom/tencent/bugly/proguard/rk;
.super Lcom/tencent/bugly/proguard/kw;
.source "SourceFile"


# static fields
.field private static KR:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/kw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/rk;->KR:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/tencent/bugly/proguard/rk;->KR:Z

    .line 7
    .line 8
    sget-object v0, Lcom/tencent/bugly/proguard/lc;->Cu:Lcom/tencent/bugly/proguard/lc;

    .line 9
    .line 10
    new-instance v0, Lcom/tencent/bugly/proguard/rk$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/rk$1;-><init>(Lcom/tencent/bugly/proguard/rk;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/tencent/bugly/proguard/lc;->e(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 0

    return-void
.end method
