.class final enum Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Holder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;

.field public static final enum INSTANCE:Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;


# instance fields
.field private mInstance:Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;->INSTANCE:Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;->$VALUES:[Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;

    .line 17
    .line 18
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
    new-instance p1, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;->mInstance:Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;->$VALUES:[Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method final getInstance()Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache$Holder;->mInstance:Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;

    .line 2
    .line 3
    return-object v0
.end method
