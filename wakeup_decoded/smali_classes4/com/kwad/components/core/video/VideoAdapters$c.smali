.class public final Lcom/kwad/components/core/video/VideoAdapters$c;
.super Lcom/kwad/components/core/video/VideoAdapters$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/video/VideoAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/video/VideoAdapters$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/kwad/components/core/video/VideoAdapters$AdaptType;Landroid/view/ViewGroup$LayoutParams;Lcom/kwad/components/core/video/VideoAdapters$d;Lcom/kwad/components/core/video/VideoAdapters$d;)V
    .locals 4
    .param p1    # Lcom/kwad/components/core/video/VideoAdapters$AdaptType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/components/core/video/VideoAdapters$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kwad/components/core/video/VideoAdapters$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Lcom/kwad/components/core/video/VideoAdapters$d;->vD()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4}, Lcom/kwad/components/core/video/VideoAdapters$d;->vD()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lcom/kwad/components/core/video/VideoAdapters$1;->aeR:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v2, p1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/high16 v3, -0x31000000

    .line 19
    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/high16 p3, -0x31000000

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p3}, Lcom/kwad/components/core/video/VideoAdapters$d;->vC()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    div-float p3, p1, v1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    cmpl-float p1, v0, v1

    .line 43
    .line 44
    if-ltz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/kwad/components/core/video/VideoAdapters$d;->vC()F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    mul-float p1, p3, v1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p3}, Lcom/kwad/components/core/video/VideoAdapters$d;->vB()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    cmpl-float v0, p3, v3

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    cmpl-float v0, p1, v3

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p4}, Lcom/kwad/components/core/video/VideoAdapters$d;->getHeight()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p4}, Lcom/kwad/components/core/video/VideoAdapters$d;->getWidth()F

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    cmpl-float p4, v0, p4

    .line 75
    .line 76
    if-lez p4, :cond_3

    .line 77
    .line 78
    float-to-int p3, p3

    .line 79
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    .line 81
    float-to-int p1, p1

    .line 82
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    float-to-int p3, p3

    .line 86
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    .line 88
    float-to-int p1, p1

    .line 89
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    .line 91
    :cond_4
    return-void
.end method
