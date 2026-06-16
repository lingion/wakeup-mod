.class final Lcom/zybang/nlog/core/OooO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/nlog/core/OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OooO00o"
.end annotation


# static fields
.field private static final OooO00o:Lcom/zuoyebang/nlog/api/IChannelService;

.field public static final OooO0O0:Lcom/zybang/nlog/core/OooO$OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zybang/nlog/core/OooO$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zybang/nlog/core/OooO$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zybang/nlog/core/OooO$OooO00o;->OooO0O0:Lcom/zybang/nlog/core/OooO$OooO00o;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/zybang/nlog/core/OooO$OooO00o;->OooO0O0()Lcom/zuoyebang/nlog/api/IChannelService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/zybang/nlog/core/OooO$OooO00o;->OooO00o:Lcom/zuoyebang/nlog/api/IChannelService;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO0O0()Lcom/zuoyebang/nlog/api/IChannelService;
    .locals 1

    .line 1
    const-class v0, Lcom/zuoyebang/nlog/api/IChannelService;

    .line 2
    .line 3
    invoke-static {v0}, Lo0/OooO0OO;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zuoyebang/nlog/api/IChannelService;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final OooO00o()Lcom/zuoyebang/nlog/api/IChannelService;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/nlog/core/OooO$OooO00o;->OooO00o:Lcom/zuoyebang/nlog/api/IChannelService;

    .line 2
    .line 3
    return-object v0
.end method
