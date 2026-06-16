.class public final Lcom/bytedance/sdk/component/cg/bj/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final bj:Ljava/util/regex/Pattern;

.field private static final cg:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final i:Z

.field private final je:Ljava/lang/String;

.field private final l:Z

.field private final qo:Z

.field private final rb:Z

.field private final ta:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final wl:Ljava/lang/String;

.field private final yv:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/cg/bj/l;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bytedance/sdk/component/cg/bj/l;->bj:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/bytedance/sdk/component/cg/bj/l;->cg:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/bytedance/sdk/component/cg/bj/l;->a:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/l;->ta:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/l;->je:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bytedance/sdk/component/cg/bj/l;->yv:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/component/cg/bj/l;->u:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/component/cg/bj/l;->wl:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/bytedance/sdk/component/cg/bj/l;->rb:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lcom/bytedance/sdk/component/cg/bj/l;->qo:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lcom/bytedance/sdk/component/cg/bj/l;->i:Z

    .line 19
    .line 20
    iput-boolean p10, p0, Lcom/bytedance/sdk/component/cg/bj/l;->l:Z

    .line 21
    .line 22
    return-void
.end method

.method private static bj(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static h(Ljava/lang/String;IIZ)I
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_7

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x39

    if-le v0, v1, :cond_5

    :cond_1
    const/16 v1, 0x61

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7a

    if-le v0, v1, :cond_5

    :cond_2
    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5a

    if-le v0, v1, :cond_5

    :cond_3
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    return p2
.end method

.method private static h(Ljava/lang/String;)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    .line 69
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    return-wide v0

    :cond_0
    return-wide v2

    :catch_0
    move-exception v2

    .line 70
    const-string v3, "-?\\d+"

    invoke-virtual {p0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 71
    const-string v2, "-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 72
    :cond_2
    throw v2
.end method

.method private static h(Ljava/lang/String;II)J
    .locals 12

    const/4 v0, 0x0

    .line 36
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/cg/bj/l;->h(Ljava/lang/String;IIZ)I

    move-result p1

    .line 37
    sget-object v1, Lcom/bytedance/sdk/component/cg/bj/l;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_0
    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge p1, p2, :cond_4

    add-int/lit8 v11, p1, 0x1

    .line 38
    invoke-static {p0, v11, p2, v10}, Lcom/bytedance/sdk/component/cg/bj/l;->h(Ljava/lang/String;IIZ)I

    move-result v11

    .line 39
    invoke-virtual {v1, p1, v11}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    if-ne v4, v2, :cond_0

    .line 40
    sget-object p1, Lcom/bytedance/sdk/component/cg/bj/l;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 42
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 p1, 0x3

    .line 43
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_1

    :cond_0
    if-ne v5, v2, :cond_1

    .line 44
    sget-object p1, Lcom/bytedance/sdk/component/cg/bj/l;->cg:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_1
    if-ne v6, v2, :cond_2

    .line 46
    sget-object p1, Lcom/bytedance/sdk/component/cg/bj/l;->bj:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 47
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    div-int/lit8 v6, p1, 0x4

    goto :goto_1

    :cond_2
    if-ne v3, v2, :cond_3

    .line 49
    sget-object p1, Lcom/bytedance/sdk/component/cg/bj/l;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_3
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 51
    invoke-static {p0, v11, p2, v0}, Lcom/bytedance/sdk/component/cg/bj/l;->h(Ljava/lang/String;IIZ)I

    move-result p1

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0x46

    if-lt v3, p0, :cond_5

    const/16 p0, 0x63

    if-gt v3, p0, :cond_5

    add-int/lit16 v3, v3, 0x76c

    :cond_5
    if-ltz v3, :cond_6

    const/16 p0, 0x45

    if-gt v3, p0, :cond_6

    add-int/lit16 v3, v3, 0x7d0

    :cond_6
    const/16 p0, 0x641

    if-lt v3, p0, :cond_c

    if-eq v6, v2, :cond_b

    if-lez v5, :cond_a

    const/16 p0, 0x1f

    if-gt v5, p0, :cond_a

    if-ltz v4, :cond_9

    const/16 p0, 0x17

    if-gt v4, p0, :cond_9

    if-ltz v7, :cond_8

    const/16 p0, 0x3b

    if-gt v7, p0, :cond_8

    if-ltz v8, :cond_7

    if-gt v8, p0, :cond_7

    .line 52
    new-instance p0, Ljava/util/GregorianCalendar;

    sget-object p1, Lcom/bytedance/sdk/component/cg/bj/h/cg;->yv:Ljava/util/TimeZone;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 53
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 54
    invoke-virtual {p0, v10, v3}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v6, v10

    .line 55
    invoke-virtual {p0, v9, v6}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 56
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    .line 57
    invoke-virtual {p0, p1, v4}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 58
    invoke-virtual {p0, p1, v7}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 59
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 60
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 61
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    .line 62
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 63
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 64
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 65
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 66
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 67
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static h(JLcom/bytedance/sdk/component/cg/bj/mx;Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/l;
    .locals 23

    move-object/from16 v0, p3

    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x3b

    .line 8
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/lang/String;IIC)I

    move-result v4

    const/16 v5, 0x3d

    .line 9
    invoke-static {v0, v2, v4, v5}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/lang/String;IIC)I

    move-result v6

    const/4 v7, 0x0

    if-ne v6, v4, :cond_0

    return-object v7

    .line 10
    :cond_0
    invoke-static {v0, v2, v6}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->cg(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v9}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->bj(Ljava/lang/String;)I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_2

    :cond_1
    move-object v0, v7

    goto/16 :goto_a

    :cond_2
    const/4 v8, 0x1

    add-int/2addr v6, v8

    .line 12
    invoke-static {v0, v6, v4}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->cg(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {v6}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->bj(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v10, :cond_3

    return-object v7

    :cond_3
    add-int/2addr v4, v8

    const-wide/16 v10, -0x1

    const-wide v12, 0xe677d21fdbffL

    move-object v8, v7

    move-object v14, v8

    move-wide/from16 v19, v10

    move-wide/from16 v21, v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    :goto_0
    if-ge v4, v1, :cond_b

    .line 14
    invoke-static {v0, v4, v1, v3}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/lang/String;IIC)I

    move-result v7

    .line 15
    invoke-static {v0, v4, v7, v5}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/lang/String;IIC)I

    move-result v3

    .line 16
    invoke-static {v0, v4, v3}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->cg(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    if-ge v3, v7, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 17
    invoke-static {v0, v3, v7}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->cg(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string v3, ""

    .line 18
    :goto_1
    const-string v5, "expires"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 19
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/bytedance/sdk/component/cg/bj/l;->h(Ljava/lang/String;II)J

    move-result-wide v21
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/16 v18, 0x1

    goto :goto_3

    .line 20
    :cond_5
    const-string v5, "max-age"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 21
    :try_start_1
    invoke-static {v3}, Lcom/bytedance/sdk/component/cg/bj/l;->h(Ljava/lang/String;)J

    move-result-wide v19
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 22
    :cond_6
    const-string v5, "domain"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 23
    :try_start_2
    invoke-static {v3}, Lcom/bytedance/sdk/component/cg/bj/l;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v17, 0x0

    goto :goto_3

    .line 24
    :cond_7
    const-string v5, "path"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v8, v3

    goto :goto_3

    .line 25
    :cond_8
    const-string v3, "secure"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v15, 0x1

    goto :goto_3

    .line 26
    :cond_9
    const-string v3, "httponly"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v16, 0x1

    :catch_0
    :cond_a
    :goto_3
    add-int/lit8 v4, v7, 0x1

    const/16 v3, 0x3b

    const/16 v5, 0x3d

    const/4 v7, 0x0

    goto :goto_0

    :cond_b
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v3, v19, v0

    if-nez v3, :cond_c

    move-wide v11, v0

    goto :goto_6

    :cond_c
    cmp-long v0, v19, v10

    if-eqz v0, :cond_10

    const-wide v0, 0x20c49ba5e353f7L

    cmp-long v3, v19, v0

    if-gtz v3, :cond_d

    const-wide/16 v0, 0x3e8

    mul-long v19, v19, v0

    goto :goto_4

    :cond_d
    const-wide v19, 0x7fffffffffffffffL

    :goto_4
    add-long v19, p0, v19

    cmp-long v0, v19, p0

    if-ltz v0, :cond_f

    cmp-long v0, v19, v12

    if-lez v0, :cond_e

    goto :goto_5

    :cond_e
    move-wide/from16 v11, v19

    goto :goto_6

    :cond_f
    :goto_5
    move-wide v11, v12

    goto :goto_6

    :cond_10
    move-wide/from16 v11, v21

    .line 27
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/cg/bj/mx;->yv()Ljava/lang/String;

    move-result-object v0

    if-nez v14, :cond_11

    move-object v13, v0

    const/4 v1, 0x0

    goto :goto_7

    .line 28
    :cond_11
    invoke-static {v0, v14}, Lcom/bytedance/sdk/component/cg/bj/l;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    return-object v1

    :cond_12
    const/4 v1, 0x0

    move-object v13, v14

    .line 29
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_13

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/component/cg/bj/h/u/h;->h()Lcom/bytedance/sdk/component/cg/bj/h/u/h;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/bytedance/sdk/component/cg/bj/h/u/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    return-object v1

    .line 31
    :cond_13
    const-string v0, "/"

    if-eqz v8, :cond_15

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_8

    :cond_14
    move-object v14, v8

    goto :goto_9

    .line 32
    :cond_15
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/cg/bj/mx;->wl()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2f

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-eqz v3, :cond_16

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_16
    move-object v14, v0

    .line 35
    :goto_9
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/l;

    move-object v8, v0

    move-object v10, v6

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/sdk/component/cg/bj/l;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    :goto_a
    return-object v0
.end method

.method public static h(Lcom/bytedance/sdk/component/cg/bj/mx;Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/l;
    .locals 2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/sdk/component/cg/bj/l;->h(JLcom/bytedance/sdk/component/cg/bj/mx;Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/l;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/bytedance/sdk/component/cg/bj/mx;Lcom/bytedance/sdk/component/cg/bj/x;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/cg/bj/mx;",
            "Lcom/bytedance/sdk/component/cg/bj/x;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/l;",
            ">;"
        }
    .end annotation

    .line 73
    const-string v0, "Set-Cookie"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cg/bj/x;->bj(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 75
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/bytedance/sdk/component/cg/bj/l;->h(Lcom/bytedance/sdk/component/cg/bj/mx;Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/l;

    move-result-object v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 78
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 79
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2e

    if-ne p1, v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->cg(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/l;->je:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/component/cg/bj/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/bytedance/sdk/component/cg/bj/l;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/l;->ta:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/l;->ta:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/l;->je:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/l;->je:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/l;->u:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/l;->u:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/l;->wl:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/l;->wl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-wide v2, p1, Lcom/bytedance/sdk/component/cg/bj/l;->yv:J

    .line 50
    .line 51
    iget-wide v4, p0, Lcom/bytedance/sdk/component/cg/bj/l;->yv:J

    .line 52
    .line 53
    cmp-long v0, v2, v4

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/cg/bj/l;->rb:Z

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/cg/bj/l;->rb:Z

    .line 60
    .line 61
    if-ne v0, v2, :cond_1

    .line 62
    .line 63
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/cg/bj/l;->qo:Z

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/cg/bj/l;->qo:Z

    .line 66
    .line 67
    if-ne v0, v2, :cond_1

    .line 68
    .line 69
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/cg/bj/l;->l:Z

    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/cg/bj/l;->l:Z

    .line 72
    .line 73
    if-ne v0, v2, :cond_1

    .line 74
    .line 75
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/cg/bj/l;->i:Z

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/l;->i:Z

    .line 78
    .line 79
    if-ne p1, v0, :cond_1

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_1
    return v1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/l;->ta:Ljava/lang/String;

    return-object v0
.end method

.method h(Z)Ljava/lang/String;
    .locals 6

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/l;->ta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/l;->je:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/cg/bj/l;->l:Z

    if-eqz v1, :cond_1

    .line 85
    iget-wide v1, p0, Lcom/bytedance/sdk/component/cg/bj/l;->yv:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 86
    const-string v1, "; max-age=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 87
    :cond_0
    const-string v1, "; expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/bytedance/sdk/component/cg/bj/l;->yv:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/cg/bj/h/cg/a;->h(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/cg/bj/l;->i:Z

    if-nez v1, :cond_3

    .line 89
    const-string v1, "; domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 90
    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/l;->u:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_3
    const-string p1, "; path="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/l;->wl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/cg/bj/l;->rb:Z

    if-eqz p1, :cond_4

    .line 94
    const-string p1, "; secure"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/cg/bj/l;->qo:Z

    if-eqz p1, :cond_5

    .line 96
    const-string p1, "; httponly"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/l;->ta:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/l;->je:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/l;->u:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/l;->wl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/bytedance/sdk/component/cg/bj/l;->yv:J

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    ushr-long v3, v1, v3

    .line 43
    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v2, v1

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/cg/bj/l;->rb:Z

    .line 50
    .line 51
    xor-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/cg/bj/l;->qo:Z

    .line 57
    .line 58
    xor-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/cg/bj/l;->l:Z

    .line 64
    .line 65
    xor-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/cg/bj/l;->i:Z

    .line 71
    .line 72
    xor-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cg/bj/l;->h(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
