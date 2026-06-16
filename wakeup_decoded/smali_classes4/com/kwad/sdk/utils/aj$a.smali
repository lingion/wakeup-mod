.class public final Lcom/kwad/sdk/utils/aj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private beE:I

.field private beF:I

.field private beG:I

.field private beH:I

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kwad/sdk/utils/aj$a;->mWidth:I

    .line 3
    iput v0, p0, Lcom/kwad/sdk/utils/aj$a;->mHeight:I

    .line 4
    iput v0, p0, Lcom/kwad/sdk/utils/aj$a;->beE:I

    .line 5
    iput v0, p0, Lcom/kwad/sdk/utils/aj$a;->beF:I

    .line 6
    iput v0, p0, Lcom/kwad/sdk/utils/aj$a;->beG:I

    .line 7
    iput v0, p0, Lcom/kwad/sdk/utils/aj$a;->beH:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/kwad/sdk/utils/aj$a;->beE:I

    .line 10
    iput v0, p0, Lcom/kwad/sdk/utils/aj$a;->beF:I

    .line 11
    iput v0, p0, Lcom/kwad/sdk/utils/aj$a;->beG:I

    .line 12
    iput v0, p0, Lcom/kwad/sdk/utils/aj$a;->beH:I

    .line 13
    iput p1, p0, Lcom/kwad/sdk/utils/aj$a;->mWidth:I

    .line 14
    iput p2, p0, Lcom/kwad/sdk/utils/aj$a;->mHeight:I

    return-void
.end method


# virtual methods
.method public final C(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/utils/aj$a;->mWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/kwad/sdk/utils/aj$a;->mHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public final SC()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/utils/aj$a;->beE:I

    .line 2
    .line 3
    return v0
.end method

.method public final SD()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/utils/aj$a;->beF:I

    .line 2
    .line 3
    return v0
.end method

.method public final SE()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/utils/aj$a;->beG:I

    .line 2
    .line 3
    return v0
.end method

.method public final SF()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/utils/aj$a;->beH:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(FF)V
    .locals 0

    .line 1
    float-to-int p1, p1

    .line 2
    iput p1, p0, Lcom/kwad/sdk/utils/aj$a;->beE:I

    .line 3
    .line 4
    float-to-int p1, p2

    .line 5
    iput p1, p0, Lcom/kwad/sdk/utils/aj$a;->beF:I

    .line 6
    .line 7
    return-void
.end method

.method public final g(FF)V
    .locals 0

    .line 1
    float-to-int p1, p1

    .line 2
    iput p1, p0, Lcom/kwad/sdk/utils/aj$a;->beG:I

    .line 3
    .line 4
    float-to-int p1, p2

    .line 5
    iput p1, p0, Lcom/kwad/sdk/utils/aj$a;->beH:I

    .line 6
    .line 7
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/utils/aj$a;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/utils/aj$a;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TouchCoords{mWidth="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/kwad/sdk/utils/aj$a;->mWidth:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mHeight="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/kwad/sdk/utils/aj$a;->mHeight:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mDownX="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/kwad/sdk/utils/aj$a;->beE:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mDownY="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/kwad/sdk/utils/aj$a;->beF:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mUpX="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/kwad/sdk/utils/aj$a;->beG:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mUpY="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/kwad/sdk/utils/aj$a;->beH:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x7d

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
