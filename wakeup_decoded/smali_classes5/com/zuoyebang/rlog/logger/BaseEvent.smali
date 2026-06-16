.class public Lcom/zuoyebang/rlog/logger/BaseEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private adid:Ljava/lang/String;

.field private appID:Ljava/lang/String;

.field private authkey:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private cuid:Ljava/lang/String;

.field private did:Ljava/lang/String;

.field private final logType:Ljava/lang/String;

.field private mc:Ljava/lang/String;

.field private network:Ljava/lang/String;

.field private op:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private transient sendImmediately:Z

.field private final sysPlat:Ljava/lang/String;

.field private sysVersion:Ljava/lang/String;

.field private uid:Ljava/lang/String;

.field private vcname:Ljava/lang/String;

.field private winH:I

.field private winW:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->authkey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->cuid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->network:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->sdkVersion:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "android"

    .line 15
    .line 16
    iput-object v1, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->sysPlat:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->sysVersion:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->uid:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->vcname:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->winH:I

    .line 28
    .line 29
    iput v1, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->winW:I

    .line 30
    .line 31
    iput-object v0, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->did:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->adid:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->op:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->channel:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->appID:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->mc:Ljava/lang/String;

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->sendImmediately:Z

    .line 46
    .line 47
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->logType:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method getAdid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->adid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getAppID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->appID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getAuthkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->authkey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getCuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->cuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getDid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->did:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->logType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getMc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->mc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->network:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getOp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->op:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getSysPlat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "android"

    .line 2
    .line 3
    return-object v0
.end method

.method getSysVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->sysVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getVcname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->vcname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getWinH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->winH:I

    .line 2
    .line 3
    return v0
.end method

.method getWinW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->winW:I

    .line 2
    .line 3
    return v0
.end method

.method public sendImmediately(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->sendImmediately:Z

    return-void
.end method

.method public sendImmediately()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->sendImmediately:Z

    return v0
.end method

.method setAdid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->adid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method setAppID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->appID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method setAuthKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->authkey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method setChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method setCuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->cuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method setDid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->did:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method setMc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->mc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method setNetwork(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->network:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method setOp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->op:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method setSdkVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method setSysVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->sysVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method setVcname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->vcname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method setWinH(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->winH:I

    .line 2
    .line 3
    return-void
.end method

.method setWinW(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/rlog/logger/BaseEvent;->winW:I

    .line 2
    .line 3
    return-void
.end method
