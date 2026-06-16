.class public final Lcom/tencent/bugly/proguard/ft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static rC:Ljava/lang/String;

.field private static final rD:Ljava/lang/Object;


# instance fields
.field protected final jn:Landroid/content/Context;

.field protected final oD:Lcom/tencent/bugly/proguard/es;

.field protected final qG:Lcom/tencent/bugly/proguard/fm;

.field protected final qa:Lcom/tencent/bugly/proguard/eu;

.field protected rA:Ljava/lang/Thread$UncaughtExceptionHandler;

.field protected rB:Z

.field private rE:I

.field protected rz:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/ft;->rD:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/fm;Lcom/tencent/bugly/proguard/eu;Lcom/tencent/bugly/proguard/es;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ft;->rB:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ft;->jn:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/tencent/bugly/proguard/ft;->qG:Lcom/tencent/bugly/proguard/fm;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/tencent/bugly/proguard/ft;->qa:Lcom/tencent/bugly/proguard/eu;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/tencent/bugly/proguard/ft;->oD:Lcom/tencent/bugly/proguard/es;

    .line 14
    .line 15
    return-void
.end method

.method private a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[B)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    .line 1
    const-string p1, "We can do nothing with a null throwable."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Lcom/tencent/bugly/proguard/fj;->dy()Lcom/tencent/bugly/proguard/fj;

    move-result-object p1

    sget p2, Lcom/tencent/bugly/proguard/fj$b;->oS:I

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2, v2, p3}, Lcom/tencent/bugly/proguard/fj;->a(IZZ)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    invoke-direct {v3}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pd:J

    if-eqz p3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    .line 5
    :goto_0
    iput v4, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    .line 6
    iget-object v4, p0, Lcom/tencent/bugly/proguard/ft;->oD:Lcom/tencent/bugly/proguard/es;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/es;->processName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->processName:Ljava/lang/String;

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->br:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p2}, Lcom/tencent/bugly/proguard/ft;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v1

    aput-object v6, v0, v2

    .line 12
    const-string v5, "stack frame :%d, has cause %b"

    invoke-static {v5, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v0, v0

    const-string v5, ""

    if-lez v0, :cond_3

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v5

    :goto_2
    move-object v6, p2

    :goto_3
    if-eqz v6, :cond_4

    .line 15
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 16
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_6

    if-eq v6, p2, :cond_6

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pt:Ljava/lang/String;

    .line 18
    invoke-static {v6}, Lcom/tencent/bugly/proguard/ft;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pu:Ljava/lang/String;

    .line 19
    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    array-length p2, p2

    if-lez p2, :cond_5

    .line 20
    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pv:Ljava/lang/String;

    .line 21
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "\n......"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "\nCaused by:\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pt:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pu:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    sget p1, Lcom/tencent/bugly/proguard/fn;->qr:I

    invoke-static {v6, p1}, Lcom/tencent/bugly/proguard/ft;->a(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pw:Ljava/lang/String;

    goto :goto_4

    .line 31
    :cond_6
    iput-object p1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pt:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/tencent/bugly/proguard/fn;->dG()Lcom/tencent/bugly/proguard/fn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/fn;->dP()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p3, :cond_7

    .line 33
    const-string p1, "This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful!"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1, v5}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 34
    const-string v5, " This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful![Bugly]"

    .line 35
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pu:Ljava/lang/String;

    .line 36
    iput-object v0, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pv:Ljava/lang/String;

    .line 37
    sget p1, Lcom/tencent/bugly/proguard/fn;->qr:I

    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/ft;->a(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p1

    .line 38
    iput-object p1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pw:Ljava/lang/String;

    .line 39
    :goto_4
    iget-object p2, p0, Lcom/tencent/bugly/proguard/ft;->qG:Lcom/tencent/bugly/proguard/fm;

    invoke-virtual {p2, v3}, Lcom/tencent/bugly/proguard/fm;->g(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 40
    invoke-static {}, Lcom/tencent/bugly/proguard/fj;->dy()Lcom/tencent/bugly/proguard/fj;

    move-result-object p2

    sget v0, Lcom/tencent/bugly/proguard/fj$b;->oT:I

    sub-int/2addr v0, v2

    invoke-virtual {p2, v0, v2, p3}, Lcom/tencent/bugly/proguard/fj;->a(IZZ)V

    .line 41
    iget-object p2, p0, Lcom/tencent/bugly/proguard/ft;->oD:Lcom/tencent/bugly/proguard/es;

    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/es;->cq()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->userId:Ljava/lang/String;

    .line 42
    iget-object p2, p0, Lcom/tencent/bugly/proguard/ft;->oD:Lcom/tencent/bugly/proguard/es;

    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/es;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->K:Ljava/lang/String;

    .line 43
    iget-object p2, p0, Lcom/tencent/bugly/proguard/ft;->oD:Lcom/tencent/bugly/proguard/es;

    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/es;->q()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->deviceModel:Ljava/lang/String;

    .line 44
    iget-object p2, p0, Lcom/tencent/bugly/proguard/ft;->oD:Lcom/tencent/bugly/proguard/es;

    iget-object v0, p2, Lcom/tencent/bugly/proguard/es;->appVersion:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pm:Ljava/lang/String;

    .line 45
    iget-object v0, p2, Lcom/tencent/bugly/proguard/es;->dP:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pl:Ljava/lang/String;

    .line 46
    iget-object v0, p2, Lcom/tencent/bugly/proguard/es;->lV:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pn:Ljava/lang/String;

    .line 47
    iget-object p2, p2, Lcom/tencent/bugly/proguard/es;->appChannel:Ljava/lang/String;

    iput-object p2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->appChannel:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/tencent/bugly/proguard/mf;->hl()Ljava/util/List;

    move-result-object p2

    iput-object p2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pp:Ljava/util/List;

    .line 49
    iget-object p2, p0, Lcom/tencent/bugly/proguard/ft;->oD:Lcom/tencent/bugly/proguard/es;

    iget-boolean v0, p2, Lcom/tencent/bugly/proguard/es;->lY:Z

    iput-boolean v0, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pk:Z

    .line 50
    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/es;->getCountryName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->po:Ljava/lang/String;

    .line 51
    iget-object p2, p0, Lcom/tencent/bugly/proguard/ft;->oD:Lcom/tencent/bugly/proguard/es;

    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/es;->cA()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->lK:Ljava/lang/String;

    .line 52
    iget-object p2, p0, Lcom/tencent/bugly/proguard/ft;->oD:Lcom/tencent/bugly/proguard/es;

    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/es;->cy()Ljava/util/Map;

    move-result-object p2

    iput-object p2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pq:Ljava/util/Map;

    .line 53
    iget-object p2, p0, Lcom/tencent/bugly/proguard/ft;->oD:Lcom/tencent/bugly/proguard/es;

    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/es;->cI()Ljava/util/Map;

    move-result-object p2

    iput-object p2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pr:Ljava/util/Map;

    .line 54
    iget-object p2, p0, Lcom/tencent/bugly/proguard/ft;->oD:Lcom/tencent/bugly/proguard/es;

    iget-wide v4, p2, Lcom/tencent/bugly/proguard/es;->ll:J

    iput-wide v4, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ll:J

    .line 55
    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/es;->cl()Z

    move-result p2

    iput-boolean p2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jT:Z

    .line 56
    iget-object p2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pw:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/bugly/proguard/fk;->j([B)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pe:Ljava/lang/String;

    .line 57
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pD:Ljava/util/Map;

    .line 58
    iget-object v0, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->br:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {}, Lcom/tencent/bugly/proguard/bf;->V()Lcom/tencent/bugly/proguard/bf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/bf;->W()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->hotPatchNum:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/tencent/bugly/proguard/bf;->V()Lcom/tencent/bugly/proguard/bf;

    move-result-object p1

    .line 61
    iget-object p1, p1, Lcom/tencent/bugly/proguard/bf;->cP:Ljava/lang/String;

    .line 62
    iput-object p1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pV:Ljava/lang/String;

    .line 63
    iget-object p1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pp:Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 64
    invoke-static {}, Lcom/tencent/bugly/proguard/fj;->dy()Lcom/tencent/bugly/proguard/fj;

    move-result-object p1

    sget p2, Lcom/tencent/bugly/proguard/fj$a;->oH:I

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2, p3}, Lcom/tencent/bugly/proguard/fj;->k(IZ)V

    .line 65
    :cond_8
    invoke-static {}, Lcom/tencent/bugly/proguard/fj;->dy()Lcom/tencent/bugly/proguard/fj;

    move-result-object p1

    sget p2, Lcom/tencent/bugly/proguard/fj$b;->oU:I

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2, v1, p3}, Lcom/tencent/bugly/proguard/fj;->a(IZZ)V

    .line 66
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->cV()J

    move-result-wide p1

    iput-wide p1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pE:J

    .line 67
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->cQ()J

    move-result-wide p1

    iput-wide p1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pF:J

    .line 68
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->cX()J

    move-result-wide p1

    iput-wide p1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pG:J

    .line 69
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ft;->oD:Lcom/tencent/bugly/proguard/es;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/es;->ct()J

    move-result-wide p1

    iput-wide p1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->lw:J

    .line 70
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ft;->oD:Lcom/tencent/bugly/proguard/es;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/es;->cs()J

    move-result-wide p1

    iput-wide p1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->lv:J

    .line 71
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ft;->oD:Lcom/tencent/bugly/proguard/es;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/es;->cu()J

    move-result-wide p1

    iput-wide p1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->lx:J

    if-nez p3, :cond_9

    .line 72
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cJ()I

    move-result p1

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_9

    const-wide/16 p1, 0x0

    .line 73
    iput-wide p1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pH:J

    goto :goto_5

    .line 74
    :cond_9
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ft;->jn:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/bugly/proguard/et;->s(Landroid/content/Context;)J

    move-result-wide p1

    iput-wide p1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pH:J

    .line 75
    :goto_5
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->cR()J

    move-result-wide p1

    iput-wide p1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pI:J

    .line 76
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->cS()J

    move-result-wide p1

    iput-wide p1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pJ:J

    .line 77
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->cT()J

    move-result-wide p1

    iput-wide p1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pK:J

    .line 78
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->cU()J

    move-result-wide p1

    iput-wide p1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pL:J

    .line 79
    invoke-static {}, Lcom/tencent/bugly/proguard/fj;->dy()Lcom/tencent/bugly/proguard/fj;

    move-result-object p1

    sget p2, Lcom/tencent/bugly/proguard/fj$b;->oV:I

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2, v1, p3}, Lcom/tencent/bugly/proguard/fj;->a(IZZ)V

    if-nez p3, :cond_d

    if-eqz p4, :cond_a

    .line 80
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_a
    const/4 p1, 0x0

    :goto_6
    if-eqz p5, :cond_b

    .line 81
    array-length p2, p5

    if-lez p2, :cond_b

    const/4 p2, 0x1

    goto :goto_7

    :cond_b
    const/4 p2, 0x0

    :goto_7
    if-eqz p1, :cond_c

    .line 82
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pQ:Ljava/util/Map;

    .line 83
    const-string v0, "UserData"

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz p2, :cond_d

    .line 84
    iput-object p5, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pS:[B

    .line 85
    :cond_d
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ft;->oD:Lcom/tencent/bugly/proguard/es;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/es;->cH()I

    move-result p1

    iput p1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jX:I

    .line 86
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ft;->oD:Lcom/tencent/bugly/proguard/es;

    .line 87
    iget p2, p1, Lcom/tencent/bugly/proguard/es;->jY:I

    .line 88
    iput p2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jY:I

    .line 89
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/es;->cB()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jZ:Ljava/util/Map;

    .line 90
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ft;->oD:Lcom/tencent/bugly/proguard/es;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/es;->cG()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ka:Ljava/util/Map;

    .line 91
    invoke-static {v3}, Lcom/tencent/bugly/proguard/fr;->u(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 92
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "handle crash error %s"

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 93
    :goto_9
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ft;->qG:Lcom/tencent/bugly/proguard/fm;

    invoke-virtual {p1, v3}, Lcom/tencent/bugly/proguard/fm;->g(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 94
    invoke-static {}, Lcom/tencent/bugly/proguard/fj;->dy()Lcom/tencent/bugly/proguard/fj;

    move-result-object p1

    sget p2, Lcom/tencent/bugly/proguard/fj$b;->oW:I

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2, v2, p3}, Lcom/tencent/bugly/proguard/fj;->a(IZZ)V

    .line 95
    invoke-static {}, Lcom/tencent/bugly/proguard/fi;->dv()[B

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pC:[B

    if-nez p1, :cond_e

    const/4 p1, 0x0

    goto :goto_a

    .line 96
    :cond_e
    array-length p1, p1

    :goto_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "user log size:%d"

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v3
.end method

.method private static a(Ljava/lang/Throwable;I)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 270
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 272
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p0, v4

    if-lez p1, :cond_1

    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lt v6, p1, :cond_1

    .line 274
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "\n[Stack over limit size :"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , has been cutted !]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 276
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v4, v0

    goto :goto_0

    .line 277
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "gen stack error %s"

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 278
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 264
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 265
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 266
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 267
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 268
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    .line 269
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "uncaughtException"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static b(Ljava/lang/Thread;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/ft;->rD:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/ft;->rC:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/tencent/bugly/proguard/ft;->rC:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sput-object p0, Lcom/tencent/bugly/proguard/ft;->rC:Ljava/lang/String;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method private static d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x3e8

    .line 15
    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "\n[Message over limit size:1000, has been cutted!]"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static ec()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "current process die"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    const/4 v5, 0x1

    .line 97
    const-string v6, "crashreport last handle end!"

    const-string v7, "crashreport last handle start!"

    const-string v8, "system handle end!"

    const-string v9, "system handle start!"

    const-string v10, "sys default last handle end!"

    const-string v11, "sys default last handle start!"

    const-string v12, "\t"

    const/4 v13, 0x0

    if-eqz v4, :cond_1

    .line 98
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v0, v15, v13

    aput-object v14, v15, v5

    const-string v0, "Java Crash Happen cause by %s(%d)"

    invoke-static {v0, v15}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 99
    invoke-static/range {p1 .. p1}, Lcom/tencent/bugly/proguard/ft;->b(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    const-string v0, "this class has handled this exception"

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v0, v14}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 101
    iget-object v0, v1, Lcom/tencent/bugly/proguard/ft;->rA:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "call system handler"

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v0, v14}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 103
    iget-object v0, v1, Lcom/tencent/bugly/proguard/ft;->rA:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/ft;->ec()V

    goto :goto_0

    .line 105
    :cond_1
    const-string v0, "Java Catch Happen"

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v0, v14}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 106
    :cond_2
    :goto_0
    :try_start_0
    iget-boolean v0, v1, Lcom/tencent/bugly/proguard/ft;->rB:Z

    if-nez v0, :cond_6

    .line 107
    const-string v0, "Java crash handler is disable. Just return."

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_5

    .line 108
    iget-object v0, v1, Lcom/tencent/bugly/proguard/ft;->rz:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ft;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v11, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 110
    iget-object v0, v1, Lcom/tencent/bugly/proguard/ft;->rz:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 111
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v10, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 112
    :cond_3
    iget-object v0, v1, Lcom/tencent/bugly/proguard/ft;->rA:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4

    .line 113
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v9, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 114
    iget-object v0, v1, Lcom/tencent/bugly/proguard/ft;->rA:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 115
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v8, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 116
    :cond_4
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v7, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 117
    invoke-static {}, Lcom/tencent/bugly/proguard/ft;->ec()V

    .line 118
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v30, v10

    move-object v10, v6

    move-object/from16 v6, v30

    move-object/from16 v31, v9

    move-object v9, v7

    move-object/from16 v7, v31

    goto/16 :goto_1c

    .line 119
    :cond_6
    :try_start_1
    iget-object v0, v1, Lcom/tencent/bugly/proguard/ft;->qa:Lcom/tencent/bugly/proguard/eu;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/eu;->df()Z

    move-result v0

    if-nez v0, :cond_7

    .line 120
    const-string v0, "no remote but still store!"

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v0, v14}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 121
    :cond_7
    iget-object v0, v1, Lcom/tencent/bugly/proguard/ft;->qa:Lcom/tencent/bugly/proguard/eu;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/eu;->dg()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    .line 122
    iget-boolean v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mD:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v14, "JAVA_CATCH"

    const-string v15, "JAVA_CRASH"

    if-nez v0, :cond_c

    :try_start_2
    iget-object v0, v1, Lcom/tencent/bugly/proguard/ft;->qa:Lcom/tencent/bugly/proguard/eu;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/eu;->df()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 123
    const-string v0, "crash report was closed by remote , will not upload to Bugly , print local for helpful!"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz v4, :cond_8

    move-object/from16 v16, v15

    goto :goto_1

    :cond_8
    move-object/from16 v16, v14

    .line 124
    :goto_1
    invoke-static {}, Lcom/tencent/bugly/proguard/fk;->dz()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lcom/tencent/bugly/proguard/ft;->oD:Lcom/tencent/bugly/proguard/es;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/es;->processName:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {p2 .. p2}, Lcom/tencent/bugly/proguard/fk;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v18, v0

    .line 125
    invoke-static/range {v16 .. v21}, Lcom/tencent/bugly/proguard/fm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_b

    .line 126
    iget-object v0, v1, Lcom/tencent/bugly/proguard/ft;->rz:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ft;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 127
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v11, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 128
    iget-object v0, v1, Lcom/tencent/bugly/proguard/ft;->rz:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 129
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v10, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 130
    :cond_9
    iget-object v0, v1, Lcom/tencent/bugly/proguard/ft;->rA:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_a

    .line 131
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v9, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 132
    iget-object v0, v1, Lcom/tencent/bugly/proguard/ft;->rA:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 133
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v8, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 134
    :cond_a
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v7, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 135
    invoke-static {}, Lcom/tencent/bugly/proguard/ft;->ec()V

    .line 136
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_b
    return-void

    .line 137
    :cond_c
    :try_start_3
    invoke-static {}, Lcom/tencent/bugly/proguard/fj;->dy()Lcom/tencent/bugly/proguard/fj;

    move-result-object v13

    sget v0, Lcom/tencent/bugly/proguard/fj$b;->oR:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v17, v14

    add-int/lit8 v14, v0, -0x1

    if-eqz v4, :cond_d

    .line 138
    :try_start_4
    iget-boolean v0, v13, Lcom/tencent/bugly/proguard/fj;->oB:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_16

    if-eqz v0, :cond_e

    .line 139
    :try_start_5
    iput-boolean v5, v13, Lcom/tencent/bugly/proguard/fj;->oC:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_d
    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v21, v9

    move-object/from16 v19, v15

    goto/16 :goto_16

    .line 140
    :cond_e
    :try_start_6
    new-instance v5, Ljava/io/File;

    iget-object v0, v13, Lcom/tencent/bugly/proguard/fj;->oE:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_f

    .line 142
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_f
    move-object/from16 v20, v6

    move-object/from16 v19, v15

    const/4 v15, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v21, v9

    move-object/from16 v19, v15

    goto/16 :goto_15

    .line 143
    :goto_2
    :try_start_7
    new-array v6, v15, [B

    .line 144
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->bk()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 145
    invoke-static {v5}, Lcom/tencent/bugly/proguard/OooO;->OooO00o(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/OooO0O0;->OooO00o(Ljava/nio/file/Path;)[B

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    :goto_3
    move-object/from16 v21, v9

    goto/16 :goto_15

    .line 146
    :cond_10
    :try_start_8
    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 147
    :try_start_9
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move-object/from16 v21, v6

    const/16 v6, 0x1000

    .line 148
    :try_start_a
    new-array v6, v6, [B
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object/from16 v22, v7

    .line 149
    :goto_4
    :try_start_b
    invoke-virtual {v15, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 v23, v8

    const/4 v8, -0x1

    if-eq v7, v8, :cond_11

    const/4 v8, 0x0

    .line 150
    :try_start_c
    invoke-virtual {v0, v6, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    move-object/from16 v8, v23

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_5
    move-object v6, v0

    goto :goto_9

    .line 151
    :cond_11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 152
    :try_start_d
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_6
    move-object v0, v6

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_b

    :catchall_5
    move-exception v0

    :goto_7
    move-object/from16 v23, v8

    goto :goto_5

    :catchall_6
    move-exception v0

    :goto_8
    move-object/from16 v22, v7

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object/from16 v21, v6

    goto :goto_8

    .line 153
    :goto_9
    :try_start_e
    throw v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v0

    move-object v7, v0

    .line 154
    :try_start_f
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v0

    move-object v8, v0

    :try_start_10
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_a
    move-exception v0

    move-object/from16 v6, v21

    goto :goto_b

    :catchall_b
    move-exception v0

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    .line 155
    :goto_b
    :try_start_11
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_14

    goto :goto_6

    .line 156
    :goto_c
    :try_start_12
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v7, "rw"

    invoke-direct {v6, v5, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 157
    :try_start_13
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    iput-object v5, v13, Lcom/tencent/bugly/proguard/fj;->oA:Ljava/nio/channels/FileChannel;

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v5, v13, Lcom/tencent/bugly/proguard/fj;->oD:Lcom/tencent/bugly/proguard/es;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    move-object/from16 v21, v9

    move-object v15, v10

    :try_start_14
    iget-wide v9, v5, Lcom/tencent/bugly/proguard/es;->ll:J

    sub-long/2addr v7, v9

    long-to-int v5, v7

    div-int/lit16 v5, v5, 0x3e8

    .line 159
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\t0\t0\t0000000000000000\t"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/tencent/bugly/proguard/es;->ms:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v13, Lcom/tencent/bugly/proguard/fj;->oD:Lcom/tencent/bugly/proguard/es;

    iget-object v8, v8, Lcom/tencent/bugly/proguard/es;->processName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v13, Lcom/tencent/bugly/proguard/fj;->oD:Lcom/tencent/bugly/proguard/es;

    iget-object v8, v8, Lcom/tencent/bugly/proguard/es;->appVersion:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v13, Lcom/tencent/bugly/proguard/fj;->oD:Lcom/tencent/bugly/proguard/es;

    iget-object v8, v8, Lcom/tencent/bugly/proguard/es;->dP:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v13, Lcom/tencent/bugly/proguard/fj;->oD:Lcom/tencent/bugly/proguard/es;

    .line 160
    invoke-virtual {v8}, Lcom/tencent/bugly/proguard/es;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v13, Lcom/tencent/bugly/proguard/fj;->oD:Lcom/tencent/bugly/proguard/es;

    iget-object v8, v8, Lcom/tencent/bugly/proguard/es;->eP:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\tJAVA_CRASH#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Lcom/tencent/bugly/proguard/fj;->oD:Lcom/tencent/bugly/proguard/es;

    .line 162
    invoke-virtual {v5}, Lcom/tencent/bugly/proguard/es;->cl()Z

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_14

    .line 163
    array-length v7, v0

    if-lez v7, :cond_14

    .line 164
    array-length v7, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    .line 165
    iget-object v8, v13, Lcom/tencent/bugly/proguard/fj;->oA:Ljava/nio/channels/FileChannel;

    sget-object v9, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    const-wide/16 v26, 0x0

    move-object v10, v15

    int-to-long v14, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-wide/from16 v28, v14

    :try_start_15
    invoke-virtual/range {v24 .. v29}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v7

    iput-object v7, v13, Lcom/tencent/bugly/proguard/fj;->oz:Ljava/nio/MappedByteBuffer;

    const/4 v8, 0x4

    .line 166
    invoke-virtual {v7, v8}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 167
    iget-object v7, v13, Lcom/tencent/bugly/proguard/fj;->oz:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v7}, Ljava/nio/MappedByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    const/16 v8, 0x24

    .line 168
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 169
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->bg()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 170
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v7}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :catchall_c
    move-exception v0

    :goto_d
    move-object v5, v0

    goto/16 :goto_11

    .line 171
    :cond_12
    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    .line 172
    :goto_e
    sget-object v8, Lcom/tencent/bugly/proguard/es;->ms:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x1

    .line 173
    iput-boolean v7, v13, Lcom/tencent/bugly/proguard/fj;->oC:Z

    .line 174
    iget-object v0, v13, Lcom/tencent/bugly/proguard/fj;->oA:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 175
    :try_start_16
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto/16 :goto_16

    :catchall_d
    move-exception v0

    goto/16 :goto_13

    .line 176
    :cond_13
    :try_start_17
    iget-object v7, v13, Lcom/tencent/bugly/proguard/fj;->oz:Ljava/nio/MappedByteBuffer;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 177
    iget-object v7, v13, Lcom/tencent/bugly/proguard/fj;->oz:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 178
    iget-object v7, v13, Lcom/tencent/bugly/proguard/fj;->oz:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 179
    iget-object v7, v13, Lcom/tencent/bugly/proguard/fj;->oz:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 180
    iget-object v0, v13, Lcom/tencent/bugly/proguard/fj;->oz:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 181
    iget-object v0, v13, Lcom/tencent/bugly/proguard/fj;->oA:Ljava/nio/channels/FileChannel;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v7, v5

    const-wide/16 v26, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    move-wide/from16 v28, v7

    invoke-virtual/range {v24 .. v29}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, v13, Lcom/tencent/bugly/proguard/fj;->oz:Ljava/nio/MappedByteBuffer;

    goto :goto_f

    :catchall_e
    move-exception v0

    move-object v10, v15

    goto :goto_d

    :cond_14
    move-object v10, v15

    .line 182
    iget-object v0, v13, Lcom/tencent/bugly/proguard/fj;->oA:Ljava/nio/channels/FileChannel;

    sget-object v25, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    int-to-long v7, v7

    const-wide/16 v26, 0x0

    move-object/from16 v24, v0

    move-wide/from16 v28, v7

    invoke-virtual/range {v24 .. v29}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, v13, Lcom/tencent/bugly/proguard/fj;->oz:Ljava/nio/MappedByteBuffer;

    .line 183
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 184
    iget-object v0, v13, Lcom/tencent/bugly/proguard/fj;->oz:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 185
    :goto_f
    :try_start_18
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :goto_10
    const/4 v5, 0x1

    goto :goto_14

    :catchall_f
    move-exception v0

    move-object/from16 v21, v9

    goto/16 :goto_d

    .line 186
    :goto_11
    :try_start_19
    throw v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :catchall_10
    move-exception v0

    move-object v7, v0

    .line 187
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    goto :goto_12

    :catchall_11
    move-exception v0

    move-object v6, v0

    :try_start_1b
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :catchall_12
    move-exception v0

    move-object/from16 v21, v9

    .line 188
    :goto_13
    :try_start_1c
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    goto :goto_10

    .line 189
    :goto_14
    iput-boolean v5, v13, Lcom/tencent/bugly/proguard/fj;->oB:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    goto :goto_16

    :catchall_13
    move-exception v0

    goto :goto_15

    :catchall_14
    move-exception v0

    goto/16 :goto_3

    .line 190
    :goto_15
    :try_start_1d
    const-string v5, "record processing file failed!\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_16

    :catchall_15
    move-exception v0

    move-object v6, v10

    move-object/from16 v10, v20

    move-object/from16 v7, v21

    move-object/from16 v9, v22

    move-object/from16 v8, v23

    goto/16 :goto_1c

    :catchall_16
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v21, v9

    move-object v6, v10

    move-object/from16 v10, v20

    move-object/from16 v7, v21

    move-object/from16 v9, v22

    goto/16 :goto_1c

    .line 191
    :goto_16
    invoke-direct/range {p0 .. p5}, Lcom/tencent/bugly/proguard/ft;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[B)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object v5

    if-nez v5, :cond_18

    .line 192
    const-string v0, "pkg crash data fail!"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    if-eqz v4, :cond_17

    .line 193
    iget-object v0, v1, Lcom/tencent/bugly/proguard/ft;->rz:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ft;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 194
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v11, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 195
    iget-object v0, v1, Lcom/tencent/bugly/proguard/ft;->rz:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 196
    new-array v0, v5, [Ljava/lang/Object;

    move-object v6, v10

    invoke-static {v6, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 197
    :cond_15
    iget-object v0, v1, Lcom/tencent/bugly/proguard/ft;->rA:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_16

    .line 198
    new-array v0, v5, [Ljava/lang/Object;

    move-object/from16 v7, v21

    invoke-static {v7, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 199
    iget-object v0, v1, Lcom/tencent/bugly/proguard/ft;->rA:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 200
    new-array v0, v5, [Ljava/lang/Object;

    move-object/from16 v8, v23

    invoke-static {v8, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 201
    :cond_16
    new-array v0, v5, [Ljava/lang/Object;

    move-object/from16 v9, v22

    invoke-static {v9, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 202
    invoke-static {}, Lcom/tencent/bugly/proguard/ft;->ec()V

    .line 203
    new-array v0, v5, [Ljava/lang/Object;

    move-object/from16 v10, v20

    invoke-static {v10, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_17
    return-void

    :cond_18
    move-object v6, v10

    move-object/from16 v10, v20

    move-object/from16 v7, v21

    move-object/from16 v9, v22

    move-object/from16 v8, v23

    .line 204
    :try_start_1e
    iget-object v0, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pD:Ljava/util/Map;

    sget v12, Lcom/tencent/bugly/proguard/fn;->qr:I

    move/from16 v13, p6

    const/4 v14, 0x1

    invoke-static {v13, v12, v14}, Lcom/tencent/bugly/proguard/fk;->a(ZIZ)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v4, :cond_19

    .line 205
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    .line 206
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v14

    cmp-long v0, v12, v14

    if-eqz v0, :cond_19

    .line 207
    iget-object v0, v1, Lcom/tencent/bugly/proguard/ft;->jn:Landroid/content/Context;

    .line 208
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v12

    .line 209
    invoke-static {v0, v12}, Lcom/tencent/bugly/proguard/fk;->a(Landroid/content/Context;Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pT:Ljava/lang/String;

    goto :goto_17

    :catchall_17
    move-exception v0

    goto :goto_19

    .line 210
    :cond_19
    :goto_17
    iget-object v0, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pT:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v12, 0x32

    if-lt v0, v12, :cond_1a

    .line 211
    invoke-static {}, Lcom/tencent/bugly/proguard/fj;->dy()Lcom/tencent/bugly/proguard/fj;

    move-result-object v0

    sget v12, Lcom/tencent/bugly/proguard/fj$a;->oG:I

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    invoke-virtual {v0, v12, v4}, Lcom/tencent/bugly/proguard/fj;->k(IZ)V

    :cond_1a
    if-eqz v4, :cond_1b

    move-object/from16 v24, v19

    goto :goto_18

    :cond_1b
    move-object/from16 v24, v17

    .line 212
    :goto_18
    invoke-static {}, Lcom/tencent/bugly/proguard/fk;->dz()Ljava/lang/String;

    move-result-object v25

    iget-object v0, v1, Lcom/tencent/bugly/proguard/ft;->oD:Lcom/tencent/bugly/proguard/es;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/es;->processName:Ljava/lang/String;

    .line 213
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {p2 .. p2}, Lcom/tencent/bugly/proguard/fk;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v26, v0

    move-object/from16 v29, v5

    .line 214
    invoke-static/range {v24 .. v29}, Lcom/tencent/bugly/proguard/fm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 215
    invoke-static {}, Lcom/tencent/bugly/proguard/fj;->dy()Lcom/tencent/bugly/proguard/fj;

    move-result-object v0

    sget v12, Lcom/tencent/bugly/proguard/fj$b;->oX:I

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13, v4}, Lcom/tencent/bugly/proguard/fj;->a(IZZ)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_17

    goto :goto_1a

    .line 216
    :goto_19
    :try_start_1f
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 217
    :goto_1a
    iget-object v0, v1, Lcom/tencent/bugly/proguard/ft;->qG:Lcom/tencent/bugly/proguard/fm;

    invoke-virtual {v0, v5, v4}, Lcom/tencent/bugly/proguard/fm;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 218
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v14

    cmp-long v0, v12, v14

    if-eqz v0, :cond_1c

    .line 219
    iget-object v0, v1, Lcom/tencent/bugly/proguard/ft;->qG:Lcom/tencent/bugly/proguard/fm;

    invoke-virtual {v0, v5, v4}, Lcom/tencent/bugly/proguard/fm;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)V

    goto :goto_1b

    :catchall_18
    move-exception v0

    goto/16 :goto_1c

    :cond_1c
    :goto_1b
    if-eqz v4, :cond_1e

    .line 220
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    const-string v12, "crash"

    invoke-virtual {v0, v12}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->saveAdditionalAttachmentPaths(Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/tencent/bugly/proguard/hz;->fI()Lcom/tencent/bugly/proguard/hz;

    move-result-object v0

    const-string v12, "common"

    invoke-virtual {v0, v12}, Lcom/tencent/bugly/proguard/hz;->aQ(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ix;

    move-result-object v0

    .line 222
    instance-of v12, v0, Lcom/tencent/bugly/proguard/ax;

    if-eqz v12, :cond_1d

    check-cast v0, Lcom/tencent/bugly/proguard/ax;

    .line 223
    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/ax;->ct:Z

    if-eqz v0, :cond_1d

    .line 224
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v12, Ljava/lang/OutOfMemoryError;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 225
    invoke-static {}, Lcom/tencent/bugly/proguard/dl;->bF()V

    .line 226
    invoke-static {}, Lcom/tencent/bugly/proguard/fj;->dy()Lcom/tencent/bugly/proguard/fj;

    move-result-object v0

    sget v12, Lcom/tencent/bugly/proguard/fj$a;->oO:I

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    invoke-virtual {v0, v12, v13}, Lcom/tencent/bugly/proguard/fj;->k(IZ)V

    .line 227
    :cond_1d
    iget-object v0, v1, Lcom/tencent/bugly/proguard/ft;->qG:Lcom/tencent/bugly/proguard/fm;

    invoke-virtual {v0, v5}, Lcom/tencent/bugly/proguard/fm;->d(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_18

    :cond_1e
    if-eqz v4, :cond_24

    .line 228
    iget-object v0, v1, Lcom/tencent/bugly/proguard/ft;->rz:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1f

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ft;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v4, 0x0

    .line 229
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v11, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 230
    iget-object v0, v1, Lcom/tencent/bugly/proguard/ft;->rz:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 231
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1f
    const/4 v4, 0x0

    .line 232
    iget-object v0, v1, Lcom/tencent/bugly/proguard/ft;->rA:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_20

    .line 233
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v7, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 234
    iget-object v0, v1, Lcom/tencent/bugly/proguard/ft;->rA:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 235
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v8, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 236
    :cond_20
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v9, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 237
    invoke-static {}, Lcom/tencent/bugly/proguard/ft;->ec()V

    .line 238
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v10, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 239
    :goto_1c
    :try_start_20
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result v5

    if-nez v5, :cond_21

    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_19

    goto :goto_1d

    :catchall_19
    move-exception v0

    goto :goto_1e

    :cond_21
    :goto_1d
    if-eqz v4, :cond_24

    .line 241
    iget-object v0, v1, Lcom/tencent/bugly/proguard/ft;->rz:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_22

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ft;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v4, 0x0

    .line 242
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v11, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 243
    iget-object v0, v1, Lcom/tencent/bugly/proguard/ft;->rz:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 244
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_22
    const/4 v4, 0x0

    .line 245
    iget-object v0, v1, Lcom/tencent/bugly/proguard/ft;->rA:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_23

    .line 246
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v7, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 247
    iget-object v0, v1, Lcom/tencent/bugly/proguard/ft;->rA:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 248
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v8, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 249
    :cond_23
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v9, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 250
    invoke-static {}, Lcom/tencent/bugly/proguard/ft;->ec()V

    .line 251
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v10, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_24
    return-void

    :goto_1e
    if-eqz v4, :cond_28

    .line 252
    iget-object v4, v1, Lcom/tencent/bugly/proguard/ft;->rz:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v4, :cond_25

    invoke-static {v4}, Lcom/tencent/bugly/proguard/ft;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v4

    if-nez v4, :cond_26

    :cond_25
    const/4 v4, 0x0

    goto :goto_1f

    :cond_26
    const/4 v4, 0x0

    .line 253
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v11, v5}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 254
    iget-object v5, v1, Lcom/tencent/bugly/proguard/ft;->rz:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v5, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 255
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v2}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_20

    .line 256
    :goto_1f
    iget-object v5, v1, Lcom/tencent/bugly/proguard/ft;->rA:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v5, :cond_27

    .line 257
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v7, v5}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 258
    iget-object v5, v1, Lcom/tencent/bugly/proguard/ft;->rA:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v5, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 259
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v8, v2}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_20

    .line 260
    :cond_27
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v9, v2}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 261
    invoke-static {}, Lcom/tencent/bugly/proguard/ft;->ec()V

    .line 262
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v10, v2}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 263
    :cond_28
    :goto_20
    throw v0
.end method

.method public final declared-synchronized dZ()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v2, p0, Lcom/tencent/bugly/proguard/ft;->rE:I

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    if-lt v2, v3, :cond_0

    .line 9
    .line 10
    const-string v2, "java crash handler over %d, no need set."

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v3, v1, v0

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/ft;->rB:Z

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    const-class v3, Lcom/tencent/bugly/proguard/ft;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_1
    :try_start_2
    const-string v3, "com.android.internal.os.RuntimeInit$UncaughtHandler"

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const-string v3, "backup system java handler: %s"

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-array v5, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v4, v5, v0

    .line 82
    .line 83
    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lcom/tencent/bugly/proguard/ft;->rA:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string v3, "backup java handler: %s"

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-array v5, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v4, v5, v0

    .line 98
    .line 99
    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_0
    iput-object v2, p0, Lcom/tencent/bugly/proguard/ft;->rz:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 103
    .line 104
    :cond_3
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 105
    .line 106
    .line 107
    iget v2, p0, Lcom/tencent/bugly/proguard/ft;->rE:I

    .line 108
    .line 109
    add-int/2addr v2, v1

    .line 110
    iput v2, p0, Lcom/tencent/bugly/proguard/ft;->rE:I

    .line 111
    .line 112
    const-string v2, "registered java monitor: %s"

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v3, v1, v0

    .line 121
    .line 122
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    throw v0
.end method

.method public final declared-synchronized ea()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/tencent/bugly/proguard/ft;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized eb()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/ft;->rB:Z

    .line 5
    .line 6
    const-string v2, "close java monitor!"

    .line 7
    .line 8
    new-array v3, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-class v3, Lcom/tencent/bugly/proguard/ft;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v2, "Java monitor to unregister: %s"

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-array v4, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v3, v4, v1

    .line 48
    .line 49
    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ft;->rz:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/tencent/bugly/proguard/ft;->rE:I

    .line 58
    .line 59
    sub-int/2addr v1, v0

    .line 60
    iput v1, p0, Lcom/tencent/bugly/proguard/ft;->rE:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.method public final declared-synchronized onStrategyChanged(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mD:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/ft;->rB:Z

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const-string v1, "java changed to %b"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mD:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ft;->dZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ft;->eb()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_1
    monitor-exit p0

    .line 43
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/ft;->rD:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ft;->oD:Lcom/tencent/bugly/proguard/es;

    .line 5
    .line 6
    iget-boolean v8, v1, Lcom/tencent/bugly/proguard/es;->me:Z

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/bugly/proguard/ft;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method
