.class final enum Lio/ktor/websocket/WebSocketReader$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/WebSocketReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/websocket/WebSocketReader$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/OooO00o;

.field private static final synthetic $VALUES:[Lio/ktor/websocket/WebSocketReader$State;

.field public static final enum BODY:Lio/ktor/websocket/WebSocketReader$State;

.field public static final enum CLOSED:Lio/ktor/websocket/WebSocketReader$State;

.field public static final enum HEADER:Lio/ktor/websocket/WebSocketReader$State;


# direct methods
.method private static final synthetic $values()[Lio/ktor/websocket/WebSocketReader$State;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lio/ktor/websocket/WebSocketReader$State;

    sget-object v1, Lio/ktor/websocket/WebSocketReader$State;->HEADER:Lio/ktor/websocket/WebSocketReader$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/websocket/WebSocketReader$State;->BODY:Lio/ktor/websocket/WebSocketReader$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/websocket/WebSocketReader$State;->CLOSED:Lio/ktor/websocket/WebSocketReader$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/websocket/WebSocketReader$State;

    .line 2
    .line 3
    const-string v1, "HEADER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/WebSocketReader$State;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/ktor/websocket/WebSocketReader$State;->HEADER:Lio/ktor/websocket/WebSocketReader$State;

    .line 10
    .line 11
    new-instance v0, Lio/ktor/websocket/WebSocketReader$State;

    .line 12
    .line 13
    const-string v1, "BODY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/WebSocketReader$State;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/ktor/websocket/WebSocketReader$State;->BODY:Lio/ktor/websocket/WebSocketReader$State;

    .line 20
    .line 21
    new-instance v0, Lio/ktor/websocket/WebSocketReader$State;

    .line 22
    .line 23
    const-string v1, "CLOSED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/WebSocketReader$State;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/ktor/websocket/WebSocketReader$State;->CLOSED:Lio/ktor/websocket/WebSocketReader$State;

    .line 30
    .line 31
    invoke-static {}, Lio/ktor/websocket/WebSocketReader$State;->$values()[Lio/ktor/websocket/WebSocketReader$State;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/ktor/websocket/WebSocketReader$State;->$VALUES:[Lio/ktor/websocket/WebSocketReader$State;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/OooO0O0;->OooO00o([Ljava/lang/Enum;)Lkotlin/enums/OooO00o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/ktor/websocket/WebSocketReader$State;->$ENTRIES:Lkotlin/enums/OooO00o;

    .line 42
    .line 43
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

.method public static getEntries()Lkotlin/enums/OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/OooO00o;"
        }
    .end annotation

    sget-object v0, Lio/ktor/websocket/WebSocketReader$State;->$ENTRIES:Lkotlin/enums/OooO00o;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/websocket/WebSocketReader$State;
    .locals 1

    .line 1
    const-class v0, Lio/ktor/websocket/WebSocketReader$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/websocket/WebSocketReader$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/ktor/websocket/WebSocketReader$State;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/WebSocketReader$State;->$VALUES:[Lio/ktor/websocket/WebSocketReader$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ktor/websocket/WebSocketReader$State;

    .line 8
    .line 9
    return-object v0
.end method
