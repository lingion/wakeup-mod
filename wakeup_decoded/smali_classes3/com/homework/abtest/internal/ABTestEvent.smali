.class public final enum Lcom/homework/abtest/internal/ABTestEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/homework/abtest/internal/ABTestEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/homework/abtest/internal/ABTestEvent;

.field public static final enum APP_FOREGROUND:Lcom/homework/abtest/internal/ABTestEvent;

.field public static final enum MANUAL_LOAD:Lcom/homework/abtest/internal/ABTestEvent;


# instance fields
.field private final des:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/homework/abtest/internal/ABTestEvent;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/homework/abtest/internal/ABTestEvent;

    sget-object v1, Lcom/homework/abtest/internal/ABTestEvent;->MANUAL_LOAD:Lcom/homework/abtest/internal/ABTestEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/homework/abtest/internal/ABTestEvent;->APP_FOREGROUND:Lcom/homework/abtest/internal/ABTestEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/homework/abtest/internal/ABTestEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "launch"

    .line 5
    .line 6
    const-string v3, "MANUAL_LOAD"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/homework/abtest/internal/ABTestEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/homework/abtest/internal/ABTestEvent;->MANUAL_LOAD:Lcom/homework/abtest/internal/ABTestEvent;

    .line 12
    .line 13
    new-instance v0, Lcom/homework/abtest/internal/ABTestEvent;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "front"

    .line 17
    .line 18
    const-string v3, "APP_FOREGROUND"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/homework/abtest/internal/ABTestEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/homework/abtest/internal/ABTestEvent;->APP_FOREGROUND:Lcom/homework/abtest/internal/ABTestEvent;

    .line 24
    .line 25
    invoke-static {}, Lcom/homework/abtest/internal/ABTestEvent;->$values()[Lcom/homework/abtest/internal/ABTestEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/homework/abtest/internal/ABTestEvent;->$VALUES:[Lcom/homework/abtest/internal/ABTestEvent;

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
    iput-object p3, p0, Lcom/homework/abtest/internal/ABTestEvent;->des:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/homework/abtest/internal/ABTestEvent;
    .locals 1

    const-class v0, Lcom/homework/abtest/internal/ABTestEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/homework/abtest/internal/ABTestEvent;

    return-object p0
.end method

.method public static values()[Lcom/homework/abtest/internal/ABTestEvent;
    .locals 1

    sget-object v0, Lcom/homework/abtest/internal/ABTestEvent;->$VALUES:[Lcom/homework/abtest/internal/ABTestEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/homework/abtest/internal/ABTestEvent;

    return-object v0
.end method


# virtual methods
.method public final getDes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/abtest/internal/ABTestEvent;->des:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/abtest/internal/ABTestEvent;->des:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
