.class public final Lcom/kwad/sdk/utils/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bfH:Ljava/text/SimpleDateFormat;

.field private static final bfI:Ljava/text/SimpleDateFormat;

.field private static final bfJ:Ljava/text/SimpleDateFormat;

.field private static final bfK:Ljava/text/SimpleDateFormat;

.field private static final bfL:Ljava/text/SimpleDateFormat;

.field private static final bfM:Ljava/text/SimpleDateFormat;

.field private static final bfN:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "MM/dd"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/kwad/sdk/utils/bp;->bfH:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v2, "yyyy/MM/dd"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/kwad/sdk/utils/bp;->bfI:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string v2, "MM\u6708dd\u65e5"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/kwad/sdk/utils/bp;->bfJ:Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    const-string v2, "yyyy\u5e74MM\u6708dd\u65e5"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/kwad/sdk/utils/bp;->bfK:Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    const-string v2, "HH:mm"

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/kwad/sdk/utils/bp;->bfL:Ljava/text/SimpleDateFormat;

    .line 47
    .line 48
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 49
    .line 50
    const-string v2, "MM-dd"

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/kwad/sdk/utils/bp;->bfM:Ljava/text/SimpleDateFormat;

    .line 56
    .line 57
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 58
    .line 59
    const-string v2, "yyyy-MM-dd"

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/kwad/sdk/utils/bp;->bfN:Ljava/text/SimpleDateFormat;

    .line 65
    .line 66
    return-void
.end method

.method public static hG(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ".*\\.kpg.*"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static isEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static isNullString(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "null"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
