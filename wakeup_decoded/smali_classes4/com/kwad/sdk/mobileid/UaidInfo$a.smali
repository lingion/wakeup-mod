.class public final Lcom/kwad/sdk/mobileid/UaidInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/mobileid/UaidInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private canRequest:Ljava/lang/String;

.field private dcontrollerEnableNetwork:Z

.field private dcontrollerEnablePhoneState:Z

.field private errorCode:Ljava/lang/String;

.field private errorMsg:Ljava/lang/String;

.field private imsiNotEmpty:Z

.field private networkType:I

.field private operatorType:I

.field private result:I

.field private status:I

.field private token:Ljava/lang/String;

.field private traceId:Ljava/lang/String;

.field private uaid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/mobileid/UaidInfo$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->status:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/kwad/sdk/mobileid/UaidInfo$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->canRequest:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/kwad/sdk/mobileid/UaidInfo$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/sdk/mobileid/UaidInfo$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->operatorType:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/kwad/sdk/mobileid/UaidInfo$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->networkType:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/kwad/sdk/mobileid/UaidInfo$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->uaid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/kwad/sdk/mobileid/UaidInfo$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->result:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/kwad/sdk/mobileid/UaidInfo$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/kwad/sdk/mobileid/UaidInfo$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->errorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/kwad/sdk/mobileid/UaidInfo$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/kwad/sdk/mobileid/UaidInfo$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->dcontrollerEnableNetwork:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lcom/kwad/sdk/mobileid/UaidInfo$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->dcontrollerEnablePhoneState:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lcom/kwad/sdk/mobileid/UaidInfo$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->imsiNotEmpty:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final Po()Lcom/kwad/sdk/mobileid/UaidInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/mobileid/UaidInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/kwad/sdk/mobileid/UaidInfo;-><init>(Lcom/kwad/sdk/mobileid/UaidInfo$a;Lcom/kwad/sdk/mobileid/UaidInfo$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bQ(Z)Lcom/kwad/sdk/mobileid/UaidInfo$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->dcontrollerEnableNetwork:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final bR(Z)Lcom/kwad/sdk/mobileid/UaidInfo$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->dcontrollerEnablePhoneState:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final bS(Z)Lcom/kwad/sdk/mobileid/UaidInfo$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->imsiNotEmpty:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final et(I)Lcom/kwad/sdk/mobileid/UaidInfo$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->status:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final eu(I)Lcom/kwad/sdk/mobileid/UaidInfo$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->operatorType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final ev(I)Lcom/kwad/sdk/mobileid/UaidInfo$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->networkType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final gE(Ljava/lang/String;)Lcom/kwad/sdk/mobileid/UaidInfo$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->canRequest:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final gF(Ljava/lang/String;)Lcom/kwad/sdk/mobileid/UaidInfo$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final gG(Ljava/lang/String;)Lcom/kwad/sdk/mobileid/UaidInfo$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/mobileid/UaidInfo$a;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
