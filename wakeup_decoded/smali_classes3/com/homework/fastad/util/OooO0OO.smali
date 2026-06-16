.class public final Lcom/homework/fastad/util/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/homework/fastad/util/OooO0OO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/homework/fastad/util/OooO0OO;

    invoke-direct {v0}, Lcom/homework/fastad/util/OooO0OO;-><init>()V

    sput-object v0, Lcom/homework/fastad/util/OooO0OO;->OooO00o:Lcom/homework/fastad/util/OooO0OO;

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
.method public final OooO00o(Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/FastAdType;Ljava/lang/String;Lcom/homework/fastad/model/local/ClickExtraInfo;)V
    .locals 8

    .line 1
    const-string v0, "adType"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clickExtraInfo"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-boolean v0, p2, Lcom/homework/fastad/model/CodePos;->hasClicked:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "100000"

    .line 21
    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v0, "100001"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p2, Lcom/homework/fastad/model/CodePos;->adExposureTime:J

    .line 32
    .line 33
    sub-long v3, v0, v2

    .line 34
    .line 35
    move-object v1, p3

    .line 36
    move-object v2, p2

    .line 37
    move-object v5, p1

    .line 38
    move-object v7, p5

    .line 39
    invoke-static/range {v1 .. v7}, Lcom/homework/fastad/util/oo0o0Oo;->OooO0Oo(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;JLcom/homework/fastad/model/AdPos;Ljava/lang/String;Lcom/homework/fastad/model/local/ClickExtraInfo;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p2, Lcom/homework/fastad/model/CodePos;->hasClicked:Z

    .line 44
    .line 45
    invoke-static {p4}, Lcom/homework/fastad/strategy/OooO00o;->OooOOOO(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_2
    return-void
.end method

.method public final OooO0O0(Lcom/homework/fastad/core/OooO0OO;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/FastAdType;)V
    .locals 4

    .line 1
    const-string v0, "adType"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/homework/fastad/splash/FastAdSplash;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lcom/homework/fastad/splash/FastAdSplash;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/homework/fastad/splash/FastAdSplash;->o000oOoO()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, p2, Lcom/homework/fastad/model/CodePos;->adExposureTime:J

    .line 28
    .line 29
    sub-long/2addr v0, v2

    .line 30
    invoke-static {p4, p2, v0, v1, p3}, Lcom/homework/fastad/util/oo0o0Oo;->OooOO0O(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;JLcom/homework/fastad/model/AdPos;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-wide v2, p2, Lcom/homework/fastad/model/CodePos;->adExposureTime:J

    .line 39
    .line 40
    sub-long/2addr v0, v2

    .line 41
    invoke-static {p4, p2, v0, v1, p3}, Lcom/homework/fastad/util/oo0o0Oo;->OooO0o0(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;JLcom/homework/fastad/model/AdPos;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-wide v2, p2, Lcom/homework/fastad/model/CodePos;->adExposureTime:J

    .line 50
    .line 51
    sub-long/2addr v0, v2

    .line 52
    invoke-static {p4, p2, v0, v1, p3}, Lcom/homework/fastad/util/oo0o0Oo;->OooO0o0(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;JLcom/homework/fastad/model/AdPos;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public final OooO0OO(Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/FastAdType;I)V
    .locals 2

    .line 1
    const-string v0, "adType"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p2, Lcom/homework/fastad/model/CodePos;->hasReportShow:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p2, Lcom/homework/fastad/model/CodePos;->adExposureTime:J

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p2, Lcom/homework/fastad/model/CodePos;->hasReportShow:Z

    .line 23
    .line 24
    invoke-static {p3, p2, p1, p4}, Lcom/homework/fastad/util/oo0o0Oo;->OooOO0(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, p3}, Lcom/homework/fastad/strategy/OooO00o;->OooOOOo(Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/FastAdType;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
