.class Lcom/android/volley/toolbox/OooOo$OooO0O0;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/OooOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooO0O0"
.end annotation


# instance fields
.field OooO0o0:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/volley/toolbox/OooOo$OooO0O0;->OooO0o0:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public read()I
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget v1, p0, Lcom/android/volley/toolbox/OooOo$OooO0O0;->OooO0o0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/volley/toolbox/OooOo$OooO0O0;->OooO0o0:I

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 4
    iget p2, p0, Lcom/android/volley/toolbox/OooOo$OooO0O0;->OooO0o0:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/android/volley/toolbox/OooOo$OooO0O0;->OooO0o0:I

    :cond_0
    return p1
.end method
