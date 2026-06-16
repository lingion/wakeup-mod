.class Lcom/component/a/g/c/o0O0ooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic OooO0o:I

.field final synthetic OooO0o0:Lcom/component/a/a/q;

.field final synthetic OooO0oO:Lcom/component/a/g/c/o00O0000;


# direct methods
.method constructor <init>(Lcom/component/a/g/c/o00O0000;Lcom/component/a/a/q;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/a/g/c/o0O0ooO;->OooO0oO:Lcom/component/a/g/c/o00O0000;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/component/a/g/c/o0O0ooO;->OooO0o0:Lcom/component/a/a/q;

    .line 4
    .line 5
    iput p3, p0, Lcom/component/a/g/c/o0O0ooO;->OooO0o:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/component/a/g/c/o0O0ooO;->OooO0o0:Lcom/component/a/a/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/component/a/g/c/o0O0ooO;->OooO0o0:Lcom/component/a/a/q;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-le v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0xc

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v2, p0, Lcom/component/a/g/c/o0O0ooO;->OooO0o:I

    .line 36
    .line 37
    mul-int v3, v2, v1

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    int-to-float v1, v1

    .line 41
    add-float/2addr v1, v0

    .line 42
    div-float/2addr v3, v1

    .line 43
    float-to-int v0, v3

    .line 44
    div-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, Lcom/component/a/g/c/o0O0ooO;->OooO0o0:Lcom/component/a/a/q;

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 68
    return v0
.end method
