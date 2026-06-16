.class Lcom/component/feed/o0000O0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic OooO0o0:Lcom/component/feed/m;


# direct methods
.method constructor <init>(Lcom/component/feed/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/feed/o0000O0O;->OooO0o0:Lcom/component/feed/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/component/feed/o0000O0O;->OooO0o0:Lcom/component/feed/m;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/component/feed/m;->f(Lcom/component/feed/m;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/component/feed/o0000O0O;->OooO0o0:Lcom/component/feed/m;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/component/feed/m;->g(Lcom/component/feed/m;)Landroid/widget/SeekBar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/component/feed/o0000O0O;->OooO0o0:Lcom/component/feed/m;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/component/player/c;->f()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    div-int/lit16 v0, v0, 0x3e8

    .line 31
    .line 32
    rem-int/lit8 v1, v0, 0x3c

    .line 33
    .line 34
    div-int/lit8 v0, v0, 0x3c

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x2

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object v0, v3, v4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v3, v0

    .line 56
    .line 57
    const-string v0, "%02d:%02d"

    .line 58
    .line 59
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/component/feed/o0000O0O;->OooO0o0:Lcom/component/feed/m;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/component/feed/m;->f(Lcom/component/feed/m;)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/component/feed/o0000O0O;->OooO0o0:Lcom/component/feed/m;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/component/feed/m;->g(Lcom/component/feed/m;)Landroid/widget/SeekBar;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/component/feed/o0000O0O;->OooO0o0:Lcom/component/feed/m;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/component/player/c;->f()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/component/feed/o0000O0O;->OooO0o0:Lcom/component/feed/m;

    .line 90
    .line 91
    const-wide/16 v1, 0x1f4

    .line 92
    .line 93
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    return-void
.end method
