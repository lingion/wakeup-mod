.class public final Lcom/zybang/nlog/core/NStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/nlog/core/NStorage$OooO00o;,
        Lcom/zybang/nlog/core/NStorage$OooO0O0;,
        Lcom/zybang/nlog/core/NStorage$OooO0OO;,
        Lcom/zybang/nlog/core/NStorage$OooO0o;
    }
.end annotation


# static fields
.field private static final OooO:Lkotlin/OooOOO0;

.field private static final OooO00o:Ljava/util/Set;

.field private static OooO0O0:Ljava/lang/String;

.field private static volatile OooO0OO:Z

.field private static volatile OooO0Oo:Lo00ooo0/o00Oo0;

.field private static OooO0o:Ljava/lang/String;

.field private static OooO0o0:Ljava/lang/String;

.field private static OooO0oO:Ljava/lang/String;

.field private static final OooO0oo:Ljava/util/HashMap;

.field private static final OooOO0:Lkotlin/OooOOO0;

.field private static OooOO0O:Lcom/zybang/nlog/core/UploaderWrapper;

.field private static OooOO0o:Lcom/zybang/nlog/core/OooO0o;

.field private static final OooOOO:Lo00ooo0O/o0000Ooo;

.field private static OooOOO0:Ljava/lang/String;

.field private static final OooOOOO:Ljava/util/HashMap;

.field private static OooOOOo:Ljava/util/ArrayList;

.field private static OooOOo:Lcom/zybang/nlog/core/NStorage$OooO0o;

.field private static OooOOo0:Ljava/util/HashMap;

.field private static final OooOOoo:Ljava/util/regex/Pattern;

.field public static final OooOo0:Lcom/zybang/nlog/core/NStorage;

