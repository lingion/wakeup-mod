.class public Lcom/zybang/org/chromium/base/ApplicationStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/org/chromium/base/ApplicationStatus$OooO0O0;
    }
.end annotation


# static fields
.field private static final OooO00o:Ljava/util/Map;

.field private static OooO0O0:I

.field private static OooO0OO:Landroid/app/Activity;

.field private static OooO0Oo:Lcom/zybang/org/chromium/base/ApplicationStatus$OooO0O0;

.field private static final OooO0o:Lcom/zybang/org/chromium/base/OooOo;

.field private static final OooO0o0:Lcom/zybang/org/chromium/base/OooOo;

.field private static final OooO0oO:Lcom/zybang/org/chromium/base/OooOo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/zybang/org/chromium/base/ApplicationStatus;->OooO00o:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput v0, Lcom/zybang/org/chromium/base/ApplicationStatus;->OooO0O0:I

    .line 14
    .line 15
    new-instance v0, Lcom/zybang/org/chromium/base/OooOo;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/zybang/org/chromium/base/OooOo;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/zybang/org/chromium/base/ApplicationStatus;->OooO0o0:Lcom/zybang/org/chromium/base/OooOo;

    .line 21
    .line 22
    new-instance v0, Lcom/zybang/org/chromium/base/OooOo;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/zybang/org/chromium/base/OooOo;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/zybang/org/chromium/base/ApplicationStatus;->OooO0o:Lcom/zybang/org/chromium/base/OooOo;

    .line 28
    .line 29
    new-instance v0, Lcom/zybang/org/chromium/base/OooOo;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/zybang/org/chromium/base/OooOo;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/zybang/org/chromium/base/ApplicationStatus;->OooO0oO:Lcom/zybang/org/chromium/base/OooOo;

    .line 35
    .line 36
    return-void
.end method

.method static synthetic OooO00o()Lcom/zybang/org/chromium/base/ApplicationStatus$OooO0O0;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/org/chromium/base/ApplicationStatus;->OooO0Oo:Lcom/zybang/org/chromium/base/ApplicationStatus$OooO0O0;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic OooO0O0(Lcom/zybang/org/chromium/base/ApplicationStatus$OooO0O0;)Lcom/zybang/org/chromium/base/ApplicationStatus$OooO0O0;
    .locals 0

    .line 1
    sput-object p0, Lcom/zybang/org/chromium/base/ApplicationStatus;->OooO0Oo:Lcom/zybang/org/chromium/base/ApplicationStatus$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static OooO0OO()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/org/chromium/base/ApplicationStatus;->OooO0OO:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooO0Oo(Lcom/zybang/org/chromium/base/ApplicationStatus$OooO0O0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/org/chromium/base/ApplicationStatus;->OooO0o:Lcom/zybang/org/chromium/base/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/zybang/org/chromium/base/OooOo;->OooO0o0(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static OooO0o0(Lcom/zybang/org/chromium/base/ApplicationStatus$OooO0O0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/org/chromium/base/ApplicationStatus;->OooO0o:Lcom/zybang/org/chromium/base/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/zybang/org/chromium/base/OooOo;->OooOO0o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static getStateForApplication()I
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/zybang/org/chromium/base/ApplicationStatus;->OooO00o:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/zybang/org/chromium/base/ApplicationStatus;->OooO0O0:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static hasVisibleActivities()Z
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lcom/zybang/org/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method private static registerThreadSafeNativeApplicationStateListener()V
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/zybang/org/chromium/base/ApplicationStatus$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zybang/org/chromium/base/ApplicationStatus$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/zybang/org/chromium/base/ThreadUtils;->OooO0o0(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
