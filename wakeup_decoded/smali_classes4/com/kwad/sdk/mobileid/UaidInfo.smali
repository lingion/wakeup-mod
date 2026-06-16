.class public Lcom/kwad/sdk/mobileid/UaidInfo;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/mobileid/UaidInfo$a;
    }
.end annotation


# static fields
.field public static final STATUS_AFTER_REQUEST_TOKEN:I = 0x3

.field public static final STATUS_AFTER_REQUEST_UAID:I = 0x5

.field public static final STATUS_BEFORE_REQUEST_TOKEN:I = 0x2

.field public static final STATUS_BEFORE_REQUEST_UAID:I = 0x4

.field public static final STATUS_INIT_CHECK:I = 0x1

.field private static final serialVersionUID:J = 0x6e30d4d8eb7d3557L


# instance fields
.field public canRequest:Ljava/lang/String;

.field public dcontrollerEnableNetwork:Z

.field public dcontrollerEnablePhoneState:Z

.field public errorCode:Ljava/lang/String;

.field public errorMsg:Ljava/lang/String;

.field public imsiNotEmpty:Z

.field public networkType:I

.field public operatorType:I

.field public result:I

.field public status:I

.field public token:Ljava/lang/String;

.field public traceId:Ljava/lang/String;

.field public uaid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/mobileid/UaidInfo$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/kwad/sdk/mobileid/UaidInfo$a;->a(Lcom/kwad/sdk/mobileid/UaidInfo$a;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->status:I

    .line 4
    invoke-static {p1}, Lcom/kwad/sdk/mobileid/UaidInfo$a;->b(Lcom/kwad/sdk/mobileid/UaidInfo$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->canRequest:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/kwad/sdk/mobileid/UaidInfo$a;->c(Lcom/kwad/sdk/mobileid/UaidInfo$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->traceId:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/kwad/sdk/mobileid/UaidInfo$a;->d(Lcom/kwad/sdk/mobileid/UaidInfo$a;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->operatorType:I

    .line 7
    invoke-static {p1}, Lcom/kwad/sdk/mobileid/UaidInfo$a;->e(Lcom/kwad/sdk/mobileid/UaidInfo$a;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->networkType:I

    .line 8
    invoke-static {p1}, Lcom/kwad/sdk/mobileid/UaidInfo$a;->f(Lcom/kwad/sdk/mobileid/UaidInfo$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->uaid:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/kwad/sdk/mobileid/UaidInfo$a;->g(Lcom/kwad/sdk/mobileid/UaidInfo$a;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->result:I

    .line 10
    invoke-static {p1}, Lcom/kwad/sdk/mobileid/UaidInfo$a;->h(Lcom/kwad/sdk/mobileid/UaidInfo$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->token:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/kwad/sdk/mobileid/UaidInfo$a;->i(Lcom/kwad/sdk/mobileid/UaidInfo$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->errorCode:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/kwad/sdk/mobileid/UaidInfo$a;->j(Lcom/kwad/sdk/mobileid/UaidInfo$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->errorMsg:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/kwad/sdk/mobileid/UaidInfo$a;->k(Lcom/kwad/sdk/mobileid/UaidInfo$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->dcontrollerEnableNetwork:Z

    .line 14
    invoke-static {p1}, Lcom/kwad/sdk/mobileid/UaidInfo$a;->l(Lcom/kwad/sdk/mobileid/UaidInfo$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->dcontrollerEnablePhoneState:Z

    .line 15
    invoke-static {p1}, Lcom/kwad/sdk/mobileid/UaidInfo$a;->m(Lcom/kwad/sdk/mobileid/UaidInfo$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->imsiNotEmpty:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/sdk/mobileid/UaidInfo$a;Lcom/kwad/sdk/mobileid/UaidInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/mobileid/UaidInfo;-><init>(Lcom/kwad/sdk/mobileid/UaidInfo$a;)V

    return-void
.end method

.method public static newBuilder()Lcom/kwad/sdk/mobileid/UaidInfo$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/mobileid/UaidInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/mobileid/UaidInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
