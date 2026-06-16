.class public final enum Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/base/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Env"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

.field public static final enum ONLINE:Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

.field public static final enum QA:Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

.field public static final enum QATEST17:Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

.field public static final enum TEMP:Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

.field public static final enum base:Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;


# instance fields
.field public host:Ljava/lang/String;

.field public socket:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

    .line 3
    .line 4
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;->QA:Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;->QATEST17:Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;->base:Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;->ONLINE:Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;->TEMP:Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

    .line 2
    .line 3
    const-string v1, "QA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "https://api-wakeup100-wuf.suanshubang.com"

    .line 7
    .line 8
    const-string v4, "ws://qalcs7.zuoyebang.cc:8803"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;->QA:Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

    .line 14
    .line 15
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "https://qatest17.suanshubang.com"

    .line 19
    .line 20
    const-string v3, "QATEST17"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;->QATEST17:Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

    .line 26
    .line 27
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const-string v2, "https://api-base-wuf.suanshubang.com"

    .line 31
    .line 32
    const-string v3, "base"

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;->base:Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

    .line 38
    .line 39
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

    .line 40
    .line 41
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooO0o:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v2, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooO0OO:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "ONLINE"

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;->ONLINE:Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

    .line 52
    .line 53
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    const-string v2, ""

    .line 57
    .line 58
    const-string v3, "TEMP"

    .line 59
    .line 60
    invoke-direct {v0, v3, v1, v2, v2}, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;->TEMP:Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

    .line 64
    .line 65
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;->$values()[Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;->$VALUES:[Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;->host:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;->socket:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;
    .locals 1

    .line 1
    const-class v0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;->$VALUES:[Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooO00o()Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "["

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "]"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    return-object v0
.end method
