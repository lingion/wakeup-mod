.class public Lo00OooOo/o0O0ooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00OooOo/o00O00;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getData()Lo00OooOo/o00O000o;
    .locals 7

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "string"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    const-string v3, "config_display_features"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    const-string v1, ";"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v1, v0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v1, :cond_4

    .line 36
    .line 37
    aget-object v4, v0, v3

    .line 38
    .line 39
    :try_start_0
    invoke-static {v4}, Lo00OooOo/o000O0O0;->OooO0Oo(Ljava/lang/String;)Lo00OooOo/o000O0O0;

    .line 40
    .line 41
    .line 42
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    invoke-virtual {v4}, Lo00OooOo/o000O0O0;->OooO0O0()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v5, 0x2

    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ne v5, v6, :cond_2

    .line 56
    .line 57
    new-instance v0, Lo00OooOo/o00O000o;

    .line 58
    .line 59
    const-string v1, "HALF_OPEN"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lo00OooOo/o00O000o;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    const/4 v5, 0x3

    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v5, v4, :cond_3

    .line 71
    .line 72
    new-instance v0, Lo00OooOo/o00O000o;

    .line 73
    .line 74
    const-string v1, "FLAT"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lo00OooOo/o00O000o;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :catch_0
    move-exception v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-object v2
.end method
