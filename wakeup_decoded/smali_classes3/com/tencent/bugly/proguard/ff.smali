.class public final Lcom/tencent/bugly/proguard/ff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "CrashReport"

.field public static oa:Ljava/lang/String; = "CrashReportInfo"

.field public static ob:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static varargs a(ILjava/lang/String;[Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/ff;->ob:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 2
    array-length v0, p2

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    :goto_0
    const/4 p1, 0x1

    if-eqz p0, :cond_4

    if-eq p0, p1, :cond_4

    const/4 p2, 0x2

    if-eq p0, p2, :cond_4

    const/4 p2, 0x3

    if-eq p0, p2, :cond_4

    const/4 p2, 0x5

    if-eq p0, p2, :cond_4

    return v1

    :cond_4
    return p1
.end method

.method private static a(ILjava/lang/Throwable;)Z
    .locals 2

    .line 4
    sget-boolean v0, Lcom/tencent/bugly/proguard/ff;->ob:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/fk;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/proguard/ff;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/proguard/ff;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x2

    .line 8
    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/ff;->a(ILjava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/proguard/ff;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/ff;->a(ILjava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/proguard/ff;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/proguard/ff;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/proguard/ff;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
