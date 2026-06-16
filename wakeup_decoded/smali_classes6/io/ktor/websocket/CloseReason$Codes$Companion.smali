.class public final Lio/ktor/websocket/CloseReason$Codes$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/CloseReason$Codes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/websocket/CloseReason$Codes$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getUNEXPECTED_CONDITION$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final byCode(S)Lio/ktor/websocket/CloseReason$Codes;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/websocket/CloseReason$Codes;->access$getByCodeMap$cp()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/ktor/websocket/CloseReason$Codes;

    .line 14
    .line 15
    return-object p1
.end method
