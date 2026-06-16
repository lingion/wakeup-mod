.class public Lcom/zybang/org/chromium/base/JavaExceptionReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/org/chromium/base/JavaExceptionReporter$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO00o:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final OooO0O0:Z

.field private OooO0OO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zybang/org/chromium/base/JavaExceptionReporter;->OooO00o:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/zybang/org/chromium/base/JavaExceptionReporter;->OooO0O0:Z

    .line 7
    .line 8
    return-void
.end method

.method private static installHandler(Z)V
    .locals 2
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/zybang/org/chromium/base/JavaExceptionReporter;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/zybang/org/chromium/base/JavaExceptionReporter;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zybang/org/chromium/base/JavaExceptionReporter;->OooO0OO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/zybang/org/chromium/base/JavaExceptionReporter;->OooO0OO:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/zybang/org/chromium/base/OooOO0;->OooO0O0()Lcom/zybang/org/chromium/base/JavaExceptionReporter$OooO00o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/zybang/org/chromium/base/JavaExceptionReporter;->OooO0O0:Z

    .line 13
    .line 14
    invoke-interface {v0, v1, p2}, Lcom/zybang/org/chromium/base/JavaExceptionReporter$OooO00o;->OooO00o(ZLjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/zybang/org/chromium/base/JavaExceptionReporter;->OooO00o:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
