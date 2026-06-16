.class abstract Lio/ktor/client/request/forms/PreparedPart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/request/forms/PreparedPart$ChannelPart;,
        Lio/ktor/client/request/forms/PreparedPart$InputPart;
    }
.end annotation


# instance fields
.field private final headers:[B

.field private final size:Ljava/lang/Long;


# direct methods
.method private constructor <init>([BLjava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/request/forms/PreparedPart;->headers:[B

    iput-object p2, p0, Lio/ktor/client/request/forms/PreparedPart;->size:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/Long;Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/client/request/forms/PreparedPart;-><init>([BLjava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final getHeaders()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/forms/PreparedPart;->headers:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/forms/PreparedPart;->size:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
