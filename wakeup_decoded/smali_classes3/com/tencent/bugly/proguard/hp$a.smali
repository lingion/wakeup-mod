.class final Lcom/tencent/bugly/proguard/hp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic xA:Lcom/tencent/bugly/proguard/hp;


# direct methods
.method private constructor <init>(Lcom/tencent/bugly/proguard/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/hp$a;->xA:Lcom/tencent/bugly/proguard/hp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/bugly/proguard/hp;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/hp$a;-><init>(Lcom/tencent/bugly/proguard/hp;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/bugly/proguard/hp$a;->xA:Lcom/tencent/bugly/proguard/hp;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/tencent/bugly/proguard/hp;->xz:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setStage(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/hp$a;->xA:Lcom/tencent/bugly/proguard/hp;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/hp;->xy:Z

    .line 18
    .line 19
    return-void
.end method
