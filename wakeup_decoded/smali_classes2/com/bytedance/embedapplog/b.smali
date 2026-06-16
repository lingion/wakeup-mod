.class Lcom/bytedance/embedapplog/b;
.super Lcom/bytedance/embedapplog/cc;
.source "SourceFile"


# instance fields
.field private final ta:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/bytedance/embedapplog/cc;-><init>(ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/embedapplog/b;->ta:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected h(Lorg/json/JSONObject;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/b;->ta:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "language"

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/iu;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, 0x36ee80

    .line 31
    .line 32
    .line 33
    div-int/2addr v0, v1

    .line 34
    const/16 v1, -0xc

    .line 35
    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    const/16 v0, -0xc

    .line 39
    .line 40
    :cond_0
    const/16 v1, 0xc

    .line 41
    .line 42
    if-le v0, v1, :cond_1

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    :cond_1
    const-string v1, "timezone"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "region"

    .line 60
    .line 61
    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/iu;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "tz_name"

    .line 77
    .line 78
    invoke-static {p1, v2, v1}, Lcom/bytedance/embedapplog/iu;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    const-wide/16 v3, 0x3e8

    .line 86
    .line 87
    div-long/2addr v1, v3

    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-string v1, "tz_offset"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    return p1
.end method
