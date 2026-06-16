.class public abstract Lcom/baidu/homework/common/utils/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:[Ljava/lang/String;

.field private static final OooO0O0:Ljava/text/SimpleDateFormat;

.field private static final OooO0OO:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "Nov"

    .line 2
    .line 3
    const-string v11, "Dec"

    .line 4
    .line 5
    const-string v0, "Jan"

    .line 6
    .line 7
    const-string v1, "Feb"

    .line 8
    .line 9
    const-string v2, "Mar"

    .line 10
    .line 11
    const-string v3, "Apr"

    .line 12
    .line 13
    const-string v4, "May"

    .line 14
    .line 15
    const-string v5, "Jun"

    .line 16
    .line 17
    const-string v6, "Jul"

    .line 18
    .line 19
    const-string v7, "Aug"

    .line 20
    .line 21
    const-string v8, "Sept"

    .line 22
    .line 23
    const-string v9, "Oct"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/baidu/homework/common/utils/OooO0OO;->OooO00o:[Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    const-string v1, "yyyy-MM-dd"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/baidu/homework/common/utils/OooO0OO;->OooO0O0:Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    const-string v1, "yyyy-MM-dd HH:mm"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/baidu/homework/common/utils/OooO0OO;->OooO0OO:Ljava/text/SimpleDateFormat;

    .line 48
    .line 49
    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/baidu/homework/common/utils/OooO0OO;->OooO0o(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    :cond_0
    return-void
.end method

.method public static OooO0O0()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/homework/common/utils/OooO0OO;->OooO0OO()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static OooO0OO()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/zybang/lib/LibPreference;->KEY_LOCAL_TIME_OFFSET:Lcom/zybang/lib/LibPreference;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/baidu/homework/common/utils/OooOo;->OooO0oO(Ljava/lang/Enum;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public static OooO0Oo(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baidu/homework/common/utils/OooO0OO;->OooO0o0(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p1, ","

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    aget-object p0, p0, p1

    .line 22
    .line 23
    return-object p0
.end method

.method public static OooO0o(J)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/zybang/lib/LibPreference;->KEY_LOCAL_TIME_OFFSET:Lcom/zybang/lib/LibPreference;

    .line 6
    .line 7
    sub-long/2addr v0, p0

    .line 8
    invoke-static {v2, v0, v1}, Lcom/baidu/homework/common/utils/OooOo;->OooOo0(Ljava/lang/Enum;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static OooO0o0(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget v1, Lcom/zybang/lib/R$string;->common_date_format_sec:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/zybang/utils/OooO0OO;->OooO00o(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
