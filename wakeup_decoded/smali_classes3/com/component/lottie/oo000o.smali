.class public Lcom/component/lottie/oo000o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:I

.field private final OooO0O0:I

.field private final OooO0OO:Ljava/lang/String;

.field private final OooO0Oo:Ljava/lang/String;

.field private OooO0o:Landroid/graphics/Bitmap;

.field private final OooO0o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/component/lottie/oo000o;->OooO00o:I

    .line 5
    .line 6
    iput p2, p0, Lcom/component/lottie/oo000o;->OooO0O0:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/component/lottie/oo000o;->OooO0OO:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/component/lottie/oo000o;->OooO0Oo:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/component/lottie/oo000o;->OooO0o0:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public OooO00o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/component/lottie/oo000o;->OooO00o:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0O0(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/lottie/oo000o;->OooO0o:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0OO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/component/lottie/oo000o;->OooO0O0:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0Oo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/oo000o;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0o()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/oo000o;->OooO0o:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0o0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/oo000o;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0oO()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/lottie/oo000o;->OooO0o:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/component/lottie/oo000o;->OooO0Oo:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "data:"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/component/lottie/oo000o;->OooO0Oo:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "base64,"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method
