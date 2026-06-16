.class public Lo00OooOo/o00O000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00OooOo/o00O00;


# instance fields
.field private final OooO00o:Landroid/content/Context;

.field private OooO0O0:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00OooOo/o00O000;->OooO00o:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OooOo/o00O000;->OooO0O0:Landroid/content/ContentResolver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo00OooOo/o00O000;->OooO00o:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo00OooOo/o00O000;->OooO0O0:Landroid/content/ContentResolver;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo00OooOo/o00O000;->OooO0O0:Landroid/content/ContentResolver;

    .line 14
    .line 15
    return-object v0
.end method

.method public getData()Lo00OooOo/o00O000o;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo00OooOo/o00O000;->OooO00o()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v2, "display_features"

    .line 10
    .line 11
    invoke-static {v0, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    const-string v2, ";"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v2, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_5

    .line 31
    .line 32
    aget-object v4, v0, v3

    .line 33
    .line 34
    :try_start_0
    invoke-static {v4}, Lo00OooOo/o000O0O0;->OooO0Oo(Ljava/lang/String;)Lo00OooOo/o000O0O0;

    .line 35
    .line 36
    .line 37
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-virtual {v4}, Lo00OooOo/o000O0O0;->OooO0O0()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v5, 0x2

    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v5, v6, :cond_3

    .line 51
    .line 52
    new-instance v0, Lo00OooOo/o00O000o;

    .line 53
    .line 54
    const-string v1, "HALF_OPEN"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lo00OooOo/o00O000o;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    const/4 v5, 0x3

    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v5, v4, :cond_4

    .line 66
    .line 67
    new-instance v0, Lo00OooOo/o00O000o;

    .line 68
    .line 69
    const-string v1, "FLAT"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lo00OooOo/o00O000o;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catch_0
    move-exception v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    return-object v1
.end method
