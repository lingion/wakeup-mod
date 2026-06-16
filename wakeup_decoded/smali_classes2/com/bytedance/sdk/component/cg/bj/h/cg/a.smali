.class public final Lcom/bytedance/sdk/component/cg/bj/h/cg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bj:[Ljava/lang/String;

.field private static final cg:[Ljava/text/DateFormat;

.field private static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/h/cg/a$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/cg/bj/h/cg/a$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/cg/bj/h/cg/a;->h:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    const-string v14, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 9
    .line 10
    const-string v15, "EEE MMM d yyyy HH:mm:ss z"

    .line 11
    .line 12
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 13
    .line 14
    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 15
    .line 16
    const-string v3, "EEE MMM d HH:mm:ss yyyy"

    .line 17
    .line 18
    const-string v4, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 19
    .line 20
    const-string v5, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 21
    .line 22
    const-string v6, "EEE, dd MMM yy HH:mm:ss z"

    .line 23
    .line 24
    const-string v7, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 25
    .line 26
    const-string v8, "EEE dd MMM yyyy HH:mm:ss z"

    .line 27
    .line 28
    const-string v9, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 29
    .line 30
    const-string v10, "EEE dd-MMM-yy HH:mm:ss z"

    .line 31
    .line 32
    const-string v11, "EEE dd MMM yy HH:mm:ss z"

    .line 33
    .line 34
    const-string v12, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 35
    .line 36
    const-string v13, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 37
    .line 38
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/bytedance/sdk/component/cg/bj/h/cg/a;->bj:[Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0xf

    .line 45
    .line 46
    new-array v0, v0, [Ljava/text/DateFormat;

    .line 47
    .line 48
    sput-object v0, Lcom/bytedance/sdk/component/cg/bj/h/cg/a;->cg:[Ljava/text/DateFormat;

    .line 49
    .line 50
    return-void
.end method

.method public static h(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/bytedance/sdk/component/cg/bj/h/cg/a;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/util/Date;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 3
    sget-object v3, Lcom/bytedance/sdk/component/cg/bj/h/cg/a;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/DateFormat;

    invoke-virtual {v3, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_1

    return-object v3

    .line 5
    :cond_1
    sget-object v3, Lcom/bytedance/sdk/component/cg/bj/h/cg/a;->bj:[Ljava/lang/String;

    monitor-enter v3

    .line 6
    :try_start_0
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    .line 7
    sget-object v6, Lcom/bytedance/sdk/component/cg/bj/h/cg/a;->cg:[Ljava/text/DateFormat;

    aget-object v7, v6, v5

    if-nez v7, :cond_2

    .line 8
    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Lcom/bytedance/sdk/component/cg/bj/h/cg/a;->bj:[Ljava/lang/String;

    aget-object v8, v8, v5

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    sget-object v8, Lcom/bytedance/sdk/component/cg/bj/h/cg;->yv:Ljava/util/TimeZone;

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 10
    aput-object v7, v6, v5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 12
    invoke-virtual {v7, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v6

    .line 13
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    if-eqz v7, :cond_3

    .line 14
    monitor-exit v3

    return-object v6

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_4
    monitor-exit v3

    return-object v1

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
