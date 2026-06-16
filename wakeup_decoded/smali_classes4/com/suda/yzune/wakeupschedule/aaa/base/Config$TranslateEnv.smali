.class public final enum Lcom/suda/yzune/wakeupschedule/aaa/base/Config$TranslateEnv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/base/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TranslateEnv"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/suda/yzune/wakeupschedule/aaa/base/Config$TranslateEnv;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/suda/yzune/wakeupschedule/aaa/base/Config$TranslateEnv;

.field public static final enum KUANG_E:Lcom/suda/yzune/wakeupschedule/aaa/base/Config$TranslateEnv;

.field public static final enum ONLINE:Lcom/suda/yzune/wakeupschedule/aaa/base/Config$TranslateEnv;


# instance fields
.field public host:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/suda/yzune/wakeupschedule/aaa/base/Config$TranslateEnv;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/suda/yzune/wakeupschedule/aaa/base/Config$TranslateEnv;

    .line 3
    .line 4
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$TranslateEnv;->ONLINE:Lcom/suda/yzune/wakeupschedule/aaa/base/Config$TranslateEnv;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$TranslateEnv;->KUANG_E:Lcom/suda/yzune/wakeupschedule/aaa/base/Config$TranslateEnv;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$TranslateEnv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "toolcenter.zuoyebang.com"

    .line 5
    .line 6
    const-string v3, "ONLINE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$TranslateEnv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$TranslateEnv;->ONLINE:Lcom/suda/yzune/wakeupschedule/aaa/base/Config$TranslateEnv;

    .line 12
    .line 13
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$TranslateEnv;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "toolcenter-kuang-e.suanshubang.cc"

    .line 17
    .line 18
    const-string v3, "KUANG_E"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$TranslateEnv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$TranslateEnv;->KUANG_E:Lcom/suda/yzune/wakeupschedule/aaa/base/Config$TranslateEnv;

    .line 24
    .line 25
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$TranslateEnv;->$values()[Lcom/suda/yzune/wakeupschedule/aaa/base/Config$TranslateEnv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$TranslateEnv;->$VALUES:[Lcom/suda/yzune/wakeupschedule/aaa/base/Config$TranslateEnv;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$TranslateEnv;->host:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/aaa/base/Config$TranslateEnv;
    .locals 1

    .line 1
    const-class v0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$TranslateEnv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$TranslateEnv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/suda/yzune/wakeupschedule/aaa/base/Config$TranslateEnv;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$TranslateEnv;->$VALUES:[Lcom/suda/yzune/wakeupschedule/aaa/base/Config$TranslateEnv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/suda/yzune/wakeupschedule/aaa/base/Config$TranslateEnv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/suda/yzune/wakeupschedule/aaa/base/Config$TranslateEnv;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooO0O0()Lcom/suda/yzune/wakeupschedule/aaa/base/Config$TranslateEnv;

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
