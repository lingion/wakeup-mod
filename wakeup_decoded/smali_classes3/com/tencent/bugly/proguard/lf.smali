.class public final Lcom/tencent/bugly/proguard/lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/la;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/lf$a;
    }
.end annotation


# static fields
.field public static final CN:Lcom/tencent/bugly/proguard/lf$a;


# instance fields
.field private final CM:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/bugly/proguard/lf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/lf$a;-><init>(B)V

    sput-object v0, Lcom/tencent/bugly/proguard/lf;->CN:Lcom/tencent/bugly/proguard/lf$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/bugly/proguard/lf$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/lf$c;-><init>(Lcom/tencent/bugly/proguard/lf;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/lf;->CM:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/bugly/proguard/lf;)V
    .locals 2

    const-wide/32 v0, 0x6ddd00

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/tencent/bugly/proguard/lf;->s(J)V

    return-void
.end method

.method private final s(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/lc;->Cu:Lcom/tencent/bugly/proguard/lc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/lf;->CM:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/tencent/bugly/proguard/lc;->f(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/bugly/proguard/jq;)V
    .locals 3

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/bugly/proguard/ka;->AP:Lcom/tencent/bugly/proguard/js;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/tencent/bugly/proguard/js;->AT:Lcom/tencent/bugly/proguard/jr;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/tencent/bugly/proguard/jy;->Bm:Lcom/tencent/bugly/proguard/jy$a;

    int-to-long v1, p1

    .line 5
    iget p1, p2, Lcom/tencent/bugly/proguard/jq;->value:I

    .line 6
    const-string p2, "report_data"

    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/tencent/bugly/proguard/jr;->a(Ljava/lang/String;JI)I

    :cond_0
    return-void
.end method

.method public final gN()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/mk;->EE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 6
    .line 7
    const-string v1, "RMonitor_report_ReporterMachine"

    .line 8
    .line 9
    const-string v2, "reportCacheData"

    .line 10
    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/mo;->Fd:Lcom/tencent/bugly/proguard/mo;

    .line 19
    .line 20
    sget-object v0, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/tencent/bugly/proguard/mo;->V(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-wide/16 v0, 0x3e8

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide/32 v0, 0x493e0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/bugly/proguard/lf;->s(J)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/tencent/bugly/proguard/lc;->Cu:Lcom/tencent/bugly/proguard/lc;

    .line 38
    .line 39
    sget-object v2, Lcom/tencent/bugly/proguard/lf$b;->CO:Lcom/tencent/bugly/proguard/lf$b;

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lcom/tencent/bugly/proguard/lc;->f(Ljava/lang/Runnable;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h(Lcom/tencent/bugly/proguard/ci;)V
    .locals 1

    .line 1
    const-string v0, "reportData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/tencent/bugly/proguard/ci;->fh:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/ci;->aF()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/tencent/bugly/proguard/kv;->bg(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/tencent/bugly/proguard/lg;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/tencent/bugly/proguard/lg;-><init>(Lcom/tencent/bugly/proguard/ci;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/lg;->run()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
