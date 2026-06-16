.class public abstract Lcom/kwad/sdk/pngencrypt/chunk/t;
.super Lcom/kwad/sdk/pngencrypt/chunk/k;
.source "SourceFile"


# instance fields
.field protected bbx:Ljava/lang/String;

.field protected key:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/k;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final QA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/t;->bbx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/t;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
