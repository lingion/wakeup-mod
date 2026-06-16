.class public Lcom/baidu/mobads/container/p/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(I)Ljava/text/SimpleDateFormat;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "yyyy-MM-dd HH:mm:ss"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "yyyy-MM-dd HH:mm:00"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p1, "yyyy-MM-dd HH:00:00"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p1, "yyyy-MM-dd 00:00:00"

    .line 19
    .line 20
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public a(I)J
    .locals 6

    const/4 v0, 0x4

    const-wide/16 v1, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/p/b;->b(I)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/p/b;->b(I)Ljava/text/SimpleDateFormat;

    move-result-object p1

    .line 5
    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-wide v1
.end method

.method public a(Landroid/content/Context;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, LOooOo0O/o0000O0;->OooO0O0(Landroid/content/Context;)LOooOo0O/o0000O0;

    move-result-object p1

    .line 2
    const-string v0, "com.baidu.searchbox"

    invoke-virtual {p1, v0}, LOooOo0O/o0000O0;->OooO0OO(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
