.class public final Lcom/kwad/sdk/core/response/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aNI:Z

.field private aez:Z

.field private mHeight:I

.field private mUrl:Ljava/lang/String;

.field private mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/b;->mUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/kwad/sdk/core/response/model/b;->mWidth:I

    .line 7
    .line 8
    iput p3, p0, Lcom/kwad/sdk/core/response/model/b;->mHeight:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/kwad/sdk/core/response/model/b;->aez:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/kwad/sdk/core/response/model/b;->aNI:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/response/model/b;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/b;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/response/model/b;->mWidth:I

    .line 2
    .line 3
    return v0
.end method
