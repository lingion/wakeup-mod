.class final Lcom/kwad/sdk/widget/KSRatingBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/widget/KSRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bit:Lcom/kwad/sdk/widget/KSRatingBar;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/widget/KSRatingBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/widget/KSRatingBar$1;->bit:Lcom/kwad/sdk/widget/KSRatingBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRatingBar$1;->bit:Lcom/kwad/sdk/widget/KSRatingBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/widget/KSRatingBar;->a(Lcom/kwad/sdk/widget/KSRatingBar;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRatingBar$1;->bit:Lcom/kwad/sdk/widget/KSRatingBar;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/widget/KSRatingBar;->b(Lcom/kwad/sdk/widget/KSRatingBar;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRatingBar$1;->bit:Lcom/kwad/sdk/widget/KSRatingBar;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/kwad/sdk/widget/KSRatingBar;->c(Lcom/kwad/sdk/widget/KSRatingBar;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRatingBar$1;->bit:Lcom/kwad/sdk/widget/KSRatingBar;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    add-float/2addr v2, v1

    .line 37
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/widget/KSRatingBar;->setStar(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRatingBar$1;->bit:Lcom/kwad/sdk/widget/KSRatingBar;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    const/high16 v2, 0x3f000000    # 0.5f

    .line 49
    .line 50
    add-float/2addr v1, v2

    .line 51
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/KSRatingBar;->setStar(F)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRatingBar$1;->bit:Lcom/kwad/sdk/widget/KSRatingBar;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/kwad/sdk/widget/KSRatingBar;->d(Lcom/kwad/sdk/widget/KSRatingBar;)Lcom/kwad/sdk/widget/KSRatingBar$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRatingBar$1;->bit:Lcom/kwad/sdk/widget/KSRatingBar;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/kwad/sdk/widget/KSRatingBar;->c(Lcom/kwad/sdk/widget/KSRatingBar;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    rem-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRatingBar$1;->bit:Lcom/kwad/sdk/widget/KSRatingBar;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/kwad/sdk/widget/KSRatingBar;->d(Lcom/kwad/sdk/widget/KSRatingBar;)Lcom/kwad/sdk/widget/KSRatingBar$a;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRatingBar$1;->bit:Lcom/kwad/sdk/widget/KSRatingBar;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/kwad/sdk/widget/KSRatingBar$1;->bit:Lcom/kwad/sdk/widget/KSRatingBar;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/kwad/sdk/widget/KSRatingBar;->e(Lcom/kwad/sdk/widget/KSRatingBar;)I

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRatingBar$1;->bit:Lcom/kwad/sdk/widget/KSRatingBar;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/kwad/sdk/widget/KSRatingBar;->d(Lcom/kwad/sdk/widget/KSRatingBar;)Lcom/kwad/sdk/widget/KSRatingBar$a;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRatingBar$1;->bit:Lcom/kwad/sdk/widget/KSRatingBar;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/kwad/sdk/widget/KSRatingBar$1;->bit:Lcom/kwad/sdk/widget/KSRatingBar;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/kwad/sdk/widget/KSRatingBar;->e(Lcom/kwad/sdk/widget/KSRatingBar;)I

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRatingBar$1;->bit:Lcom/kwad/sdk/widget/KSRatingBar;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-float v2, v2

    .line 111
    add-float/2addr v2, v1

    .line 112
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/widget/KSRatingBar;->setStar(F)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRatingBar$1;->bit:Lcom/kwad/sdk/widget/KSRatingBar;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/kwad/sdk/widget/KSRatingBar;->d(Lcom/kwad/sdk/widget/KSRatingBar;)Lcom/kwad/sdk/widget/KSRatingBar$a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRatingBar$1;->bit:Lcom/kwad/sdk/widget/KSRatingBar;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/kwad/sdk/widget/KSRatingBar;->d(Lcom/kwad/sdk/widget/KSRatingBar;)Lcom/kwad/sdk/widget/KSRatingBar$a;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRatingBar$1;->bit:Lcom/kwad/sdk/widget/KSRatingBar;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method
