.class public final Lio/ktor/http/content/PartData$BinaryChannelItem;
.super Lio/ktor/http/content/PartData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/content/PartData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BinaryChannelItem"
.end annotation


# instance fields
.field private final provider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lio/ktor/http/Headers;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;",
            "Lio/ktor/http/Headers;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "partHeaders"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/ktor/http/content/OooOo00;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/ktor/http/content/OooOo00;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, p2, v1}, Lio/ktor/http/content/PartData;-><init>(Lkotlin/jvm/functions/Function0;Lio/ktor/http/Headers;Lkotlin/jvm/internal/OooOOO;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/ktor/http/content/PartData$BinaryChannelItem;->provider:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic OooO0OO()Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/content/PartData$BinaryChannelItem;->_init_$lambda$0()Lkotlin/o0OOO0o;

    move-result-object v0

    return-object v0
.end method

.method private static final _init_$lambda$0()Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getProvider()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/PartData$BinaryChannelItem;->provider:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method
