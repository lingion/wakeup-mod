.class public final Lcom/tencent/bugly/proguard/hn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/hn$a;
    }
.end annotation


# static fields
.field protected static P:Z = true

.field public static ag:Z = false

.field protected static xg:Lcom/tencent/bugly/proguard/ho; = null

.field private static xh:Z = false

.field private static xi:Z = false

.field private static xj:Lcom/tencent/bugly/proguard/fv;

.field private static xk:Lcom/tencent/bugly/proguard/ez;

.field private static xl:Lcom/tencent/bugly/proguard/hn$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/hn$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/hn$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/hn;->xl:Lcom/tencent/bugly/proguard/hn$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/proguard/ho;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v2, Lcom/tencent/bugly/proguard/hn;->ag:Z

    if-eqz v2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/proguard/r;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/tencent/bugly/proguard/df;->f(Landroid/content/Context;)V

    .line 5
    sput v1, Lcom/tencent/bugly/proguard/fn;->ql:I

    .line 6
    invoke-static {p0}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    move-result-object v2

    iput-boolean v1, v2, Lcom/tencent/bugly/proguard/es;->ma:Z

    .line 7
    sput-boolean v1, Lcom/tencent/bugly/proguard/fn;->ma:Z

    const-wide/32 v2, 0x1499700

    .line 8
    sput-wide v2, Lcom/tencent/bugly/proguard/eu;->mT:J

    .line 9
    sput-object p3, Lcom/tencent/bugly/proguard/hn;->xg:Lcom/tencent/bugly/proguard/ho;

    .line 10
    const-string v2, "eup"

    sput-object v2, Lcom/tencent/bugly/proguard/ff;->TAG:Ljava/lang/String;

    .line 11
    sput-object v2, Lcom/tencent/bugly/proguard/ff;->oa:Ljava/lang/String;

    .line 12
    sget-boolean v2, Lcom/tencent/bugly/proguard/hn;->xh:Z

    if-nez v2, :cond_3

    .line 13
    const-string v2, "https://android.rqd.qq.com/analytics/async"

    sput-object v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mz:Ljava/lang/String;

    .line 14
    sput-object v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mA:Ljava/lang/String;

    .line 15
    :cond_3
    new-instance v5, Lcom/tencent/bugly/proguard/p;

    invoke-direct {v5}, Lcom/tencent/bugly/proguard/p;-><init>()V

    .line 16
    invoke-virtual {v5}, Lcom/tencent/bugly/proguard/p;->n()Lcom/tencent/bugly/proguard/p;

    if-eqz p3, :cond_6

    .line 17
    invoke-virtual {p3}, Lcom/tencent/bugly/proguard/ho;->fm()Lcom/tencent/feedback/eup/CrashHandleListener;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 18
    new-instance v3, Lcom/tencent/bugly/proguard/hn$1;

    invoke-direct {v3, v2}, Lcom/tencent/bugly/proguard/hn$1;-><init>(Lcom/tencent/feedback/eup/CrashHandleListener;)V

    sput-object v3, Lcom/tencent/bugly/proguard/hn;->xj:Lcom/tencent/bugly/proguard/fv;

    .line 19
    invoke-static {}, Lcom/tencent/bugly/proguard/fn;->dG()Lcom/tencent/bugly/proguard/fn;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 20
    sget-object v3, Lcom/tencent/bugly/proguard/hn;->xj:Lcom/tencent/bugly/proguard/fv;

    invoke-virtual {v2, v3}, Lcom/tencent/bugly/proguard/fn;->a(Lcom/tencent/bugly/proguard/fv;)V

    .line 21
    :cond_4
    invoke-virtual {p3}, Lcom/tencent/bugly/proguard/ho;->fn()Lcom/tencent/feedback/upload/UploadHandleListener;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 22
    new-instance v3, Lcom/tencent/bugly/proguard/hn$2;

    invoke-direct {v3, v2}, Lcom/tencent/bugly/proguard/hn$2;-><init>(Lcom/tencent/feedback/upload/UploadHandleListener;)V

    sput-object v3, Lcom/tencent/bugly/proguard/hn;->xk:Lcom/tencent/bugly/proguard/ez;

    .line 23
    invoke-static {}, Lcom/tencent/bugly/proguard/fa;->dl()Lcom/tencent/bugly/proguard/fa;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 24
    sget-object v3, Lcom/tencent/bugly/proguard/hn;->xk:Lcom/tencent/bugly/proguard/ez;

    iput-object v3, v2, Lcom/tencent/bugly/proguard/fa;->no:Lcom/tencent/bugly/proguard/ez;

    .line 25
    :cond_5
    invoke-virtual {p3}, Lcom/tencent/bugly/proguard/ho;->fp()I

    move-result v2

    const v3, 0x5265c00

    mul-int v2, v2, v3

    int-to-long v2, v2

    sput-wide v2, Lcom/tencent/bugly/proguard/fn;->qt:J

    .line 26
    invoke-virtual {p3}, Lcom/tencent/bugly/proguard/ho;->fr()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/bugly/proguard/fn;->qu:Ljava/lang/String;

    .line 27
    invoke-virtual {p3}, Lcom/tencent/bugly/proguard/ho;->fs()Z

    move-result v2

    sput-boolean v2, Lcom/tencent/bugly/proguard/fn;->qv:Z

    .line 28
    invoke-virtual {p3}, Lcom/tencent/bugly/proguard/ho;->fu()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/bugly/proguard/fn;->qw:Ljava/lang/String;

    .line 29
    invoke-virtual {p3}, Lcom/tencent/bugly/proguard/ho;->ft()I

    move-result v2

    sput v2, Lcom/tencent/bugly/proguard/fn;->qx:I

    .line 30
    iget v2, p3, Lcom/tencent/bugly/proguard/ho;->xp:I

    .line 31
    sput v2, Lcom/tencent/bugly/proguard/fn;->qn:I

    .line 32
    invoke-virtual {p3}, Lcom/tencent/bugly/proguard/ho;->fv()I

    move-result v2

    sput v2, Lcom/tencent/bugly/proguard/fn;->qr:I

    .line 33
    invoke-virtual {p3}, Lcom/tencent/bugly/proguard/ho;->fq()Z

    move-result v2

    sput-boolean v2, Lcom/tencent/bugly/proguard/fn;->qm:Z

    .line 34
    invoke-virtual {p3}, Lcom/tencent/bugly/proguard/ho;->fo()Z

    move-result v2

    sput-boolean v2, Lcom/tencent/bugly/proguard/fn;->qy:Z

    .line 35
    invoke-virtual {p3}, Lcom/tencent/bugly/proguard/ho;->s()Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/tencent/bugly/proguard/p;->d(Z)Lcom/tencent/bugly/proguard/p;

    .line 36
    invoke-virtual {p3}, Lcom/tencent/bugly/proguard/ho;->r()Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/tencent/bugly/proguard/p;->b(Z)Lcom/tencent/bugly/proguard/p;

    .line 37
    invoke-virtual {p3}, Lcom/tencent/bugly/proguard/ho;->g()Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/tencent/bugly/proguard/p;->a(Z)Lcom/tencent/bugly/proguard/p;

    .line 38
    sget-boolean v2, Lcom/tencent/bugly/proguard/hn;->P:Z

    invoke-virtual {v5, v2}, Lcom/tencent/bugly/proguard/p;->c(Z)Lcom/tencent/bugly/proguard/p;

    .line 39
    invoke-static {p0}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/bugly/proguard/ho;->g()Z

    move-result p3

    iput-boolean p3, v2, Lcom/tencent/bugly/proguard/es;->T:Z

    .line 40
    :cond_6
    sget-boolean p3, Lcom/tencent/bugly/proguard/hn;->xi:Z

    if-nez p3, :cond_9

    .line 41
    invoke-static {p0}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/bugly/proguard/es;->appVersion:Ljava/lang/String;

    if-eqz p3, :cond_9

    .line 42
    invoke-static {p3}, Lcom/tencent/bugly/proguard/fk;->af(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 43
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 44
    :goto_0
    array-length v8, v2

    if-ge v3, v8, :cond_8

    .line 45
    aget-char v8, v2, v3

    const/16 v9, 0x2e

    if-ne v8, v9, :cond_7

    add-int/2addr v4, v1

    :cond_7
    add-int/2addr v3, v1

    goto :goto_0

    :cond_8
    const/4 v2, 0x3

    if-ge v4, v2, :cond_9

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/bugly/proguard/es;->lU:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 47
    invoke-static {p0}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    move-result-object v2

    iput-object p3, v2, Lcom/tencent/bugly/proguard/es;->appVersion:Ljava/lang/String;

    .line 48
    const-string v2, "rqdp{ RQD version: %s }"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p3, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 49
    :cond_9
    sget-object p3, Lcom/tencent/bugly/proguard/hn;->xl:Lcom/tencent/bugly/proguard/hn$a;

    invoke-static {p3}, Lcom/tencent/bugly/proguard/s;->a(Lcom/tencent/bugly/proguard/o;)V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 50
    invoke-static/range {v2 .. v7}, Lcom/tencent/bugly/proguard/s;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/proguard/p;J)V

    .line 51
    sput-boolean v1, Lcom/tencent/bugly/proguard/hn;->ag:Z

    return-void
