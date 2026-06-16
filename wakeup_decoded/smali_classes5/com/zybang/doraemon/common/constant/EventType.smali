.class public final enum Lcom/zybang/doraemon/common/constant/EventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zybang/doraemon/common/constant/EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zybang/doraemon/common/constant/EventType;

.field public static final enum CUSTOM:Lcom/zybang/doraemon/common/constant/EventType;

.field public static final enum PRESET:Lcom/zybang/doraemon/common/constant/EventType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/zybang/doraemon/common/constant/EventType;

    .line 2
    .line 3
    const-string v1, "PRESET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "preset"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zybang/doraemon/common/constant/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/zybang/doraemon/common/constant/EventType;->PRESET:Lcom/zybang/doraemon/common/constant/EventType;

    .line 13
    .line 14
    new-instance v1, Lcom/zybang/doraemon/common/constant/EventType;

    .line 15
    .line 16
    const-string v3, "custom"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const-string v6, "CUSTOM"

    .line 20
    .line 21
    invoke-direct {v1, v6, v4, v3, v5}, Lcom/zybang/doraemon/common/constant/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/zybang/doraemon/common/constant/EventType;->CUSTOM:Lcom/zybang/doraemon/common/constant/EventType;

    .line 25
    .line 26
    new-array v3, v5, [Lcom/zybang/doraemon/common/constant/EventType;

    .line 27
    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    sput-object v3, Lcom/zybang/doraemon/common/constant/EventType;->$VALUES:[Lcom/zybang/doraemon/common/constant/EventType;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/zybang/doraemon/common/constant/EventType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zybang/doraemon/common/constant/EventType;
    .locals 1

    const-class v0, Lcom/zybang/doraemon/common/constant/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zybang/doraemon/common/constant/EventType;

    return-object p0
.end method

.method public static values()[Lcom/zybang/doraemon/common/constant/EventType;
    .locals 1

    sget-object v0, Lcom/zybang/doraemon/common/constant/EventType;->$VALUES:[Lcom/zybang/doraemon/common/constant/EventType;

    invoke-virtual {v0}, [Lcom/zybang/doraemon/common/constant/EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zybang/doraemon/common/constant/EventType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/zybang/doraemon/common/constant/EventType;->value:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
