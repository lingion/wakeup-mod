.class Lcom/zybang/parent/widget/OutLineScanView$OooO0O0;
.super LOoooO0/OooOOO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/parent/widget/OutLineScanView;->setBitmap(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:I

.field final synthetic OooO0o0:I

.field final synthetic OooO0oO:[I

.field final synthetic OooO0oo:Lcom/zybang/parent/widget/OutLineScanView;


# direct methods
.method constructor <init>(Lcom/zybang/parent/widget/OutLineScanView;II[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/parent/widget/OutLineScanView$OooO0O0;->OooO0oo:Lcom/zybang/parent/widget/OutLineScanView;

    .line 2
    .line 3
    iput p2, p0, Lcom/zybang/parent/widget/OutLineScanView$OooO0O0;->OooO0o0:I

    .line 4
    .line 5
    iput p3, p0, Lcom/zybang/parent/widget/OutLineScanView$OooO0O0;->OooO0o:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zybang/parent/widget/OutLineScanView$OooO0O0;->OooO0oO:[I

    .line 8
    .line 9
    invoke-direct {p0}, LOoooO0/OooOOO0;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public work()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zybang/parent/widget/OutLineScanView$OooO0O0;->OooO0oo:Lcom/zybang/parent/widget/OutLineScanView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zybang/parent/widget/OutLineScanView;->access$000(Lcom/zybang/parent/widget/OutLineScanView;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/zybang/parent/widget/OutLineScanView$OooO0O0;->OooO0o0:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zybang/parent/widget/OutLineScanView$OooO0O0;->OooO0oo:Lcom/zybang/parent/widget/OutLineScanView;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/zybang/parent/widget/OutLineScanView;->access$000(Lcom/zybang/parent/widget/OutLineScanView;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gt v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/zybang/parent/widget/OutLineScanView$OooO0O0;->OooO0o:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/zybang/parent/widget/OutLineScanView$OooO0O0;->OooO0oo:Lcom/zybang/parent/widget/OutLineScanView;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/zybang/parent/widget/OutLineScanView;->access$000(Lcom/zybang/parent/widget/OutLineScanView;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/zybang/parent/widget/OutLineScanView$OooO0O0;->OooO0oo:Lcom/zybang/parent/widget/OutLineScanView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/zybang/parent/widget/OutLineScanView;->access$000(Lcom/zybang/parent/widget/OutLineScanView;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/zybang/parent/widget/OutLineScanView$OooO0O0;->OooO0oo:Lcom/zybang/parent/widget/OutLineScanView;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/zybang/parent/widget/OutLineScanView;->access$000(Lcom/zybang/parent/widget/OutLineScanView;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/zybang/parent/widget/OutLineScanView$OooO0O0;->OooO0oO:[I

    .line 56
    .line 57
    iget v7, p0, Lcom/zybang/parent/widget/OutLineScanView$OooO0O0;->OooO0o:I

    .line 58
    .line 59
    iget v8, p0, Lcom/zybang/parent/widget/OutLineScanView$OooO0O0;->OooO0o0:I

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    move v4, v7

    .line 65
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zybang/parent/widget/OutLineScanView$OooO0O0;->OooO0oo:Lcom/zybang/parent/widget/OutLineScanView;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/zybang/parent/widget/OutLineScanView;->access$100(Lcom/zybang/parent/widget/OutLineScanView;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/zybang/parent/widget/OutLineScanView$OooO0O0;->OooO0oo:Lcom/zybang/parent/widget/OutLineScanView;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/zybang/parent/widget/OutLineScanView;->animator:Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/zybang/parent/widget/OutLineScanView$OooO0O0;->OooO0oo:Lcom/zybang/parent/widget/OutLineScanView;

    .line 91
    .line 92
    iget-boolean v1, v0, Lcom/zybang/parent/widget/OutLineScanView;->canStartAnim:Z

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v0, v0, Lcom/zybang/parent/widget/OutLineScanView;->animator:Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method
