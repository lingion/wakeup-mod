.class public final Lcom/zuoyebang/hybrid/util/ActionParseUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/zuoyebang/hybrid/util/ActionParseUtil;

.field private static final TAG:Ljava/lang/String; = "ActionParseUtil"

.field private static final log$delegate:Lkotlin/OooOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/hybrid/util/ActionParseUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/hybrid/util/ActionParseUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zuoyebang/hybrid/util/ActionParseUtil;->INSTANCE:Lcom/zuoyebang/hybrid/util/ActionParseUtil;

    .line 7
    .line 8
    sget-object v0, Lcom/zuoyebang/hybrid/util/ActionParseUtil$log$2;->INSTANCE:Lcom/zuoyebang/hybrid/util/ActionParseUtil$log$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/zuoyebang/hybrid/util/ActionParseUtil;->log$delegate:Lkotlin/OooOOO0;

    .line 15
    .line 16
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

.method private final getLog()Lo00ooOO0/o000O00;
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/hybrid/util/ActionParseUtil;->log$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo00ooOO0/o000O00;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final parseUrl(Ljava/lang/String;)Lcom/zuoyebang/hybrid/util/ActionParseResult;
    .locals 6

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "uri"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v1, "__callback__"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string v3, "data"

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    new-instance v2, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lcom/zuoyebang/hybrid/util/ActionParseUtil;->INSTANCE:Lcom/zuoyebang/hybrid/util/ActionParseUtil;

    .line 69
    .line 70
    invoke-direct {v3}, Lcom/zuoyebang/hybrid/util/ActionParseUtil;->getLog()Lo00ooOO0/o000O00;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x0

    .line 75
    new-array v4, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v5, "invalidate parameter : data"

    .line 78
    .line 79
    invoke-interface {v3, p0, v5, v4}, Lo00ooOO0/o000O00;->OooO00o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    new-instance p0, Lcom/zuoyebang/hybrid/util/ActionParseResult;

    .line 83
    .line 84
    invoke-direct {p0, v0, v1, v2}, Lcom/zuoyebang/hybrid/util/ActionParseResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "action is empty"

    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method
