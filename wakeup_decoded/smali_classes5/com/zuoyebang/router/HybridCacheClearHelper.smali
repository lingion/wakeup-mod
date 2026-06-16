.class public final Lcom/zuoyebang/router/HybridCacheClearHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/router/HybridCacheClearHelper$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0o0:Lcom/zuoyebang/router/HybridCacheClearHelper$OooO00o;


# instance fields
.field private final OooO00o:Lkotlin/OooOOO0;

.field private final OooO0O0:Lkotlin/OooOOO0;

.field private OooO0OO:Z

.field private final OooO0Oo:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zuoyebang/router/HybridCacheClearHelper$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zuoyebang/router/HybridCacheClearHelper$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/zuoyebang/router/HybridCacheClearHelper;->OooO0o0:Lcom/zuoyebang/router/HybridCacheClearHelper$OooO00o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zuoyebang/router/HybridCacheClearHelper$dateFormat$2;->INSTANCE:Lcom/zuoyebang/router/HybridCacheClearHelper$dateFormat$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/zuoyebang/router/HybridCacheClearHelper;->OooO00o:Lkotlin/OooOOO0;

    .line 11
    .line 12
    sget-object v0, Lcom/zuoyebang/router/HybridCacheClearHelper$decimalFormat$2;->INSTANCE:Lcom/zuoyebang/router/HybridCacheClearHelper$decimalFormat$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/zuoyebang/router/HybridCacheClearHelper;->OooO0O0:Lkotlin/OooOOO0;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/zuoyebang/router/HybridCacheClearHelper;->OooO0Oo:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    return-void
.end method

.method private final OooO0O0()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/HybridCacheClearHelper;->OooO00o:Lkotlin/OooOOO0;

    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private final OooO0OO()Ljava/text/DecimalFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/HybridCacheClearHelper;->OooO0O0:Lkotlin/OooOOO0;

    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    return-object v0
.end method

.method private final OooO0Oo(Ljava/io/File;)Lcom/zuoyebang/router/OooOO0O;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, ","

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    array-length v4, v0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-ge v7, v4, :cond_3

    .line 28
    .line 29
    aget-object v8, v0, v7

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    if-nez v6, :cond_1

    .line 35
    .line 36
    const-string v6, "|"

    .line 37
    .line 38
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-static {v8}, Lo00oO00O/o00O0O;->OooO0Oo(Ljava/io/File;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    :goto_1
    add-long/2addr v1, v9

    .line 57
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/zuoyebang/router/HybridCacheClearHelper;->OooO0OO()Ljava/text/DecimalFormat;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 72
    .line 73
    long-to-double v8, v9

    .line 74
    mul-double v8, v8, v11

    .line 75
    .line 76
    const/high16 v10, 0x100000

    .line 77
    .line 78
    int-to-double v10, v10

    .line 79
    div-double/2addr v8, v10

    .line 80
    invoke-virtual {v6, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance p1, Lcom/zuoyebang/router/OooOO0O;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v3, "sb.toString()"

    .line 98
    .line 99
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v0, v1, v2}, Lcom/zuoyebang/router/OooOO0O;-><init>(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    new-instance v0, Lcom/zuoyebang/router/OooOO0O;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v3, "directory.name"

    .line 113
    .line 114
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p1, v1, v2}, Lcom/zuoyebang/router/OooOO0O;-><init>(Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/HybridCacheClearHelper;->OooO0Oo:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "cacheDetailsSb.toString()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final OooO0o()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/router/HybridCacheClearHelper;->OooO0OO:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v0, "hybrid_cache_report_date"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zuoyebang/router/o0000Ooo;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/zuoyebang/router/HybridCacheClearHelper;->OooO0O0()Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/zuoyebang/router/HybridCacheClearHelper;->OooO0OO:Z

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final OooO0o0()J
    .locals 13

    .line 1
    sget-object v0, Lcom/zuoyebang/router/OooOOO0;->OooO0OO:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    move-wide v7, v1

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    if-ge v6, v3, :cond_4

    .line 17
    .line 18
    aget-object v9, v0, v6

    .line 19
    .line 20
    if-nez v9, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-eqz v10, :cond_1

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    add-long/2addr v7, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-eqz v10, :cond_3

    .line 40
    .line 41
    invoke-direct {p0, v9}, Lcom/zuoyebang/router/HybridCacheClearHelper;->OooO0Oo(Ljava/io/File;)Lcom/zuoyebang/router/OooOO0O;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v9}, Lcom/zuoyebang/router/OooOO0O;->OooO0O0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    add-long/2addr v7, v10

    .line 50
    invoke-virtual {v9}, Lcom/zuoyebang/router/OooOO0O;->OooO0O0()J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    cmp-long v12, v10, v1

    .line 55
    .line 56
    if-lez v12, :cond_3

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    iget-object v5, p0, Lcom/zuoyebang/router/HybridCacheClearHelper;->OooO0Oo:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v10, "|"

    .line 63
    .line 64
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v5, p0, Lcom/zuoyebang/router/HybridCacheClearHelper;->OooO0Oo:Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-virtual {v9}, Lcom/zuoyebang/router/OooOO0O;->OooO00o()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-wide v7

    .line 81
    :cond_5
    return-wide v1
.end method

.method public final OooO0oO()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zuoyebang/router/HybridCacheClearHelper;->OooO0OO:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zuoyebang/router/HybridCacheClearHelper;->OooO0O0()Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "hybrid_cache_report_date"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/zuoyebang/router/o0000Ooo;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
