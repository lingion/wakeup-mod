.class public final Lcom/kwad/sdk/pngencrypt/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aZS:Lcom/kwad/sdk/pngencrypt/k;

.field protected final baj:[I


# direct methods
.method public static Qe()Lcom/kwad/sdk/pngencrypt/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kwad/sdk/pngencrypt/h<",
            "Lcom/kwad/sdk/pngencrypt/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/sdk/pngencrypt/l$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/pngencrypt/l$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " cols="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/l;->aZS:Lcom/kwad/sdk/pngencrypt/k;

    .line 9
    .line 10
    iget v1, v1, Lcom/kwad/sdk/pngencrypt/k;->aZE:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " bpc="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/l;->aZS:Lcom/kwad/sdk/pngencrypt/k;

    .line 21
    .line 22
    iget v1, v1, Lcom/kwad/sdk/pngencrypt/k;->aZW:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " size="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/l;->baj:[I

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
