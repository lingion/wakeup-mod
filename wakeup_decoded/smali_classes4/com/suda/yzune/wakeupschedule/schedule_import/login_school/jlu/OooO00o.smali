.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;

.field private static final UIMSCodeAddress:Ljava/lang/String;

.field private static cjcxHost:Ljava/lang/String;

.field private static cjcxHostAddress:Ljava/lang/String;

.field private static host:Ljava/lang/String;

.field private static hostAddress:Ljava/lang/String;

.field private static hostNeedVpnsAddress:Ljava/lang/String;

.field private static final validCodeAddress:Ljava/lang/String;

.field private static final validCodeNeedVpnsAddress:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;

    .line 7
    .line 8
    const-string v0, "uims.jlu.edu.cn"

    .line 9
    .line 10
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->host:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://webvpn.jlu.edu.cn/https/77726476706e69737468656265737421e5fe4c8f693a6445300d8db9d6562d"

    .line 13
    .line 14
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->hostNeedVpnsAddress:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "https://uims.jlu.edu.cn"

    .line 17
    .line 18
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->hostAddress:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "cjcx.jlu.edu.cn"

    .line 21
    .line 22
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->cjcxHost:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "http://"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->cjcxHostAddress:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "https://webvpn.jlu.edu.cn/https/77726476706e69737468656265737421e5fe4c8f693a6445300d8db9d6562d/ntms/open/get-captcha-image.do"

    .line 44
    .line 45
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->validCodeNeedVpnsAddress:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "https://uims.jlu.edu.cn/ntms/open/get-captcha-image.do?s=1"

    .line 48
    .line 49
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->validCodeAddress:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "http://icespite.top/api/uimscode"

    .line 52
    .line 53
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->UIMSCodeAddress:Ljava/lang/String;

    .line 54
    .line 55
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
.method public final getCjcxHost()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->cjcxHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCjcxHostAddress()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->cjcxHostAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHostAddress()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->hostAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHostNeedVpnsAddress()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->hostNeedVpnsAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUIMSCodeAddress()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->UIMSCodeAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValidCodeAddress()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->validCodeAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValidCodeNeedVpnsAddress()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->validCodeNeedVpnsAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCjcxHost(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->cjcxHost:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCjcxHostAddress(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->cjcxHostAddress:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->host:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setHostAddress(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->hostAddress:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setHostNeedVpnsAddress(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->hostNeedVpnsAddress:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
