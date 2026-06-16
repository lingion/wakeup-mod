.class public final Lcom/tencent/bugly/proguard/lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/cc;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/lc$a;
    }
.end annotation


# static fields
.field private static Co:Z

.field private static Cp:Lcom/tencent/bugly/proguard/cc;

.field private static Cq:Lcom/tencent/bugly/proguard/la;

.field private static Cr:Lcom/tencent/bugly/proguard/lb;

.field private static Cs:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/tencent/bugly/proguard/lc$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final Ct:Ljava/lang/Thread;

.field public static final Cu:Lcom/tencent/bugly/proguard/lc;

.field private static handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/lc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/lc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/lc;->Cu:Lcom/tencent/bugly/proguard/lc;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    sget-object v1, Lcom/tencent/bugly/proguard/db;->gx:Lcom/tencent/bugly/proguard/db$a;

    .line 11
    .line 12
    invoke-static {}, Lcom/tencent/bugly/proguard/db$a;->aW()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/tencent/bugly/proguard/lc;->handler:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, Lcom/tencent/bugly/proguard/lf;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/lf;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/tencent/bugly/proguard/lc;->Cq:Lcom/tencent/bugly/proguard/la;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/tencent/bugly/proguard/lc;->Cs:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Thread;

    .line 36
    .line 37
    sget-object v1, Lcom/tencent/bugly/proguard/lc$f;->CD:Lcom/tencent/bugly/proguard/lc$f;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/tencent/bugly/proguard/lc;->Ct:Ljava/lang/Thread;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/bugly/proguard/ci;IIJ)V
    .locals 2

    .line 32
    invoke-static {}, Lcom/tencent/bugly/proguard/sy;->kj()Lcom/tencent/bugly/proguard/sy;

    move-result-object v0

    const-string v1, "RMReportErrorCode"

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/sy;->cw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    sget-object p2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "reportErrorCode miss hit sampling, eventName: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lcom/tencent/bugly/proguard/ci;->fo:Ljava/lang/String;

    .line 35
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", errorCode: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RMonitor_report"

    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    return-void

    .line 36
    :cond_0
    new-instance v0, Lcom/tencent/bugly/proguard/ss;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/ss;-><init>()V

    .line 37
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ss;->cu(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 38
    iput v1, v0, Lcom/tencent/bugly/proguard/ss;->Ng:I

    .line 39
    iput p1, v0, Lcom/tencent/bugly/proguard/ss;->errorCode:I

    long-to-int p1, p3

    .line 40
    iput p1, v0, Lcom/tencent/bugly/proguard/ss;->Nh:I

    .line 41
    sget-object p1, Lcom/tencent/bugly/proguard/mt;->Fp:Lcom/tencent/bugly/proguard/mt;

    .line 42
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 43
    const-string p3, "base_type"

    invoke-static {p1, p3}, Lcom/tencent/bugly/proguard/mt;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/ss;->ch(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 45
    const-string p3, "sub_type"

    invoke-static {p1, p3}, Lcom/tencent/bugly/proguard/mt;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/ss;->ci(Ljava/lang/String;)V

    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/ss;->cj(Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 48
    const-string p1, "client_identify"

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/mt;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/ss;->ck(Ljava/lang/String;)V

    .line 49
    sget-object p0, Lcom/tencent/bugly/proguard/sv;->NP:Lcom/tencent/bugly/proguard/sv$a;

    invoke-static {}, Lcom/tencent/bugly/proguard/sv$a;->kh()Lcom/tencent/bugly/proguard/sv;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/sv;->e(Lcom/tencent/bugly/proguard/ss;)V

    return-void
.end method

.method private static a(Lcom/tencent/bugly/proguard/ci;ZIIJ)V
    .locals 8

    .line 62
    iget v0, p0, Lcom/tencent/bugly/proguard/ci;->fn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 63
    sget-object v0, Lcom/tencent/bugly/proguard/mt;->Fp:Lcom/tencent/bugly/proguard/mt;

    .line 64
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 65
    const-string v1, "base_type"

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/mt;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 67
    const-string v1, "sub_type"

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/mt;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/te;->Ov:Lcom/tencent/bugly/proguard/te$a;

    invoke-static {}, Lcom/tencent/bugly/proguard/te$a;->kt()Lcom/tencent/bugly/proguard/te;

    move-result-object v2

    long-to-int v7, p4

    move v5, p1

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/bugly/proguard/te;->a(Ljava/lang/String;Ljava/lang/String;ZII)V

    if-nez p1, :cond_1

    .line 70
    invoke-static {p0, p2, p3, p4, p5}, Lcom/tencent/bugly/proguard/lc;->a(Lcom/tencent/bugly/proguard/ci;IIJ)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/tencent/bugly/proguard/ci;ZZIIJ)V
    .locals 8

    const-string v0, "reportData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget v0, p0, Lcom/tencent/bugly/proguard/ci;->fh:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    move-object v2, p0

    move v4, p3

    move v5, p4

    move-wide v6, p5

    .line 51
    invoke-static/range {v2 .. v7}, Lcom/tencent/bugly/proguard/lc;->a(Lcom/tencent/bugly/proguard/ci;ZIIJ)V

    return-void

    :cond_1
    if-nez p2, :cond_3

    if-nez v0, :cond_3

    .line 52
    sget-object p1, Lcom/tencent/bugly/proguard/kz;->Cm:Lcom/tencent/bugly/proguard/kz;

    .line 53
    iget p2, p0, Lcom/tencent/bugly/proguard/ci;->fn:I

    if-ne p2, v1, :cond_3

    .line 54
    sget-object p2, Lcom/tencent/bugly/proguard/mt;->Fp:Lcom/tencent/bugly/proguard/mt;

    .line 55
    iget-object p2, p0, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 56
    const-string v0, "base_type"

    invoke-static {p2, v0}, Lcom/tencent/bugly/proguard/mt;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 58
    const-string v1, "sub_type"

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/mt;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 60
    :cond_2
    sget-object v1, Lcom/tencent/bugly/proguard/te;->Ov:Lcom/tencent/bugly/proguard/te$a;

    invoke-static {}, Lcom/tencent/bugly/proguard/te$a;->kt()Lcom/tencent/bugly/proguard/te;

    move-result-object v1

    invoke-virtual {v1, p2, v0, p1}, Lcom/tencent/bugly/proguard/te;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/kz;)V

    :cond_3
    :goto_1
    const/4 v3, 0x0

    move-object v2, p0

    move v4, p3

    move v5, p4

    move-wide v6, p5

    .line 61
    invoke-static/range {v2 .. v7}, Lcom/tencent/bugly/proguard/lc;->a(Lcom/tencent/bugly/proguard/ci;ZIIJ)V

    return-void
.end method

.method public static final synthetic a(ILcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/cc$a;)Z
    .locals 8

    .line 71
    iget-object v0, p1, Lcom/tencent/bugly/proguard/ci;->fj:Lcom/tencent/bugly/proguard/ck;

    const/16 v1, 0x258

    .line 72
    const-string v2, "RMonitor_report"

    if-eq p0, v1, :cond_0

    const/16 v1, 0x2bc

    if-ne p0, v1, :cond_1

    .line 73
    :cond_0
    sget-object p0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string v1, "oom or other error happen, do not retry"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 74
    iget p0, v0, Lcom/tencent/bugly/proguard/ck;->fu:I

    .line 75
    iput p0, v0, Lcom/tencent/bugly/proguard/ck;->fx:I

    .line 76
    :cond_1
    iget p0, v0, Lcom/tencent/bugly/proguard/ck;->fu:I

    .line 77
    iget v1, v0, Lcom/tencent/bugly/proguard/ck;->fx:I

    sub-int/2addr p0, v1

    .line 78
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "can retry "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " times"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    if-gtz p0, :cond_2

    .line 79
    const-string p0, "no chance to retry"

    filled-new-array {v2, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 80
    :cond_2
    iget p0, v0, Lcom/tencent/bugly/proguard/ck;->fx:I

    const/4 v3, 0x1

    add-int/2addr p0, v3

    .line 81
    iput p0, v0, Lcom/tencent/bugly/proguard/ck;->fx:I

    .line 82
    iget-object p0, v0, Lcom/tencent/bugly/proguard/ck;->fv:Lcom/tencent/bugly/proguard/ck$b;

    .line 83
    sget-object v4, Lcom/tencent/bugly/proguard/ld;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v4, p0

    if-eq p0, v3, :cond_4

    const/4 v4, 0x2

    if-eq p0, v4, :cond_3

    goto :goto_0

    .line 84
    :cond_3
    iget p0, v0, Lcom/tencent/bugly/proguard/ck;->fx:I

    sub-int/2addr p0, v3

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    int-to-double v6, p0

    .line 85
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v6, 0x40ed4c0000000000L    # 60000.0

    mul-double v4, v4, v6

    double-to-long v4, v4

    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "retry "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms later"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 87
    sget-object p0, Lcom/tencent/bugly/proguard/lc;->handler:Landroid/os/Handler;

    .line 88
    new-instance v0, Lcom/tencent/bugly/proguard/lc$b;

    invoke-direct {v0, p1, p2}, Lcom/tencent/bugly/proguard/lc$b;-><init>(Lcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/cc$a;)V

    .line 89
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 90
    :cond_4
    const-string p0, "retry immediately"

    filled-new-array {v2, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 91
    sget-object p0, Lcom/tencent/bugly/proguard/lc;->Cs:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Lcom/tencent/bugly/proguard/lc$a;

    .line 92
    iget-object v1, p1, Lcom/tencent/bugly/proguard/ci;->fj:Lcom/tencent/bugly/proguard/ck;

    .line 93
    iget v1, v1, Lcom/tencent/bugly/proguard/ck;->priority:I

    .line 94
    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/bugly/proguard/lc$a;-><init>(ILcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/cc$a;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    :goto_0
    return v3
.end method

.method public static final synthetic b(Lcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/cc$a;)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/mk;->EF:Z

    .line 2
    .line 3
    const-string v1, "RMonitor_report"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "reportInternal: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ci;->fj:Lcom/tencent/bugly/proguard/ck;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/ck;->fr:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lcom/tencent/bugly/proguard/ci;->fh:I

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/tencent/bugly/proguard/lc;->Cq:Lcom/tencent/bugly/proguard/la;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Lcom/tencent/bugly/proguard/la;->h(Lcom/tencent/bugly/proguard/ci;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-boolean v0, Lcom/tencent/bugly/proguard/mk;->EF:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "reportInternal, name: "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ci;->aF()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ", dbID: "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v3, p0, Lcom/tencent/bugly/proguard/ci;->fh:I

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, ", cid: "

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 83
    .line 84
    const-string v4, "client_identify"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ci;->aF()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    sget-object v0, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 113
    .line 114
    iget-object v2, v0, Lcom/tencent/bugly/proguard/bo;->appId:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 123
    .line 124
    const-string v3, "appid is empty."

    .line 125
    .line 126
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    sget-object v2, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 134
    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 138
    .line 139
    const-string v3, "app is null."

    .line 140
    .line 141
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v3}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    sget-object v2, Lcom/tencent/bugly/proguard/lc;->Cp:Lcom/tencent/bugly/proguard/cc;

    .line 149
    .line 150
    if-nez v2, :cond_5

    .line 151
    .line 152
    iget-object v2, v0, Lcom/tencent/bugly/proguard/bo;->appId:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_5

    .line 159
    .line 160
    new-instance v2, Lcom/tencent/bugly/proguard/cz;

    .line 161
    .line 162
    sget-object v3, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/tencent/bugly/proguard/bo;->appId:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {v2, v3, v0}, Lcom/tencent/bugly/proguard/cz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v2, Lcom/tencent/bugly/proguard/lc;->Cp:Lcom/tencent/bugly/proguard/cc;

    .line 170
    .line 171
    :cond_5
    sget-object v0, Lcom/tencent/bugly/proguard/lc;->Cp:Lcom/tencent/bugly/proguard/cc;

    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 176
    .line 177
    const-string v2, "IReporter is null."

    .line 178
    .line 179
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    sget-object v0, Lcom/tencent/bugly/proguard/lc;->Cp:Lcom/tencent/bugly/proguard/cc;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    new-instance v1, Lcom/tencent/bugly/proguard/lc$d;

    .line 191
    .line 192
    move-object v3, v1

    .line 193
    move-object v7, p0

    .line 194
    move-object v8, p1

    .line 195
    invoke-direct/range {v3 .. v8}, Lcom/tencent/bugly/proguard/lc$d;-><init>(JLjava/lang/String;Lcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/cc$a;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, p0, v1}, Lcom/tencent/bugly/proguard/cc;->a(Lcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/cc$a;)Z

    .line 199
    .line 200
    .line 201
    :cond_7
    sget-object p1, Lcom/tencent/bugly/proguard/lc;->Cr:Lcom/tencent/bugly/proguard/lb;

    .line 202
    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    iget-object p0, p0, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 206
    .line 207
    invoke-static {p0}, Lcom/tencent/bugly/proguard/cd;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    :cond_8
    return-void
.end method

.method public static e(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/tencent/bugly/proguard/mk;->EF:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 11
    .line 12
    const-string v1, "RMonitor_report"

    .line 13
    .line 14
    const-string v2, "post"

    .line 15
    .line 16
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/lc;->Cs:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/tencent/bugly/proguard/lc;->f(Ljava/lang/Runnable;)Lcom/tencent/bugly/proguard/lc$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static f(Ljava/lang/Runnable;)Lcom/tencent/bugly/proguard/lc$a;
    .locals 3

    .line 4
    new-instance v0, Lcom/tencent/bugly/proguard/lc$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/bugly/proguard/lc$a;-><init>(ILcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/cc$a;)V

    .line 5
    iput-object p0, v0, Lcom/tencent/bugly/proguard/lc$a;->Cv:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static f(Ljava/lang/Runnable;J)V
    .locals 3

    const-string v0, "runnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/mk;->EF:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string v1, "postDelay, delay:"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RMonitor_report"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/lc;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/bugly/proguard/lc$c;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/proguard/lc$c;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic g(Ljava/lang/Runnable;)Lcom/tencent/bugly/proguard/lc$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/lc;->f(Ljava/lang/Runnable;)Lcom/tencent/bugly/proguard/lc$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static gO()Lcom/tencent/bugly/proguard/la;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/lc;->Cq:Lcom/tencent/bugly/proguard/la;

    .line 2
    .line 3
    return-object v0
.end method

.method public static gP()Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/tencent/bugly/proguard/lc$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/lc;->Cs:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/cc$a;)Z
    .locals 8

    const-string v0, "reportData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/mk;->EF:Z

    const-string v1, "RMonitor_report"

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reportNow, dbId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget v3, p1, Lcom/tencent/bugly/proguard/ci;->fh:I

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", eventName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v3, p1, Lcom/tencent/bugly/proguard/ci;->fo:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , reportStrategy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v3, p1, Lcom/tencent/bugly/proguard/ci;->fj:Lcom/tencent/bugly/proguard/ck;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/ci;->aF()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/tencent/bugly/proguard/kv;->bi(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, " ."

    if-nez v2, :cond_1

    .line 12
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "block report for not hit sampling, plugin: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget v2, p1, Lcom/tencent/bugly/proguard/ci;->fh:I

    if-gtz v2, :cond_3

    .line 14
    invoke-static {v0}, Lcom/tencent/bugly/proguard/kv;->bh(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "block report for exceed limit, plugin: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_2

    .line 16
    iget p1, p1, Lcom/tencent/bugly/proguard/ci;->fh:I

    .line 17
    invoke-interface {p2, p1, v4}, Lcom/tencent/bugly/proguard/cc$a;->b(II)V

    :cond_2
    return v3

    .line 18
    :cond_3
    iget-boolean v0, p1, Lcom/tencent/bugly/proguard/ci;->fk:Z

    if-eqz v0, :cond_4

    .line 19
    invoke-static {}, Lcom/tencent/bugly/proguard/cp;->aJ()Lcom/tencent/bugly/proguard/cp;

    move-result-object v0

    .line 20
    iget-object v1, p1, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/cp;->i(Lorg/json/JSONObject;)V

    .line 22
    iput-boolean v4, p1, Lcom/tencent/bugly/proguard/ci;->fk:Z

    .line 23
    :cond_4
    iget-object v0, p1, Lcom/tencent/bugly/proguard/ci;->fj:Lcom/tencent/bugly/proguard/ck;

    .line 24
    iget-object v0, v0, Lcom/tencent/bugly/proguard/ck;->fw:Lcom/tencent/bugly/proguard/ck$c;

    .line 25
    sget-object v1, Lcom/tencent/bugly/proguard/ck$c;->fD:Lcom/tencent/bugly/proguard/ck$c;

    if-ne v0, v1, :cond_5

    goto :goto_1

    .line 26
    :cond_5
    sget-object v1, Lcom/tencent/bugly/proguard/ck$c;->fC:Lcom/tencent/bugly/proguard/ck$c;

    if-ne v0, v1, :cond_6

    invoke-static {}, Lcom/tencent/bugly/proguard/bs;->aq()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    :goto_1
    sget-object v0, Lcom/tencent/bugly/proguard/lc;->Cs:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Lcom/tencent/bugly/proguard/lc$a;

    .line 28
    iget-object v2, p1, Lcom/tencent/bugly/proguard/ci;->fj:Lcom/tencent/bugly/proguard/ck;

    .line 29
    iget v2, v2, Lcom/tencent/bugly/proguard/ck;->priority:I

    .line 30
    invoke-direct {v1, v2, p1, p2}, Lcom/tencent/bugly/proguard/lc$a;-><init>(ILcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/cc$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_6
    sget-object p2, Lcom/tencent/bugly/proguard/lc;->Cs:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Lcom/tencent/bugly/proguard/lc$e;

    invoke-direct {v0, p1}, Lcom/tencent/bugly/proguard/lc$e;-><init>(Lcom/tencent/bugly/proguard/ci;)V

    invoke-static {v0}, Lcom/tencent/bugly/proguard/lc;->f(Ljava/lang/Runnable;)Lcom/tencent/bugly/proguard/lc$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    :goto_2
    return v3
.end method

.method public final start()V
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 2
    .line 3
    const-string v1, "RMonitor_report"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "start, isStarted: "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-boolean v3, Lcom/tencent/bugly/proguard/lc;->Co:Z

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    sget-boolean v0, Lcom/tencent/bugly/proguard/lc;->Co:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/tencent/bugly/proguard/lc;->Cq:Lcom/tencent/bugly/proguard/la;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/tencent/bugly/proguard/la;->gN()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/tencent/bugly/proguard/lc;->Ct:Ljava/lang/Thread;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    sput-boolean v0, Lcom/tencent/bugly/proguard/lc;->Co:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    throw v0
.end method
