.class public abstract Lio/ktor/websocket/Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/Frame$Binary;,
        Lio/ktor/websocket/Frame$Close;,
        Lio/ktor/websocket/Frame$Companion;,
        Lio/ktor/websocket/Frame$Ping;,
        Lio/ktor/websocket/Frame$Pong;,
        Lio/ktor/websocket/Frame$Text;
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/websocket/Frame$Companion;

.field private static final Empty:[B


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final data:[B

.field private final disposableHandle:Lkotlinx/coroutines/o000OO00;

.field private final fin:Z

.field private final frameType:Lio/ktor/websocket/FrameType;

.field private final rsv1:Z

.field private final rsv2:Z

.field private final rsv3:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/websocket/Frame$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/websocket/Frame$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/websocket/Frame;->Companion:Lio/ktor/websocket/Frame$Companion;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    sput-object v0, Lio/ktor/websocket/Frame;->Empty:[B

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(ZLio/ktor/websocket/FrameType;[BLkotlinx/coroutines/o000OO00;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lio/ktor/websocket/Frame;->fin:Z

    .line 4
    iput-object p2, p0, Lio/ktor/websocket/Frame;->frameType:Lio/ktor/websocket/FrameType;

    .line 5
    iput-object p3, p0, Lio/ktor/websocket/Frame;->data:[B

    .line 6
    iput-object p4, p0, Lio/ktor/websocket/Frame;->disposableHandle:Lkotlinx/coroutines/o000OO00;

    .line 7
    iput-boolean p5, p0, Lio/ktor/websocket/Frame;->rsv1:Z

    .line 8
    iput-boolean p6, p0, Lio/ktor/websocket/Frame;->rsv2:Z

    .line 9
    iput-boolean p7, p0, Lio/ktor/websocket/Frame;->rsv3:Z

    .line 10
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "wrap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/websocket/Frame;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public synthetic constructor <init>(ZLio/ktor/websocket/FrameType;[BLkotlinx/coroutines/o000OO00;ZZZILkotlin/jvm/internal/OooOOO;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lio/ktor/websocket/NonDisposableHandle;->INSTANCE:Lio/ktor/websocket/NonDisposableHandle;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 12
    invoke-direct/range {v1 .. v9}, Lio/ktor/websocket/Frame;-><init>(ZLio/ktor/websocket/FrameType;[BLkotlinx/coroutines/o000OO00;ZZZLkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLio/ktor/websocket/FrameType;[BLkotlinx/coroutines/o000OO00;ZZZLkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lio/ktor/websocket/Frame;-><init>(ZLio/ktor/websocket/FrameType;[BLkotlinx/coroutines/o000OO00;ZZZ)V

    return-void
.end method

.method public static final synthetic access$getEmpty$cp()[B
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/Frame;->Empty:[B

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final copy()Lio/ktor/websocket/Frame;
    .locals 7

    .line 1
    sget-object v0, Lio/ktor/websocket/Frame;->Companion:Lio/ktor/websocket/Frame$Companion;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/ktor/websocket/Frame;->fin:Z

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/websocket/Frame;->frameType:Lio/ktor/websocket/FrameType;

    .line 6
    .line 7
    iget-object v3, p0, Lio/ktor/websocket/Frame;->data:[B

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "copyOf(...)"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v4, p0, Lio/ktor/websocket/Frame;->rsv1:Z

    .line 20
    .line 21
    iget-boolean v5, p0, Lio/ktor/websocket/Frame;->rsv2:Z

    .line 22
    .line 23
    iget-boolean v6, p0, Lio/ktor/websocket/Frame;->rsv3:Z

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, Lio/ktor/websocket/Frame$Companion;->byType(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/Frame;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/Frame;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/Frame;->data:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisposableHandle()Lkotlinx/coroutines/o000OO00;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/Frame;->disposableHandle:Lkotlinx/coroutines/o000OO00;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/websocket/Frame;->fin:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFrameType()Lio/ktor/websocket/FrameType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/Frame;->frameType:Lio/ktor/websocket/FrameType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRsv1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/websocket/Frame;->rsv1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRsv2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/websocket/Frame;->rsv2:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRsv3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/websocket/Frame;->rsv3:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Frame "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/ktor/websocket/Frame;->frameType:Lio/ktor/websocket/FrameType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " (fin="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lio/ktor/websocket/Frame;->fin:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", buffer len = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/ktor/websocket/Frame;->data:[B

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
