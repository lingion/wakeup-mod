.class public final Lcom/kwad/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final awh:Lcom/kwad/sdk/e;

.field public static final awi:Lcom/kwad/sdk/e;

.field public static final awj:Lcom/kwad/sdk/e;


# instance fields
.field public code:I

.field public msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/e;

    .line 2
    .line 3
    const/16 v1, 0x2710

    .line 4
    .line 5
    const-string v2, "\u5176\u4ed6\u5f02\u5e38"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/e;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/kwad/sdk/e;->awh:Lcom/kwad/sdk/e;

    .line 11
    .line 12
    new-instance v0, Lcom/kwad/sdk/e;

    .line 13
    .line 14
    const/16 v1, 0x2711

    .line 15
    .line 16
    const-string v2, "\u521d\u59cb\u5316\u53c2\u6570\u5f02\u5e38"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/e;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/kwad/sdk/e;->awi:Lcom/kwad/sdk/e;

    .line 22
    .line 23
    new-instance v0, Lcom/kwad/sdk/e;

    .line 24
    .line 25
    const/16 v1, 0x2af9

    .line 26
    .line 27
    const-string v2, "SDK\u672a\u8c03\u7528init\u65b9\u6cd5"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/e;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/kwad/sdk/e;->awj:Lcom/kwad/sdk/e;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/kwad/sdk/e;->code:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwad/sdk/e;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