.end method

.method public static a(Landroid/content/Context;ZZ)V
    .locals 0

    .line 52
    invoke-static {p0}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    move-result-object p0

    .line 53
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/es;->me:Z

    .line 54
    iput-boolean p2, p0, Lcom/tencent/bugly/proguard/es;->mf:Z

    return-void
.end method

.method public static aG(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "Can not set RDM UUID if RQD has not been initialized."

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p0, v0, Lcom/tencent/bugly/proguard/es;->lV:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeAppBuildNum(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static aH(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/bf;->V()Lcom/tencent/bugly/proguard/bf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p0, v0, Lcom/tencent/bugly/proguard/bf;->cQ:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/tencent/bugly/proguard/bf;->V()Lcom/tencent/bugly/proguard/bf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/bf;->W()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setAppHotPatchNum(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v0, "set app hot patch num: %s"

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object p0, v1, v2

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

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
    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/es;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static dN()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/hn;->ag:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/bugly/proguard/ff;->oa:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "start to create a native crash for test!"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tencent/bugly/proguard/fn;->dG()Lcom/tencent/bugly/proguard/fn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/fn;->dN()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static fg()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/hn;->ag:Z

    .line 2
    .line 3
    return v0
.end method

.method public static fh()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/hn;->ag:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/bugly/proguard/ff;->oa:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v1, "This Crash create for Test! You can go to Bugly see more detail!"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static fi()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/hn;->ag:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/bugly/proguard/ff;->oa:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "start to create a anr crash for test!"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tencent/bugly/proguard/fn;->dG()Lcom/tencent/bugly/proguard/fn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/fn;->dO()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static fj()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/tencent/bugly/proguard/eg;->kl:Z

    .line 3
    .line 4
    return-void
.end method

.method static synthetic fk()Lcom/tencent/bugly/proguard/fv;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/hn;->xj:Lcom/tencent/bugly/proguard/fv;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic fl()Lcom/tencent/bugly/proguard/ez;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/hn;->xk:Lcom/tencent/bugly/proguard/ez;

    .line 2
    .line 3
    return-object v0
.end method

.method public static handleCatchException(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[BZ)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/fn;->dG()Lcom/tencent/bugly/proguard/fn;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const-string v2, "error_portal_ratio"

    .line 9
    .line 10
    invoke-static {v2}, Lcom/tencent/bugly/proguard/ej;->R(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string p0, "java error report is disabled, please modify your project\'s setting"

    .line 17
    .line 18
    new-array p1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v7, Lcom/tencent/bugly/proguard/fn$3;

    .line 25
    .line 26
    move-object v0, v7

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    move v6, p4

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/tencent/bugly/proguard/fn$3;-><init>(Lcom/tencent/bugly/proguard/fn;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[BZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Lcom/tencent/bugly/proguard/db;->b(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    sget-object p0, Lcom/tencent/bugly/proguard/ff;->oa:Ljava/lang/String;

    .line 41
    .line 42
    return v0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x64

    .line 11
    .line 12
    if-le v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "userId %s length is over limit %d substring to %s"

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x3

    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v5, v1

    .line 28
    .line 29
    aput-object v3, v5, v0

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    aput-object v2, v5, p1

    .line 33
    .line 34
    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-object p1, v2

    .line 38
    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/es;->cq()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {p0}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object v2, p0, Lcom/tencent/bugly/proguard/es;->mn:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    iput-object p1, p0, Lcom/tencent/bugly/proguard/es;->userId:Ljava/lang/String;

    .line 61
    .line 62
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    const-string p0, "[user] set userId : %s"

    .line 64
    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, v0, v1

    .line 68
    .line 69
    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-boolean p0, Lcom/tencent/bugly/proguard/ec;->jy:Z

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeUserId(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {}, Lcom/tencent/bugly/proguard/ec;->bU()V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/es;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeDeviceId(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/es;->T(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeDeviceModel(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x3

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v4, v1

    .line 29
    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    aput-object v2, v4, p1

    .line 34
    .line 35
    const-string p1, "appVersion %s length is over limit %d substring to %s"

    .line 36
    .line 37
    invoke-static {p1, v4}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-object p1, v2

    .line 41
    :cond_0
    sput-boolean v0, Lcom/tencent/bugly/proguard/hn;->xi:Z

    .line 42
    .line 43
    invoke-static {p0}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p1, p0, Lcom/tencent/bugly/proguard/es;->appVersion:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeAppVersion(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/tencent/bugly/proguard/ff;->oa:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p1, p0, Lcom/tencent/bugly/proguard/es;->appChannel:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeAppChannel(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public static postException(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/s;->ac:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/tencent/bugly/proguard/ff;->oa:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/tencent/bugly/proguard/fs;->a(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "putUserData args context should not be null"

    .line 7
    .line 8
    new-array p1, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/fk;->af(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const-string p0, "putUserData args key should not be null"

    .line 21
    .line 22
    new-array p1, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p2}, Lcom/tencent/bugly/proguard/fk;->af(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const-string p0, "putUserData args value should not be null"

    .line 35
    .line 36
    new-array p1, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string v3, "[a-zA-Z[0-9]_]+"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p2, "putUserData args key should match [a-zA-Z[0-9]_]+  {"

    .line 53
    .line 54
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "}"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-array p1, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-static {}, Lcom/tencent/bugly/proguard/my;->hI()Lcom/tencent/bugly/proguard/mx;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "C03_"

    .line 80
    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4, p2}, Lcom/tencent/bugly/proguard/mx;->putUserData(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x3

    .line 94
    new-array v4, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v3, v4, v2

    .line 97
    .line 98
    aput-object p1, v4, v1

    .line 99
    .line 100
    aput-object p2, v4, v0

    .line 101
    .line 102
    const-string v3, "[param] set user ret: %s, data: %s - %s"

    .line 103
    .line 104
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const-string v3, "_userParam_"

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    const/16 v3, 0xfa0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/16 v3, 0xc8

    .line 119
    .line 120
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-le v4, v3, :cond_5

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-array v5, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v4, v5, v2

    .line 133
    .line 134
    const-string v4, "user data value length over limit %d , has been cutted!"

    .line 135
    .line 136
    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :cond_5
    invoke-static {p0}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/es;->cE()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    const-string v3, "[param] replace user data: %s - %s"

    .line 158
    .line 159
    new-array v0, v0, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object p1, v0, v2

    .line 162
    .line 163
    aput-object p2, v0, v1

    .line 164
    .line 165
    invoke-static {v3, v0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-static {p0, p1, p2}, Lcom/tencent/bugly/proguard/hn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/es;->cD()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/16 v4, 0x1f4

    .line 177
    .line 178
    const/16 v5, 0x32

    .line 179
    .line 180
    if-lt v3, v4, :cond_7

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-array p2, v0, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object p0, p2, v2

    .line 189
    .line 190
    aput-object p1, p2, v1

    .line 191
    .line 192
    const-string p0, "user data size is over limit %d , will drop this new key %s"

    .line 193
    .line 194
    invoke-static {p0, p2}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-le v3, v5, :cond_8

    .line 203
    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    new-array p2, v0, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object p0, p2, v2

    .line 211
    .line 212
    aput-object p1, p2, v1

    .line 213
    .line 214
    const-string p0, "user data key length over limit %d , will drop this new key %s"

    .line 215
    .line 216
    invoke-static {p0, p2}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    const-string v3, "[param] set user data: %s - %s"

    .line 221
    .line 222
    new-array v0, v0, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object p1, v0, v2

    .line 225
    .line 226
    aput-object p2, v0, v1

    .line 227
    .line 228
    invoke-static {v3, v0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-static {p0, p1, p2}, Lcom/tencent/bugly/proguard/hn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public static reRegisterHandler()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/hn;->ag:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "reRegisterHandler failed, please call initCrashReport first"

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/fn;->dG()Lcom/tencent/bugly/proguard/fn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/tencent/bugly/proguard/fn;->dG()Lcom/tencent/bugly/proguard/fn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/fn;->dH()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    return v1
.end method

.method public static removeUserData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-array p0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string p1, "removeUserData args context should not be null"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/fk;->af(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "C03_"

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Lcom/tencent/bugly/proguard/my;->hI()Lcom/tencent/bugly/proguard/mx;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v3, Lcom/tencent/bugly/proguard/mx;->Fz:Lcom/tencent/bugly/proguard/na;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lcom/tencent/bugly/proguard/na;->bA(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    iget-object v5, v4, Lcom/tencent/bugly/proguard/na;->FH:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, v4, Lcom/tencent/bugly/proguard/na;->FH:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    :cond_3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v4, "user_data_"

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v4, ""

    .line 76
    .line 77
    invoke-virtual {v3, v2, v4}, Lcom/tencent/bugly/proguard/mx;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    const-string v2, "[param] remove user data: %s - %s"

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p1, v3, v0

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    aput-object v1, v3, v0

    .line 89
    .line 90
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/es;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static setAdditionalAttachmentPaths([Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/hn;->ag:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    sget-boolean v0, Lcom/tencent/bugly/proguard/s;->ac:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    if-eqz p0, :cond_6

    .line 12
    .line 13
    array-length v0, p0

    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-le v0, v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    array-length v2, p0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_3

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    invoke-static {v4}, Lcom/tencent/bugly/proguard/fk;->af(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    new-instance v5, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-gtz p0, :cond_4

    .line 64
    .line 65
    const-string p0, "setAdditionalAttachmentPaths failed for all empty files"

    .line 66
    .line 67
    new-array v0, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_4
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setAdditionalAttachmentPaths(Ljava/util/ArrayList;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_5
    const-string p0, "setAdditionalAttachmentPaths failed, NativeCrashHandler is null"

    .line 89
    .line 90
    new-array v0, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_6
    :goto_1
    const-string p0, "setAdditionalAttachmentPaths failed for params check"

    .line 97
    .line 98
    new-array v0, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_7
    :goto_2
    const-string p0, "setAdditionalAttachmentPaths failed."

    .line 105
    .line 106
    new-array v0, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return v1
.end method

.method public static setCaseLabels(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/fk;->ai(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "a13"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/bg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setCaseLabel(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static setQutLibraryPath(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/gr;->setQutLibraryPath(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setTestLabels(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/fk;->ai(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "a12"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/bg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setTestLabel(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static setUserInfoReportOpt(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/eb;->setUserInfoReportOpt(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/fn;->dG()Lcom/tencent/bugly/proguard/fn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/fn;->dJ()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/fn;->dI()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static w(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/fn;->dG()Lcom/tencent/bugly/proguard/fn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/fn;->startNativeMonitor()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/fn;->dK()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static x(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/fn;->dG()Lcom/tencent/bugly/proguard/fn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "startANRMonitor"

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/fn;->dL()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "stopANRMonitor"

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/fn;->dM()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :goto_0
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
