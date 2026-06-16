.class public final Lcom/homework/ubaplus/statistics/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/homework/ubaplus/statistics/OooO0OO;

.field private static OooO0O0:I

.field private static final OooO0OO:Lo00ooOO0/o000O00;

.field private static final OooO0Oo:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/homework/ubaplus/statistics/OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/homework/ubaplus/statistics/OooO0OO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/homework/ubaplus/statistics/OooO0OO;->OooO00o:Lcom/homework/ubaplus/statistics/OooO0OO;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    sput v0, Lcom/homework/ubaplus/statistics/OooO0OO;->OooO0O0:I

    .line 10
    .line 11
    const-string v0, "CameraTimeStatistic"

    .line 12
    .line 13
    invoke-static {v0}, Lo00ooOO0/o000O00O;->OooO00o(Ljava/lang/String;)Lo00ooOO0/o000O00;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getLogger(TAG)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/homework/ubaplus/statistics/OooO0OO;->OooO0OO:Lo00ooOO0/o000O00;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/homework/ubaplus/statistics/OooO0OO;->OooO0Oo:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO00o(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sub-long/2addr v2, p1

    .line 13
    cmp-long p1, v2, v0

    .line 14
    .line 15
    if-gtz p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget p1, Lcom/homework/ubaplus/statistics/OooO0OO;->OooO0O0:I

    .line 19
    .line 20
    const-string p2, "st"

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "perf_pic_box"

    .line 31
    .line 32
    invoke-static {v0, p1, p2}, LOooo0oo/Oooo0;->OooO0oo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/homework/ubaplus/statistics/OooO0OO;->OooO0OO:Lo00ooOO0/o000O00;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "perf_pic_box:"

    .line 42
    .line 43
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1, p2, v0}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final OooO0O0(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sub-long/2addr v2, p1

    .line 13
    cmp-long p1, v2, v0

    .line 14
    .line 15
    if-gtz p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget p1, Lcom/homework/ubaplus/statistics/OooO0OO;->OooO0O0:I

    .line 19
    .line 20
    const-string p2, "st"

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "perf_pic_compress"

    .line 31
    .line 32
    invoke-static {v0, p1, p2}, LOooo0oo/Oooo0;->OooO0oo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/homework/ubaplus/statistics/OooO0OO;->OooO0OO:Lo00ooOO0/o000O00;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "perf_pic_compress:"

    .line 42
    .line 43
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1, p2, v0}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final OooO0OO(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sub-long/2addr v2, p1

    .line 13
    cmp-long p1, v2, v0

    .line 14
    .line 15
    if-gtz p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget p1, Lcom/homework/ubaplus/statistics/OooO0OO;->OooO0O0:I

    .line 19
    .line 20
    const-string p2, "st"

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "perf_pic_crop"

    .line 31
    .line 32
    invoke-static {v0, p1, p2}, LOooo0oo/Oooo0;->OooO0oo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/homework/ubaplus/statistics/OooO0OO;->OooO0OO:Lo00ooOO0/o000O00;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "perf_pic_crop:"

    .line 42
    .line 43
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1, p2, v0}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final OooO0Oo(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sub-long/2addr v2, p1

    .line 13
    cmp-long p1, v2, v0

    .line 14
    .line 15
    if-gtz p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget p1, Lcom/homework/ubaplus/statistics/OooO0OO;->OooO0O0:I

    .line 19
    .line 20
    const-string p2, "st"

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "perf_pic_rotate"

    .line 31
    .line 32
    invoke-static {v0, p1, p2}, LOooo0oo/Oooo0;->OooO0oo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/homework/ubaplus/statistics/OooO0OO;->OooO0OO:Lo00ooOO0/o000O00;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "perf_pic_rotate:"

    .line 42
    .line 43
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1, p2, v0}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
