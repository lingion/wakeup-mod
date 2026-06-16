.class final Lcom/kwad/sdk/pngencrypt/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aYW:Lcom/kwad/sdk/pngencrypt/e;

.field aZC:I

.field aZF:I

.field aZG:I

.field aZH:I

.field aZI:I

.field public final aZS:Lcom/kwad/sdk/pngencrypt/k;

.field baA:I

.field baB:I

.field public final bau:Z

.field bav:I

.field baw:I

.field bax:I

.field bay:I

.field baz:I

.field buf:[B


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/k;Lcom/kwad/sdk/pngencrypt/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aZS:Lcom/kwad/sdk/pngencrypt/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwad/sdk/pngencrypt/p;->aYW:Lcom/kwad/sdk/pngencrypt/e;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/p;->bau:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method final h([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->buf:[B

    .line 2
    .line 3
    iput p2, p0, Lcom/kwad/sdk/pngencrypt/p;->baB:I

    .line 4
    .line 5
    return-void
.end method

.method final update(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->bav:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/p;->bau:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aYW:Lcom/kwad/sdk/pngencrypt/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/e;->PX()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aZC:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aYW:Lcom/kwad/sdk/pngencrypt/e;

    .line 16
    .line 17
    iget v0, p1, Lcom/kwad/sdk/pngencrypt/e;->aZG:I

    .line 18
    .line 19
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->aZG:I

    .line 20
    .line 21
    iget v0, p1, Lcom/kwad/sdk/pngencrypt/e;->aZF:I

    .line 22
    .line 23
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->aZF:I

    .line 24
    .line 25
    iget v0, p1, Lcom/kwad/sdk/pngencrypt/e;->aZI:I

    .line 26
    .line 27
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->aZI:I

    .line 28
    .line 29
    iget v0, p1, Lcom/kwad/sdk/pngencrypt/e;->aZH:I

    .line 30
    .line 31
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->aZH:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/e;->PW()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->baw:I

    .line 38
    .line 39
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aYW:Lcom/kwad/sdk/pngencrypt/e;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/e;->PV()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->bax:I

    .line 46
    .line 47
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aYW:Lcom/kwad/sdk/pngencrypt/e;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/e;->PY()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->bay:I

    .line 54
    .line 55
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aYW:Lcom/kwad/sdk/pngencrypt/e;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/e;->PZ()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->baz:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/p;->aZS:Lcom/kwad/sdk/pngencrypt/k;

    .line 64
    .line 65
    iget v0, v0, Lcom/kwad/sdk/pngencrypt/k;->bac:I

    .line 66
    .line 67
    mul-int v0, v0, p1

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x7

    .line 70
    .line 71
    div-int/lit8 v0, v0, 0x8

    .line 72
    .line 73
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->baA:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x1

    .line 77
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->aZC:I

    .line 78
    .line 79
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->aZF:I

    .line 80
    .line 81
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->aZG:I

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->aZH:I

    .line 85
    .line 86
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->aZI:I

    .line 87
    .line 88
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->bax:I

    .line 89
    .line 90
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->baw:I

    .line 91
    .line 92
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aZS:Lcom/kwad/sdk/pngencrypt/k;

    .line 93
    .line 94
    iget v0, p1, Lcom/kwad/sdk/pngencrypt/k;->aZD:I

    .line 95
    .line 96
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->bay:I

    .line 97
    .line 98
    iget v0, p1, Lcom/kwad/sdk/pngencrypt/k;->aZE:I

    .line 99
    .line 100
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->baz:I

    .line 101
    .line 102
    iget p1, p1, Lcom/kwad/sdk/pngencrypt/k;->bae:I

    .line 103
    .line 104
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->baA:I

    .line 105
    .line 106
    return-void
.end method