.field private static OooOo00:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zybang/nlog/core/NStorage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zybang/nlog/core/NStorage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zybang/nlog/core/NStorage;->OooOo0:Lcom/zybang/nlog/core/NStorage;

    .line 7
    .line 8
    const-string v0, "1"

    .line 9
    .line 10
    const-string v1, "2"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/o000Oo0;->OooO0oo([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/zybang/nlog/core/NStorage;->OooO00o:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/zybang/nlog/core/NStorage;->OooO0oo:Ljava/util/HashMap;

    .line 28
    .line 29
    sget-object v0, Lcom/zybang/nlog/core/NStorage$packageName$2;->INSTANCE:Lcom/zybang/nlog/core/NStorage$packageName$2;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/zybang/nlog/core/NStorage;->OooO:Lkotlin/OooOOO0;

    .line 36
    .line 37
    sget-object v0, Lcom/zybang/nlog/core/NStorage$uploader$2;->INSTANCE:Lcom/zybang/nlog/core/NStorage$uploader$2;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/zybang/nlog/core/NStorage;->OooOO0:Lkotlin/OooOOO0;

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    sput-object v0, Lcom/zybang/nlog/core/NStorage;->OooOOO0:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Lo00ooo0O/o0000Ooo;

    .line 50
    .line 51
    invoke-direct {v0}, Lo00ooo0O/o0000Ooo;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/zybang/nlog/core/NStorage;->OooOOO:Lo00ooo0O/o0000Ooo;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/zybang/nlog/core/NStorage;->OooOOOO:Ljava/util/HashMap;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/zybang/nlog/core/NStorage;->OooOOOo:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/zybang/nlog/core/NStorage;->OooOOo0:Ljava/util/HashMap;

    .line 76
    .line 77
    const-string v0, "\\b_nlog(?:_(\\d+))?_(\\w+\\.[a-f0-9]{32})(?:\\.([a-z0-9]+))?\\.(locked|dat)$"

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/zybang/nlog/core/NStorage;->OooOOoo:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO(Lcom/zybang/nlog/core/NStorage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/nlog/core/NStorage;->Oooo0oo(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO00o(Lcom/zybang/nlog/core/NStorage;)Lcom/zybang/nlog/core/OooO0o;
    .locals 0

    .line 1
    sget-object p0, Lcom/zybang/nlog/core/NStorage;->OooOO0o:Lcom/zybang/nlog/core/OooO0o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0O0(Lcom/zybang/nlog/core/NStorage;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/zybang/nlog/core/NStorage;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0OO(Lcom/zybang/nlog/core/NStorage;)Lcom/zybang/nlog/core/NStorage$OooO0o;
    .locals 0

    .line 1
    sget-object p0, Lcom/zybang/nlog/core/NStorage;->OooOOo:Lcom/zybang/nlog/core/NStorage$OooO0o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0Oo(Lcom/zybang/nlog/core/NStorage;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/zybang/nlog/core/NStorage;->OooO0OO:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic OooO0o(Lcom/zybang/nlog/core/NStorage;Lcom/zybang/nlog/core/NStorage$OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/nlog/core/NStorage;->Oooo000(Lcom/zybang/nlog/core/NStorage$OooO0O0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0o0(Lcom/zybang/nlog/core/NStorage;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/nlog/core/NStorage;->OooOooo()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic OooO0oO(Lcom/zybang/nlog/core/NStorage;Lcom/zybang/nlog/core/NStorage$OooO0O0;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zybang/nlog/core/NStorage;->Oooo0OO(Lcom/zybang/nlog/core/NStorage$OooO0O0;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic OooO0oo(Lcom/zybang/nlog/core/NStorage;Lcom/zybang/nlog/core/OooO0o;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/zybang/nlog/core/NStorage;->OooOO0o:Lcom/zybang/nlog/core/OooO0o;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic OooOO0(Lcom/zybang/nlog/core/NStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/nlog/core/NStorage;->Oooo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0o(Lcom/zybang/nlog/core/NStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v6, p6

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/zybang/nlog/core/NStorage;->OooOO0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final OooOOOO(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 10

    .line 1
    sget-object v0, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 2
    .line 3
    const-string v1, "sendMaxLength"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/zybang/nlog/core/NLog;->OooOo(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x64

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    mul-int/lit16 v0, v0, 0x400

    .line 25
    .line 26
    if-lt v2, v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v2, "name"

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, ","

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {v3, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    sget-object p2, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 57
    .line 58
    const-string v3, ""

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    move-object v5, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v5, v3

    .line 65
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v8, "logDesc"

    .line 81
    .line 82
    const-string v4, "logName"

    .line 83
    .line 84
    const-string v6, "logLength"

    .line 85
    .line 86
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v4, "NLogTooLong"

    .line 91
    .line 92
    invoke-virtual {p2, v4, v1, v0}, Lo00oooO/o0000O00;->OooOoo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lo00oooOO/o0O0O0Oo;->OooO0O0()Lo00oooOO/o0O0O0Oo;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v2, v3

    .line 103
    :goto_2
    invoke-virtual {p2, v4, v2, p1}, Lo00oooOO/o0O0O0Oo;->OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    return p1

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v1, "ContentTooLong Exception:name:"

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", length:"

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", logDesc:"

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_4
    const/4 p1, 0x0

    .line 148
    return p1
.end method

.method public static synthetic OooOOo0(Lcom/zybang/nlog/core/NStorage;Ljava/io/IOException;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x3e8

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zybang/nlog/core/NStorage;->OooOOOo(Ljava/io/IOException;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final OooOo(Z)I
    .locals 4

    .line 1
    sget-object v0, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 2
    .line 3
    const-string v1, "sendInterval"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/zybang/nlog/core/NLog;->OooOo(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lo00oooOO/o0oO0O0o;->OooO0O0:Lo00oooOO/o0oO0O0o;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zybang/nlog/core/NLog;->OooOo0()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lo00oooOO/o0oO0O0o;->OooO0o0(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v1, "sendIntervalWifi"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/zybang/nlog/core/NLog;->OooOo(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/16 p1, 0x1e

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    const/16 p1, 0x78

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method private final OooOo0O(Z)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    const-wide/16 v0, 0xbb8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2328

    :goto_0
    return-wide v0
.end method

.method private final OooOoO0()Lcom/zybang/nlog/core/Uploader;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/nlog/core/NStorage;->OooOO0:Lkotlin/OooOOO0;

    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zybang/nlog/core/Uploader;

    return-object v0
.end method

.method private final OooOoo0(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zybang/nlog/core/NStorage;->OooOOO0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/zybang/nlog/core/NStorage;->OooOoO0()Lcom/zybang/nlog/core/Uploader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/zybang/nlog/core/NStorage;->OooOOO0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/zybang/nlog/core/Uploader;->OooO0oO(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final OooOooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length p3, p1

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, p3, :cond_2

    .line 18
    .line 19
    aget-object v1, p1, v0

    .line 20
    .line 21
    const-string v2, "file"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lcom/zybang/nlog/core/NStorage;->OooOOoo:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    invoke-static {v1}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method private final OooOooo()Z
    .locals 4

    .line 1
    sget-object v0, Lo00oooOO/o0oO0O0o;->OooO0O0:Lo00oooOO/o0oO0O0o;

    .line 2
    .line 3
    sget-object v1, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/zybang/nlog/core/NLog;->OooOo0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lo00oooOO/o0oO0O0o;->OooO0Oo(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    const-string v2, "onlywifi"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/zybang/nlog/core/NLog;->OooOOo0(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/zybang/nlog/core/NLog;->OoooOoo(Ljava/lang/Object;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    invoke-virtual {v1}, Lcom/zybang/nlog/core/NLog;->OooOo0()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lo00oooOO/o0oO0O0o;->OooO0o0(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method private final Oooo()V
    .locals 9

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/zybang/nlog/core/NStorage;->OooO0O0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/zybang/nlog/core/NLog;->OooOo0()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/baidu/homework/common/utils/o000oOoO;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "ProcessUtils.getCurrentProcessName(NLog.context)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    array-length v2, v0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v2, :cond_1

    .line 36
    .line 37
    aget-object v4, v0, v3

    .line 38
    .line 39
    const-string v5, "subFile"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    new-instance v6, Lcom/zybang/nlog/core/OooO0o;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v8, "subFile.absolutePath"

    .line 67
    .line 68
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v7}, Lcom/zybang/nlog/core/OooO0o;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v6, Lcom/zybang/nlog/core/NStorage;->OooOO0o:Lcom/zybang/nlog/core/OooO0o;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/zybang/nlog/core/OooO0o;->OooO0O0()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    :try_start_0
    sget-object v7, Lcom/zybang/nlog/core/NStorage;->OooOo0:Lcom/zybang/nlog/core/NStorage;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v8, "subFile.parent"

    .line 89
    .line 90
    invoke-static {v4, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v8, "processName"

    .line 94
    .line 95
    invoke-static {v5, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v7, v4, v5, v1}, Lcom/zybang/nlog/core/NStorage;->OooOooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/zybang/nlog/core/OooO0o;->OooO0OO()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    invoke-virtual {v6}, Lcom/zybang/nlog/core/OooO0o;->OooO0OO()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    return-void
.end method

.method private final Oooo000(Lcom/zybang/nlog/core/NStorage$OooO0O0;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 2
    .line 3
    const-string v1, "onlywifi"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/zybang/nlog/core/NLog;->OooOOo0(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/zybang/nlog/core/NLog;->OoooOoo(Ljava/lang/Object;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lo00oooOO/o0oO0O0o;->OooO0O0:Lo00oooOO/o0oO0O0o;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/zybang/nlog/core/NLog;->OooOo0()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Lo00oooOO/o0oO0O0o;->OooO0o0(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v1, Lo00oooOO/o0oO0O0o;->OooO0O0:Lo00oooOO/o0oO0O0o;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/zybang/nlog/core/NLog;->OooOo0()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Lo00oooOO/o0oO0O0o;->OooO0Oo(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zybang/nlog/core/NStorage;->OooOOo(Lcom/zybang/nlog/core/NStorage$OooO0O0;)Lcom/zybang/nlog/core/OooO00o;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/zybang/nlog/core/NStorage$OooO0O0;->OooO00o()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    sget-object v3, Lcom/zybang/nlog/core/NStorage;->OooOo0:Lcom/zybang/nlog/core/NStorage;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/zybang/nlog/core/NStorage$OooO0O0;->OooO0O0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p1}, Lcom/zybang/nlog/core/NStorage$OooO0O0;->OooO0o0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v3, v4, v5}, Lcom/zybang/nlog/core/NStorage;->OooOOO0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1, v3}, Lcom/zybang/nlog/core/NStorage$OooO0O0;->OooO0oO(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/zybang/nlog/core/NLog;->OooOoO0()Lo00ooOO0/o000O00;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/zybang/nlog/core/NStorage$OooO0O0;->OooO0O0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1}, Lcom/zybang/nlog/core/NStorage$OooO0O0;->OooO00o()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x2

    .line 84
    new-array v5, v5, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v3, v5, v2

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    aput-object v4, v5, v2

    .line 90
    .line 91
    const-string v2, "lock %s => %s"

    .line 92
    .line 93
    invoke-interface {v0, v2, v5}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    sget-object v0, Lcom/zybang/nlog/core/NStorage;->OooOO0O:Lcom/zybang/nlog/core/UploaderWrapper;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, p1}, Lcom/zybang/nlog/core/UploaderWrapper;->OooO0oo(Lcom/zybang/nlog/core/OooO00o;Lcom/zybang/nlog/core/NStorage$OooO0O0;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method private final Oooo00o(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    instance-of v4, v3, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object p1, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/zybang/nlog/core/NLog;->OoooOOo(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/jvm/internal/oo0o0Oo;->OooO0Oo(Ljava/lang/Object;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcom/zybang/nlog/core/NLog;->OoooOOo(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method private final Oooo0OO(Lcom/zybang/nlog/core/NStorage$OooO0O0;Z)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/zybang/nlog/core/NStorage;->OooOOo0:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/zybang/nlog/core/NStorage$OooO0O0;->OooO0Oo()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/zybang/nlog/core/NStorage;->OooOOo0:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/os/Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_1
    sget-object v2, Lcom/zybang/nlog/core/NStorage;->OooOOo:Lcom/zybang/nlog/core/NStorage$OooO0o;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-virtual {v2, v4, v3, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v2, Lcom/zybang/nlog/core/NStorage;->OooOo0:Lcom/zybang/nlog/core/NStorage;

    .line 30
    .line 31
    invoke-direct {v2, p2}, Lcom/zybang/nlog/core/NStorage;->OooOo0O(Z)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sget-object p2, Lcom/zybang/nlog/core/NStorage;->OooOOo:Lcom/zybang/nlog/core/NStorage$OooO0o;

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 41
    .line 42
    .line 43
    sget-object p2, Lcom/zybang/nlog/core/NStorage;->OooOOo0:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    :goto_0
    const/4 v3, 0x1

    .line 52
    :cond_0
    :try_start_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return v3

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw p1
.end method

.method private final Oooo0o(Lcom/zybang/nlog/core/NStorage$OooO00o;Z)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/zybang/nlog/core/NStorage;->OooOOo0:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/zybang/nlog/core/NStorage$OooO00o;->OooO0O0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "."

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lcom/zybang/nlog/core/NStorage;->OooOOo0:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/os/Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :try_start_1
    sget-object v5, Lcom/zybang/nlog/core/NStorage;->OooOOo:Lcom/zybang/nlog/core/NStorage$OooO0o;

    .line 42
    .line 43
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2, p2, v4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lcom/zybang/nlog/core/NStorage;->OooOOo:Lcom/zybang/nlog/core/NStorage$OooO0o;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 56
    .line 57
    .line 58
    sget-object p2, Lcom/zybang/nlog/core/NStorage;->OooOOo0:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    :goto_0
    const/4 v4, 0x1

    .line 67
    :cond_0
    :try_start_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return v4

    .line 71
    :goto_1
    monitor-exit v0

    .line 72
    throw p1
.end method

.method static synthetic Oooo0o0(Lcom/zybang/nlog/core/NStorage;Lcom/zybang/nlog/core/NStorage$OooO0O0;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zybang/nlog/core/NStorage;->Oooo0OO(Lcom/zybang/nlog/core/NStorage$OooO0O0;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final declared-synchronized Oooo0oo(Z)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zybang/nlog/core/NStorage;->OooOo(Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    sget-object v0, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zybang/nlog/core/NLog;->OooOoO0()Lo00ooOO0/o000O00;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "start or restart send timer, sendInterval="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x2e

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lo00ooOO0/o000O00;->OooO0oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/zybang/nlog/core/NStorage;->OooOOo:Lcom/zybang/nlog/core/NStorage$OooO0o;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/zybang/nlog/core/NStorage$OooO;->OooO0o0:Lcom/zybang/nlog/core/NStorage$OooO;

    .line 46
    .line 47
    int-to-long v2, p1

    .line 48
    const/16 p1, 0x3e8

    .line 49
    .line 50
    int-to-long v4, p1

    .line 51
    mul-long v2, v2, v4

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method


# virtual methods
.method public final OooOO0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 4

    .line 1
    const-string v0, "trackerName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "head"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "line"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/zybang/nlog/core/NStorage;->OooOOOO:Ljava/util/HashMap;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "."

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/zybang/nlog/core/OooO0O0;->OooO0O0:Lcom/zybang/nlog/core/OooO0O0;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v3, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/zybang/nlog/core/NLog;->OooOo0()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lcom/baidu/homework/common/utils/o000oOoO;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, Lcom/zybang/nlog/core/OooO0O0;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/zybang/nlog/core/NStorage$OooO00o;

    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    new-instance v1, Lcom/zybang/nlog/core/NStorage$OooO00o;

    .line 79
    .line 80
    invoke-direct {v1, p1, p2}, Lcom/zybang/nlog/core/NStorage$OooO00o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_0
    :goto_0
    if-eqz p5, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/zybang/nlog/core/NStorage$OooO00o;->OooO0o0()Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1, p5}, Lcom/zybang/nlog/core/NStorage$OooO00o;->OooO0o(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v1, p5}, Lcom/zybang/nlog/core/NStorage$OooO00o;->OooO0o(Z)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/zybang/nlog/core/NStorage$OooO00o;->OooO0o0()Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :try_start_1
    invoke-virtual {v1}, Lcom/zybang/nlog/core/NStorage$OooO00o;->OooO0o0()Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 p3, 0xa

    .line 126
    .line 127
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    .line 137
    :try_start_2
    monitor-exit p1

    .line 138
    if-eqz p4, :cond_4

    .line 139
    .line 140
    sget-object p1, Lcom/zybang/nlog/core/NStorage;->OooOo0:Lcom/zybang/nlog/core/NStorage;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lcom/zybang/nlog/core/NStorage;->Oooo0(Lcom/zybang/nlog/core/NStorage$OooO00o;)Z

    .line 143
    .line 144
    .line 145
    if-nez p5, :cond_3

    .line 146
    .line 147
    new-instance p2, Lcom/zybang/nlog/core/NStorage$OooO0O0;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/zybang/nlog/core/NStorage$OooO00o;->OooO0O0()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    const-string p4, "2"

    .line 154
    .line 155
    const/4 p5, 0x0

    .line 156
    invoke-direct {p2, p3, p4, p5}, Lcom/zybang/nlog/core/NStorage$OooO0O0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 p3, 0x0

    .line 160
    const/4 p4, 0x2

    .line 161
    invoke-static {p1, p2, p3, p4, p5}, Lcom/zybang/nlog/core/NStorage;->Oooo0o0(Lcom/zybang/nlog/core/NStorage;Lcom/zybang/nlog/core/NStorage$OooO0O0;ZILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    sget-object p1, Lcom/zybang/nlog/core/NStorage;->OooOo0:Lcom/zybang/nlog/core/NStorage;

    .line 169
    .line 170
    invoke-direct {p1, v1, p6}, Lcom/zybang/nlog/core/NStorage;->Oooo0o(Lcom/zybang/nlog/core/NStorage$OooO00o;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    .line 173
    :goto_2
    monitor-exit v0

    .line 174
    return-void

    .line 175
    :catchall_1
    move-exception p2

    .line 176
    :try_start_3
    monitor-exit p1

    .line 177
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :goto_3
    monitor-exit v0

    .line 179
    throw p1
.end method

.method public final OooOOO(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    const-string v6, "(this as java.lang.String).getBytes(charset)"

    .line 10
    .line 11
    const-string v7, "java.lang.String.format(format, *args)"

    .line 12
    .line 13
    const-string v8, "5D97EEF8-3127-4859-2222-82E6C8FABD8A"

    .line 14
    .line 15
    const-string v9, "%s,%s,%s"

    .line 16
    .line 17
    const-string v10, "version"

    .line 18
    .line 19
    invoke-static {v0, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v10, "name"

    .line 23
    .line 24
    invoke-static {v1, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v10, Lcom/zybang/nlog/core/NStorage;->OooO0oo:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    check-cast v11, [B

    .line 34
    .line 35
    if-eqz v11, :cond_0

    .line 36
    .line 37
    return-object v11

    .line 38
    :cond_0
    const-string v12, "2"

    .line 39
    .line 40
    invoke-static {v12, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v12, "noDeviceId"

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/zybang/privacy/OooO0O0;->OooO0Oo(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v13, "PrivateApis.getImei(Init\u2026ication.getApplication())"

    .line 58
    .line 59
    invoke-static {v0, v13}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-nez v13, :cond_2

    .line 67
    .line 68
    move-object v12, v0

    .line 69
    :cond_2
    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v13, "MD5"

    .line 75
    .line 76
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    sget-object v14, Lkotlin/jvm/internal/o0OO00O;->OooO00o:Lkotlin/jvm/internal/o0OO00O;

    .line 81
    .line 82
    new-array v14, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v12, v14, v4

    .line 85
    .line 86
    aput-object v1, v14, v3

    .line 87
    .line 88
    aput-object v8, v14, v2

    .line 89
    .line 90
    invoke-static {v14, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-static {v9, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {v14, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v15, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    invoke-virtual {v14, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-static {v14, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v14}, Ljava/security/MessageDigest;->update([B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-virtual {v0, v14}, Ljava/io/OutputStream;->write([B)V

    .line 118
    .line 119
    .line 120
    new-array v14, v5, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v1, v14, v4

    .line 123
    .line 124
    aput-object v12, v14, v3

    .line 125
    .line 126
    aput-object v8, v14, v2

    .line 127
    .line 128
    invoke-static {v14, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-static {v9, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-static {v14, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v14, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v14}, Ljava/security/MessageDigest;->update([B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-virtual {v0, v14}, Ljava/io/OutputStream;->write([B)V

    .line 154
    .line 155
    .line 156
    new-array v14, v5, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v12, v14, v4

    .line 159
    .line 160
    aput-object v8, v14, v3

    .line 161
    .line 162
    aput-object v1, v14, v2

    .line 163
    .line 164
    invoke-static {v14, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    sget-object v1, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/zybang/nlog/core/NLog;->OooOoO0()Lo00ooOO0/o000O00;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1, v0}, Lo00ooOO0/o000O00;->OooO0O0(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    return-object v11
.end method

.method public final OooOOO0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "itemname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "version"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/jvm/internal/o0OO00O;->OooO00o:Lkotlin/jvm/internal/o0OO00O;

    .line 12
    .line 13
    sget-object v0, Lcom/zybang/nlog/core/NStorage;->OooO0oO:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p2, v2, v3

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    aput-object p1, v2, p2

    .line 26
    .line 27
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "java.lang.String.format(format, *args)"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance v0, Lkotlin/text/Regex;

    .line 54
    .line 55
    const-string v1, "\\.dat$"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "."

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const/16 v6, 0x24

    .line 75
    .line 76
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, ".locked"

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Ljava/io/File;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p2, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    new-instance v0, Lkotlin/text/Regex;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-static {v7, v8, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v2, Ljava/io/File;

    .line 143
    .line 144
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    return-object v0
.end method

.method public final OooOOOo(Ljava/io/IOException;II)V
    .locals 5

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "No space left on device"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "Read-only file system"

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, "Permission denied"

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-static {p1, p2, p3}, Lo00oOOOo/o00O;->OooO(Ljava/lang/Throwable;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final OooOOo(Lcom/zybang/nlog/core/NStorage$OooO0O0;)Lcom/zybang/nlog/core/OooO00o;
    .locals 18

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "item"

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/zybang/nlog/core/NStorage$OooO0O0;->OooO00o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lkotlin/jvm/internal/o0OO00O;->OooO00o:Lkotlin/jvm/internal/o0OO00O;

    .line 18
    .line 19
    sget-object v3, Lcom/zybang/nlog/core/NStorage;->OooO0oO:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/zybang/nlog/core/NStorage$OooO0O0;->OooO0o0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/zybang/nlog/core/NStorage$OooO0O0;->OooO0O0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-array v7, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v5, v7, v1

    .line 35
    .line 36
    aput-object v6, v7, v2

    .line 37
    .line 38
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "java.lang.String.format(format, *args)"

    .line 47
    .line 48
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/zybang/nlog/core/NStorage$OooO0O0;->OooO00o()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    new-instance v3, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_9

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    const-wide/16 v9, 0x0

    .line 75
    .line 76
    cmp-long v3, v7, v9

    .line 77
    .line 78
    if-gtz v3, :cond_1

    .line 79
    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/zybang/nlog/core/NStorage$OooO0O0;->OooO0OO()[B

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/16 v4, 0x400

    .line 87
    .line 88
    new-array v5, v4, [B

    .line 89
    .line 90
    :try_start_0
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    .line 96
    .line 97
    invoke-direct {v8, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 98
    .line 99
    .line 100
    :try_start_1
    new-instance v9, Ljava/io/FileInputStream;

    .line 101
    .line 102
    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    :goto_1
    :try_start_2
    invoke-virtual {v9, v5, v1, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    const/4 v15, -0x1

    .line 115
    if-eq v14, v15, :cond_5

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    :goto_2
    if-ge v15, v14, :cond_3

    .line 121
    .line 122
    aget-byte v17, v5, v15

    .line 123
    .line 124
    rem-int/lit16 v4, v11, 0x100

    .line 125
    .line 126
    int-to-byte v4, v4

    .line 127
    xor-int v4, v17, v4

    .line 128
    .line 129
    int-to-byte v4, v4

    .line 130
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    array-length v6, v3

    .line 134
    rem-int v6, v11, v6

    .line 135
    .line 136
    aget-byte v6, v3, v6

    .line 137
    .line 138
    xor-int/2addr v4, v6

    .line 139
    int-to-byte v4, v4

    .line 140
    aput-byte v4, v5, v15

    .line 141
    .line 142
    add-int/2addr v11, v2

    .line 143
    if-nez v12, :cond_2

    .line 144
    .line 145
    const/16 v6, 0xa

    .line 146
    .line 147
    int-to-byte v6, v6

    .line 148
    if-ne v4, v6, :cond_2

    .line 149
    .line 150
    new-instance v0, Ljava/lang/String;

    .line 151
    .line 152
    sget-object v4, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 153
    .line 154
    invoke-direct {v0, v5, v1, v15, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 155
    .line 156
    .line 157
    move/from16 v16, v15

    .line 158
    .line 159
    const/4 v12, 0x1

    .line 160
    const/4 v13, 0x1

    .line 161
    goto :goto_3

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto :goto_8

    .line 164
    :cond_2
    :goto_3
    add-int/2addr v15, v2

    .line 165
    const/16 v4, 0x400

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    if-eqz v13, :cond_4

    .line 169
    .line 170
    sub-int v14, v14, v16

    .line 171
    .line 172
    sub-int/2addr v14, v2

    .line 173
    add-int/2addr v10, v14

    .line 174
    add-int/lit8 v4, v16, 0x1

    .line 175
    .line 176
    invoke-virtual {v8, v5, v4, v14}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 177
    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    add-int/2addr v10, v14

    .line 182
    invoke-virtual {v8, v5, v1, v14}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 183
    .line 184
    .line 185
    :goto_4
    const/16 v4, 0x400

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 192
    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_6

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    if-gtz v10, :cond_7

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Lcom/zybang/nlog/core/OooO00o;

    .line 211
    .line 212
    const-string v3, "gzipBytes"

    .line 213
    .line 214
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v2, v1, v0, v10}, Lcom/zybang/nlog/core/OooO00o;-><init>([BLjava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    .line 219
    .line 220
    invoke-static {v9}, Lcom/baidu/homework/common/utils/OooOOO;->OooO0O0(Ljava/io/InputStream;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v8}, Lcom/baidu/homework/common/utils/OooOOO;->OooO00o(Ljava/io/Closeable;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :cond_8
    :goto_5
    invoke-static {v9}, Lcom/baidu/homework/common/utils/OooOOO;->OooO0O0(Ljava/io/InputStream;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v8}, Lcom/baidu/homework/common/utils/OooOOO;->OooO00o(Ljava/io/Closeable;)V

    .line 231
    .line 232
    .line 233
    :goto_6
    const/4 v1, 0x0

    .line 234
    return-object v1

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    :goto_7
    const/4 v9, 0x0

    .line 237
    goto :goto_8

    .line 238
    :catchall_2
    move-exception v0

    .line 239
    const/4 v8, 0x0

    .line 240
    goto :goto_7

    .line 241
    :goto_8
    :try_start_3
    sget-object v1, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/zybang/nlog/core/NLog;->OooOoO0()Lo00ooOO0/o000O00;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1, v0}, Lo00ooOO0/o000O00;->OooO0O0(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 251
    .line 252
    .line 253
    invoke-static {v9}, Lcom/baidu/homework/common/utils/OooOOO;->OooO0O0(Ljava/io/InputStream;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v8}, Lcom/baidu/homework/common/utils/OooOOO;->OooO00o(Ljava/io/Closeable;)V

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    return-object v1

    .line 261
    :catchall_3
    move-exception v0

    .line 262
    invoke-static {v9}, Lcom/baidu/homework/common/utils/OooOOO;->OooO0O0(Ljava/io/InputStream;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v8}, Lcom/baidu/homework/common/utils/OooOOO;->OooO00o(Ljava/io/Closeable;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_9
    :goto_9
    sget-object v3, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/zybang/nlog/core/NLog;->OooOoO0()Lo00ooOO0/o000O00;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const-string v4, "postFile() - file \'%s\' not found."

    .line 276
    .line 277
    new-array v2, v2, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v0, v2, v1

    .line 280
    .line 281
    invoke-interface {v3, v4, v2}, Lo00ooOO0/o000O00;->OooO0oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6
.end method

.method public final OooOOoo(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "MD5"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuffer;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v1, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_1

    .line 38
    .line 39
    aget-byte v3, v0, v2

    .line 40
    .line 41
    and-int/lit16 v3, v3, 0xff

    .line 42
    .line 43
    add-int/lit16 v3, v3, 0x100

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "Integer.toHexString((b.toInt() and 0xff) + 0x100)"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "(this as java.lang.String).substring(startIndex)"

    .line 62
    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_4

    .line 89
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :goto_3
    const/4 p1, 0x0

    .line 97
    :goto_4
    return-object p1
.end method

.method public final OooOo0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/nlog/core/NStorage;->OooO:Lkotlin/OooOOO0;

    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final OooOo00()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/nlog/core/NStorage;->OooOOo0:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOo0o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/nlog/core/NStorage;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOoO()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/nlog/core/NStorage;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOoOO(Lo00o0o0o/o0ooOOo;)V
    .locals 4

    .line 1
    const-string v0, "statistics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/zybang/nlog/core/NStorage;->OooOo00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/zybang/nlog/core/NLog;->OooOoO0()Lo00ooOO0/o000O00;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "init() Can\'t repeat initialization."

    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Lo00ooOO0/o000O00;->OooO0oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/zybang/nlog/core/NLog;->OooOo0()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, "_nlog_cache"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/zybang/nlog/core/NLog;->OooOo0()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lcom/baidu/homework/common/utils/o000oOoO;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/zybang/nlog/core/NStorage;->OooO0O0:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lcom/zybang/nlog/core/NStorage;->OooO0O0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, "rules.dat"

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/zybang/nlog/core/NStorage;->OooO0o0:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lcom/zybang/nlog/core/NStorage;->OooO0O0:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, "version.dat"

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lcom/zybang/nlog/core/NStorage;->OooO0o:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lcom/zybang/nlog/core/NStorage;->OooO0O0:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, "_nlog_%s_%s.dat"

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lcom/zybang/nlog/core/NStorage;->OooO0oO:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {p1}, Lo00o0o0o/o0ooOOo;->OooO0O0()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sput-boolean v0, Lcom/zybang/nlog/core/NStorage;->OooO0OO:Z

    .line 154
    .line 155
    invoke-interface {p1}, Lo00o0o0o/o0ooOOo;->OooO0Oo()Lo00ooo0/o00Oo0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lo00ooo0/o00Oo0;->OooO00o()Lo00ooo0/o00Oo0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lcom/zybang/nlog/core/NStorage;->OooO0Oo:Lo00ooo0/o00Oo0;

    .line 164
    .line 165
    sget-boolean v0, Lcom/zybang/nlog/core/NStorage;->OooO0OO:Z

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    sget-object v0, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0o0:Lcom/zybang/doraemon/tracker/OooO0O0;

    .line 170
    .line 171
    sget-object v2, Lcom/zybang/nlog/core/NStorage;->OooO0Oo:Lo00ooo0/o00Oo0;

    .line 172
    .line 173
    if-nez v2, :cond_1

    .line 174
    .line 175
    const-string v3, "trackerConfiguration"

    .line 176
    .line 177
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    invoke-virtual {v2}, Lo00ooo0/o00Oo0;->OooO0Oo()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooOOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_2

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lcom/zybang/nlog/core/NLog;->o00ooo(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-interface {p1}, Lo00o0o0o/o0ooOOo;->OooOOO0()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sput-object p1, Lcom/zybang/nlog/core/NStorage;->OooOOO0:Ljava/lang/String;

    .line 202
    .line 203
    const/4 p1, 0x1

    .line 204
    sput-boolean p1, Lcom/zybang/nlog/core/NStorage;->OooOo00:Z

    .line 205
    .line 206
    new-instance v0, Landroid/os/HandlerThread;

    .line 207
    .line 208
    const-string v1, "NSTORAGE_HANDLER"

    .line 209
    .line 210
    const/16 v2, 0xa

    .line 211
    .line 212
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lcom/zybang/nlog/core/NStorage$OooO0o;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v2, "handlerThread.looper"

    .line 225
    .line 226
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v0}, Lcom/zybang/nlog/core/NStorage$OooO0o;-><init>(Landroid/os/Looper;)V

    .line 230
    .line 231
    .line 232
    sput-object v1, Lcom/zybang/nlog/core/NStorage;->OooOOo:Lcom/zybang/nlog/core/NStorage$OooO0o;

    .line 233
    .line 234
    new-instance v0, Lcom/zybang/nlog/core/UploaderWrapper;

    .line 235
    .line 236
    invoke-direct {p0}, Lcom/zybang/nlog/core/NStorage;->OooOoO0()Lcom/zybang/nlog/core/Uploader;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-direct {v0, v2, v1}, Lcom/zybang/nlog/core/UploaderWrapper;-><init>(Lcom/zybang/nlog/core/Uploader;Landroid/os/Handler;)V

    .line 241
    .line 242
    .line 243
    sput-object v0, Lcom/zybang/nlog/core/NStorage;->OooOO0O:Lcom/zybang/nlog/core/UploaderWrapper;

    .line 244
    .line 245
    :try_start_0
    sget-object v0, Lcom/zybang/nlog/core/NStorage;->OooOOo:Lcom/zybang/nlog/core/NStorage$OooO0o;

    .line 246
    .line 247
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "storageHandler!!.obtainM\u2026age(MESSAGE_INIT.toInt())"

    .line 255
    .line 256
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Lcom/zybang/nlog/core/NStorage;->OooOOo:Lcom/zybang/nlog/core/NStorage$OooO0o;

    .line 260
    .line 261
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    .line 267
    :catch_0
    sget-object v0, Lcom/zybang/nlog/core/NStorage;->OooOOOo:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_3

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lcom/zybang/nlog/core/NStorage$OooO0OO;

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/zybang/nlog/core/NStorage$OooO0OO;->OooO0OO()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v1}, Lcom/zybang/nlog/core/NStorage$OooO0OO;->OooO0O0()Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v1}, Lcom/zybang/nlog/core/NStorage$OooO0OO;->OooO00o()Ljava/util/Map;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {p0, v2, v3, v1}, Lcom/zybang/nlog/core/NStorage;->Oooo00O(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_3
    sget-object v0, Lcom/zybang/nlog/core/NStorage;->OooOOOo:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    sput-object v0, Lcom/zybang/nlog/core/NStorage;->OooOOOo:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {p0, p1}, Lcom/zybang/nlog/core/NStorage;->Oooo0oo(Z)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public final OooOoo()V
    .locals 3

    .line 1
    sget-object v0, Lo00oooOO/o0oO0O0o;->OooO0O0:Lo00oooOO/o0oO0O0o;

    .line 2
    .line 3
    sget-object v1, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/zybang/nlog/core/NLog;->OooOo0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lo00oooOO/o0oO0O0o;->OooO0Oo(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "ruleUrl"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/zybang/nlog/core/NLog;->OooOOo0(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/zybang/nlog/core/NStorage;->OooOoO0()Lcom/zybang/nlog/core/Uploader;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/zybang/nlog/core/NStorage$loadRule$1;->INSTANCE:Lcom/zybang/nlog/core/NStorage$loadRule$1;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/zybang/nlog/core/Uploader;->OooO0O0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public final Oooo0(Lcom/zybang/nlog/core/NStorage$OooO00o;)Z
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    sget-object v3, Lkotlin/jvm/internal/o0OO00O;->OooO00o:Lkotlin/jvm/internal/o0OO00O;

    .line 8
    .line 9
    sget-object v3, Lcom/zybang/nlog/core/NStorage;->OooO0oO:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/zybang/nlog/core/NStorage$OooO00o;->OooO0O0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-array v5, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v6, "2"

    .line 21
    .line 22
    aput-object v6, v5, v2

    .line 23
    .line 24
    aput-object v4, v5, v1

    .line 25
    .line 26
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "java.lang.String.format(format, *args)"

    .line 35
    .line 36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lcom/zybang/nlog/core/NStorage$OooO00o;->OooO0o0()Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-gtz v3, :cond_1

    .line 49
    .line 50
    monitor-exit p1

    .line 51
    return v2

    .line 52
    :cond_1
    :try_start_1
    sget-object v3, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 53
    .line 54
    const-string v4, "sendMaxLength"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lcom/zybang/nlog/core/NLog;->OooOo(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_2
    const/16 v3, 0x64

    .line 71
    .line 72
    :goto_0
    :try_start_2
    new-instance v4, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    long-to-int v5, v4

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    const/4 v1, 0x0

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_3
    const/4 v5, 0x0

    .line 94
    :goto_1
    mul-int/lit16 v3, v3, 0x400

    .line 95
    .line 96
    if-lez v5, :cond_5

    .line 97
    .line 98
    if-ge v5, v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/zybang/nlog/core/NStorage$OooO00o;->OooO0o0()Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ge v4, v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/zybang/nlog/core/NStorage$OooO00o;->OooO0o0()Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int/2addr v4, v5

    .line 119
    if-lt v4, v3, :cond_5

    .line 120
    .line 121
    :cond_4
    sget-object v3, Lcom/zybang/nlog/core/NStorage;->OooOo0:Lcom/zybang/nlog/core/NStorage;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/zybang/nlog/core/NStorage$OooO00o;->OooO0O0()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v5, "2"

    .line 128
    .line 129
    invoke-virtual {v3, v4, v5}, Lcom/zybang/nlog/core/NStorage;->OooOOO0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Lcom/zybang/nlog/core/NStorage;->Oooo0oO(Z)Z

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    :cond_5
    invoke-virtual {p1}, Lcom/zybang/nlog/core/NStorage$OooO00o;->OooO0o0()Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    if-gtz v5, :cond_7

    .line 142
    .line 143
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/zybang/nlog/core/NStorage$OooO00o;->OooO00o()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 v6, 0xa

    .line 156
    .line 157
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/zybang/nlog/core/NStorage$OooO00o;->OooO0o0()Ljava/lang/StringBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget-object v6, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 176
    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v6, "(this as java.lang.String).getBytes(charset)"

    .line 184
    .line 185
    invoke-static {v4, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 193
    .line 194
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_7
    invoke-virtual {p1}, Lcom/zybang/nlog/core/NStorage$OooO00o;->OooO0o0()Ljava/lang/StringBuffer;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const-string v6, "item.sb.toString()"

    .line 209
    .line 210
    invoke-static {v4, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v6, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 214
    .line 215
    if-eqz v4, :cond_b

    .line 216
    .line 217
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const-string v6, "(this as java.lang.String).getBytes(charset)"

    .line 222
    .line 223
    invoke-static {v4, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-virtual {p1}, Lcom/zybang/nlog/core/NStorage$OooO00o;->OooO0o0()Ljava/lang/StringBuffer;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {p1}, Lcom/zybang/nlog/core/NStorage$OooO00o;->OooO0o0()Ljava/lang/StringBuffer;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-virtual {v6, v2, v7}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 239
    .line 240
    .line 241
    :try_start_4
    monitor-exit v3

    .line 242
    invoke-virtual {p1}, Lcom/zybang/nlog/core/NStorage$OooO00o;->OooO0OO()[B

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-eqz v3, :cond_8

    .line 247
    .line 248
    array-length v6, v3

    .line 249
    if-lez v6, :cond_8

    .line 250
    .line 251
    array-length v6, v4

    .line 252
    const/4 v7, 0x0

    .line 253
    :goto_3
    if-ge v7, v6, :cond_8

    .line 254
    .line 255
    add-int v8, v7, v5

    .line 256
    .line 257
    aget-byte v9, v4, v7

    .line 258
    .line 259
    rem-int/lit16 v10, v8, 0x100

    .line 260
    .line 261
    int-to-byte v10, v10

    .line 262
    xor-int/2addr v9, v10

    .line 263
    int-to-byte v9, v9

    .line 264
    array-length v10, v3

    .line 265
    rem-int/2addr v8, v10

    .line 266
    aget-byte v8, v3, v8

    .line 267
    .line 268
    xor-int/2addr v8, v9

    .line 269
    int-to-byte v8, v8

    .line 270
    aput-byte v8, v4, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 271
    .line 272
    add-int/2addr v7, v1

    .line 273
    goto :goto_3

    .line 274
    :cond_8
    const/4 v3, 0x0

    .line 275
    :try_start_5
    new-instance v5, Ljava/io/FileOutputStream;

    .line 276
    .line 277
    invoke-direct {v5, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 278
    .line 279
    .line 280
    :try_start_6
    invoke-virtual {v5, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 284
    .line 285
    .line 286
    sget-object v3, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/zybang/nlog/core/NLog;->OooOoO0()Lo00ooOO0/o000O00;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const-string v4, "write log: %s"

    .line 293
    .line 294
    new-array v6, v1, [Ljava/lang/Object;

    .line 295
    .line 296
    aput-object v0, v6, v2

    .line 297
    .line 298
    invoke-interface {v3, v4, v6}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 299
    .line 300
    .line 301
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 302
    .line 303
    .line 304
    goto :goto_a

    .line 305
    :catchall_3
    move-exception v0

    .line 306
    goto :goto_9

    .line 307
    :catch_0
    move-exception v0

    .line 308
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :catchall_4
    move-exception v0

    .line 313
    move-object v3, v5

    .line 314
    goto :goto_6

    .line 315
    :catch_1
    move-exception v0

    .line 316
    move-object v3, v5

    .line 317
    goto :goto_4

    .line 318
    :catchall_5
    move-exception v0

    .line 319
    goto :goto_6

    .line 320
    :catch_2
    move-exception v0

    .line 321
    :goto_4
    :try_start_9
    sget-object v4, Lcom/zybang/nlog/core/NStorage;->OooOo0:Lcom/zybang/nlog/core/NStorage;

    .line 322
    .line 323
    const/4 v8, 0x6

    .line 324
    const/4 v9, 0x0

    .line 325
    const/4 v6, 0x0

    .line 326
    const/4 v7, 0x0

    .line 327
    move-object v5, v0

    .line 328
    invoke-static/range {v4 .. v9}, Lcom/zybang/nlog/core/NStorage;->OooOOo0(Lcom/zybang/nlog/core/NStorage;Ljava/io/IOException;IIILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 332
    .line 333
    .line 334
    if-eqz v3, :cond_9

    .line 335
    .line 336
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :catch_3
    move-exception v0

    .line 341
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 342
    .line 343
    .line 344
    :cond_9
    :goto_5
    const/4 v1, 0x0

    .line 345
    goto :goto_a

    .line 346
    :goto_6
    if-eqz v3, :cond_a

    .line 347
    .line 348
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :catch_4
    move-exception v1

    .line 353
    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 354
    .line 355
    .line 356
    :cond_a
    :goto_7
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 357
    :cond_b
    :try_start_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 358
    .line 359
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 365
    :goto_8
    :try_start_f
    monitor-exit v3

    .line 366
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 367
    :goto_9
    :try_start_10
    sget-object v2, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/zybang/nlog/core/NLog;->OooOoO0()Lo00ooOO0/o000O00;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v2, v0}, Lo00ooOO0/o000O00;->OooO0O0(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Lo00oOOOo/o00O;->OooO0oo(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    :goto_a
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 380
    .line 381
    monitor-exit p1

    .line 382
    return v1

    .line 383
    :goto_b
    monitor-exit p1

    .line 384
    throw v0
.end method

.method public final Oooo00O(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    const-string v2, "trackerName"

    .line 10
    .line 11
    invoke-static {v10, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "fields"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "data"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-boolean v2, Lcom/zybang/nlog/core/NStorage;->OooOo00:Z

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lcom/zybang/nlog/core/NStorage;->OooOOOo:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/zybang/nlog/core/NStorage$OooO0OO;

    .line 34
    .line 35
    invoke-direct {v3, v10, v0, v1}, Lcom/zybang/nlog/core/NStorage$OooO0OO;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v2, "postUrl"

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    instance-of v3, v2, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    move-object v2, v4

    .line 54
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    sget-object v3, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 59
    .line 60
    const-string v5, "syncSave"

    .line 61
    .line 62
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual {v3, v5, v6}, Lcom/zybang/nlog/core/NLog;->OoooOoo(Ljava/lang/Object;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const-string v7, "passiveSend"

    .line 72
    .line 73
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v3, v7, v6}, Lcom/zybang/nlog/core/NLog;->OoooOoo(Ljava/lang/Object;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const-string v7, "protocolParameter"

    .line 82
    .line 83
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-direct {v9, v7, v0}, Lcom/zybang/nlog/core/NStorage;->Oooo00o(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-direct {v9, v7, v1}, Lcom/zybang/nlog/core/NStorage;->Oooo00o(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/4 v15, 0x6

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const-string v12, "?"

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    move-object v11, v2

    .line 103
    invoke-static/range {v11 .. v16}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-gez v0, :cond_2

    .line 108
    .line 109
    const-string v0, "?"

    .line 110
    .line 111
    :goto_0
    move-object v11, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-string v0, "&"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_1
    const-string v0, "name"

    .line 117
    .line 118
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    instance-of v1, v0, Ljava/lang/String;

    .line 123
    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object v4, v0

    .line 128
    :goto_2
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    const-string v4, ""

    .line 134
    .line 135
    :goto_3
    sget-object v0, LOooo0oo/OooOo00;->OooO0Oo:LOooo0oo/OooOo00;

    .line 136
    .line 137
    sget-object v1, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Lo00oooO/o0000O00;->OooO(Ljava/lang/String;)Lcom/zybang/doraemon/common/constant/EventType;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v4, v1, v8, v7}, LOooo0oo/OooOo00;->OooO0O0(Ljava/lang/String;Lcom/zybang/doraemon/common/constant/EventType;Ljava/util/Map;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v7}, Lcom/zybang/nlog/core/NLog;->OooO0oO(Ljava/util/Map;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v9, v4, v7}, Lcom/zybang/nlog/core/NStorage;->OooOOOO(Ljava/lang/String;Ljava/util/Map;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v8}, Lcom/zybang/nlog/core/NLog;->OooO0oO(Ljava/util/Map;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/16 v12, 0x20

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    move-object/from16 v0, p0

    .line 184
    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    move-object v3, v4

    .line 188
    move v4, v5

    .line 189
    move v5, v6

    .line 190
    move v6, v14

    .line 191
    move-object v14, v7

    .line 192
    move v7, v12

    .line 193
    move-object v12, v8

    .line 194
    move-object v8, v13

    .line 195
    invoke-static/range {v0 .. v8}, Lcom/zybang/nlog/core/NStorage;->OooOO0o(Lcom/zybang/nlog/core/NStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lcom/zybang/nlog/core/OooO;->OooO00o:Lcom/zybang/nlog/core/OooO;

    .line 199
    .line 200
    invoke-virtual {v0, v10, v12, v14, v11}, Lcom/zybang/nlog/core/OooO;->OooO00o(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v9, v12, v14, v11}, Lcom/zybang/nlog/core/NStorage;->OooOoo0(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    return-void
.end method

.method public final Oooo0O0(Z)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 4
    .line 5
    sget-object v3, Lcom/zybang/nlog/core/NStorage;->OooO0O0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    sget-object v3, Lcom/zybang/nlog/core/NStorage;->OooOOO:Lo00ooo0O/o0000Ooo;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lo00ooo0O/o0000Ooo;->OooO00o([Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    array-length v3, v2

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_5

    .line 24
    .line 25
    aget-object v5, v2, v4

    .line 26
    .line 27
    sget-object v6, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/zybang/nlog/core/NLog;->OooOoO0()Lo00ooOO0/o000O00;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v8, "scanDir file: %s"

    .line 34
    .line 35
    const-string v9, "subFile"

    .line 36
    .line 37
    invoke-static {v5, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    new-array v10, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v9, v10, v0

    .line 47
    .line 48
    invoke-interface {v7, v8, v10}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v7, Lcom/zybang/nlog/core/NStorage;->OooOOoo:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    const-string v8, "storageExpires"

    .line 69
    .line 70
    invoke-virtual {v6, v8}, Lcom/zybang/nlog/core/NLog;->OooOo(Ljava/lang/String;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    sub-long/2addr v8, v10

    .line 85
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const v10, 0x5265c00

    .line 90
    .line 91
    .line 92
    mul-int v6, v6, v10

    .line 93
    .line 94
    int-to-long v10, v6

    .line 95
    cmp-long v6, v8, v10

    .line 96
    .line 97
    if-ltz v6, :cond_1

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/4 v8, 0x2

    .line 108
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const/4 v10, 0x4

    .line 113
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v10, Lcom/zybang/nlog/core/NStorage;->OooO00o:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_2

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const-string v10, "locked"

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    :try_start_1
    invoke-static {v10, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    new-instance v11, Lcom/zybang/nlog/core/NStorage$OooO0O0;

    .line 141
    .line 142
    const-string v12, "itemname"

    .line 143
    .line 144
    invoke-static {v9, v12}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v12, "version"

    .line 148
    .line 149
    invoke-static {v6, v12}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v10, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const/4 v10, 0x0

    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move-object v5, v10

    .line 165
    :goto_1
    invoke-direct {v11, v9, v6, v5}, Lcom/zybang/nlog/core/NStorage$OooO0O0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v11, v0, v8, v10}, Lcom/zybang/nlog/core/NStorage;->Oooo0o0(Lcom/zybang/nlog/core/NStorage;Lcom/zybang/nlog/core/NStorage$OooO0O0;ZILjava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    .line 170
    .line 171
    :goto_2
    add-int/2addr v4, v1

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :catch_0
    :cond_5
    return-void
.end method

.method public final Oooo0oO(Z)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/zybang/nlog/core/NStorage;->OooOOo0:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v3, Lkotlin/jvm/internal/o0OO00O;->OooO00o:Lkotlin/jvm/internal/o0OO00O;

    .line 7
    .line 8
    const-string v3, "%s"

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-array v6, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v5, v6, v0

    .line 18
    .line 19
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "java.lang.String.format(format, *args)"

    .line 28
    .line 29
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lcom/zybang/nlog/core/NStorage;->OooOOo0:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/os/Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    :try_start_1
    sget-object v5, Lcom/zybang/nlog/core/NStorage;->OooOOo:Lcom/zybang/nlog/core/NStorage$OooO0o;

    .line 43
    .line 44
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v5, v4, v0, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lcom/zybang/nlog/core/NStorage;->OooOOo:Lcom/zybang/nlog/core/NStorage$OooO0o;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v4, 0x1388

    .line 61
    .line 62
    invoke-virtual {v0, p1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/zybang/nlog/core/NStorage;->OooOOo0:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    :goto_0
    const/4 v0, 0x1

    .line 74
    :cond_0
    :try_start_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    return v0

    .line 78
    :goto_1
    monitor-exit v2

    .line 79
    throw p1
.end method
