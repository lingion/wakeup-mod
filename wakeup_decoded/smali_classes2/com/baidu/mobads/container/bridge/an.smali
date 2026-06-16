.class public final enum Lcom/baidu/mobads/container/bridge/an;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mobads/container/bridge/an;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/mobads/container/bridge/an;

.field public static final enum b:Lcom/baidu/mobads/container/bridge/an;

.field private static final synthetic c:[Lcom/baidu/mobads/container/bridge/an;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/bridge/an;

    .line 2
    .line 3
    const-string v1, "INLINE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/baidu/mobads/container/bridge/an;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/baidu/mobads/container/bridge/an;->a:Lcom/baidu/mobads/container/bridge/an;

    .line 10
    .line 11
    new-instance v1, Lcom/baidu/mobads/container/bridge/an;

    .line 12
    .line 13
    const-string v3, "INTERSTITIAL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/baidu/mobads/container/bridge/an;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/baidu/mobads/container/bridge/an;->b:Lcom/baidu/mobads/container/bridge/an;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/baidu/mobads/container/bridge/an;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/baidu/mobads/container/bridge/an;->c:[Lcom/baidu/mobads/container/bridge/an;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/baidu/mobads/container/bridge/an;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mobads/container/bridge/an;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mobads/container/bridge/an;

    return-object p0
.end method

.method public static a()[Lcom/baidu/mobads/container/bridge/an;
    .locals 1

    .line 2
    sget-object v0, Lcom/baidu/mobads/container/bridge/an;->c:[Lcom/baidu/mobads/container/bridge/an;

    invoke-virtual {v0}, [Lcom/baidu/mobads/container/bridge/an;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobads/container/bridge/an;

    return-object v0
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
