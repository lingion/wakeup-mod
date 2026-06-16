.class public final Lo00OO0oo/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lo00OO0oo/OooOOO;

.field private static OooO0O0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00OO0oo/OooOOO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00OO0oo/OooOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00OO0oo/OooOOO;->OooO00o:Lo00OO0oo/OooOOO;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lo00OO0oo/OooOOO;->OooO0O0:Ljava/lang/String;

    .line 11
    .line 12
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


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lo00OO0oo/OooOOO;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "toString(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lo00OO0oo/OooOOO;->OooO0O0:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lo00OO0oo/OooOOO;->OooO0O0:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method public final OooO0O0(Lcom/google/gson/JsonObject;)V
    .locals 3

    .line 1
    const-string v0, "dataObj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo00OO0oo/OooOOO;->OooO0O0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "toString(...)"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "getBytes(...)"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "schedule_analysis"

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Lcom/suda/yzune/wakeupschedule/aaa/model/LogCollectBean$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/aaa/model/LogCollectBean$OooO00o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lo00OO0oo/OooOOO$OooO00o;

    .line 46
    .line 47
    invoke-direct {v1}, Lo00OO0oo/OooOOO$OooO00o;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lo00OO0oo/OooOOO$OooO0O0;

    .line 51
    .line 52
    invoke-direct {v2}, Lo00OO0oo/OooOOO$OooO0O0;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1, v1, v2}, Lcom/baidu/homework/common/net/OooO;->OooOoO0(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final OooO0OO()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sput-object v0, Lo00OO0oo/OooOOO;->OooO0O0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo00OO0oo/OooOOO;->OooO00o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method
