.class Lcom/component/a/g/OooO00o$OooO0O0;
.super Lo0000oo0/Oooo000$OooO00o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/component/a/g/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO0o:Lcom/baidu/mobads/container/adrequest/j;

.field private final OooO0o0:Lcom/component/a/f/e;

.field private final OooO0oO:Lcom/component/a/g/OooO00o$OooO00o;


# direct methods
.method constructor <init>(Lcom/component/a/f/e;Lcom/baidu/mobads/container/adrequest/j;Lcom/component/a/g/OooO00o$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0000oo0/Oooo000$OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/component/a/g/OooO00o$OooO0O0;->OooO0o0:Lcom/component/a/f/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/component/a/g/OooO00o$OooO0O0;->OooO0o:Lcom/baidu/mobads/container/adrequest/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/component/a/g/OooO00o$OooO0O0;->OooO0oO:Lcom/component/a/g/OooO00o$OooO00o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/component/a/g/OooO00o$OooO0O0;->OooO0o0:Lcom/component/a/f/e;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/component/a/f/e;->OooO00o(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    cmpg-float v2, v0, v1

    .line 11
    .line 12
    if-gez v2, :cond_5

    .line 13
    .line 14
    iget-object v2, p0, Lcom/component/a/g/OooO00o$OooO0O0;->OooO0o:Lcom/baidu/mobads/container/adrequest/j;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getMainMaterialWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/component/a/g/OooO00o$OooO0O0;->OooO0o:Lcom/baidu/mobads/container/adrequest/j;

    .line 23
    .line 24
    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/j;->getMainMaterialHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    int-to-float v0, v2

    .line 33
    int-to-float v2, v3

    .line 34
    div-float/2addr v0, v2

    .line 35
    iget-object v2, p0, Lcom/component/a/g/OooO00o$OooO0O0;->OooO0oO:Lcom/component/a/g/OooO00o$OooO00o;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/component/a/g/OooO00o$OooO00o;->OooOoOO(Lcom/component/a/g/OooO00o$OooO00o;)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    cmpl-float v2, v2, v1

    .line 42
    .line 43
    if-lez v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/component/a/g/OooO00o$OooO0O0;->OooO0oO:Lcom/component/a/g/OooO00o$OooO00o;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/component/a/g/OooO00o$OooO00o;->OooOoOO(Lcom/component/a/g/OooO00o$OooO00o;)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :cond_0
    iget-object v2, p0, Lcom/component/a/g/OooO00o$OooO0O0;->OooO0oO:Lcom/component/a/g/OooO00o$OooO00o;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/component/a/g/OooO00o$OooO00o;->OooOoo0(Lcom/component/a/g/OooO00o$OooO00o;)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    cmpl-float v2, v2, v1

    .line 62
    .line 63
    if-lez v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/component/a/g/OooO00o$OooO0O0;->OooO0oO:Lcom/component/a/g/OooO00o$OooO00o;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/component/a/g/OooO00o$OooO00o;->OooOoo0(Lcom/component/a/g/OooO00o$OooO00o;)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v2, p0, Lcom/component/a/g/OooO00o$OooO0O0;->OooO0oO:Lcom/component/a/g/OooO00o$OooO00o;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-static {v2}, Lcom/component/a/g/OooO00o$OooO00o;->OooOoo(Lcom/component/a/g/OooO00o$OooO00o;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :cond_2
    :goto_0
    cmpl-float v1, v0, v1

    .line 85
    .line 86
    if-lez v1, :cond_5

    .line 87
    .line 88
    instance-of v1, p1, Lcom/component/a/d/c$OooO00o;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    check-cast p1, Lcom/component/a/d/c$OooO00o;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/component/a/d/c$OooO00o;->a()Lcom/component/a/d/OooO00o$OooO0O0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput v0, p1, Lcom/component/a/d/OooO00o$OooO0O0;->OooOo0:F

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    .line 103
    if-lez v1, :cond_4

    .line 104
    .line 105
    int-to-float v1, v1

    .line 106
    div-float/2addr v1, v0

    .line 107
    float-to-int v0, v1

    .line 108
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    .line 113
    if-lez v1, :cond_5

    .line 114
    .line 115
    int-to-float v1, v1

    .line 116
    mul-float v1, v1, v0

    .line 117
    .line 118
    float-to-int v0, v1

    .line 119
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    .line 121
    :cond_5
    :goto_1
    return-void
.end method
