.class public Lcom/android/volley/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/o00O0O;


# instance fields
.field private OooO00o:I

.field private OooO0O0:I

.field private final OooO0OO:I

.field private final OooO0Oo:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x9c4

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lcom/android/volley/OooOO0;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/android/volley/OooOO0;->OooO00o:I

    .line 4
    iput p2, p0, Lcom/android/volley/OooOO0;->OooO0OO:I

    .line 5
    iput p3, p0, Lcom/android/volley/OooOO0;->OooO0Oo:F

    return-void
.end method


# virtual methods
.method public OooO00o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/volley/OooOO0;->OooO0O0:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0O0(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/android/volley/OooOO0;->OooO00o:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public OooO0OO(Lcom/android/volley/VolleyError;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/volley/OooOO0;->OooO0O0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/android/volley/OooOO0;->OooO0O0:I

    .line 6
    .line 7
    iget v0, p0, Lcom/android/volley/OooOO0;->OooO00o:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget v2, p0, Lcom/android/volley/OooOO0;->OooO0Oo:F

    .line 12
    .line 13
    mul-float v0, v0, v2

    .line 14
    .line 15
    add-float/2addr v1, v0

    .line 16
    float-to-int v0, v1

    .line 17
    iput v0, p0, Lcom/android/volley/OooOO0;->OooO00o:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/volley/OooOO0;->OooO0o0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    throw p1
.end method

.method public OooO0Oo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/volley/OooOO0;->OooO00o:I

    .line 2
    .line 3
    return v0
.end method

.method protected OooO0o0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/volley/OooOO0;->OooO0O0:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/volley/OooOO0;->OooO0OO:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
