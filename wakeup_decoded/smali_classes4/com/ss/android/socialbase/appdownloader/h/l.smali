.class public Lcom/ss/android/socialbase/appdownloader/h/l;
.super Lcom/ss/android/socialbase/appdownloader/h/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/u/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/h/h;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/u/h;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bj()Landroid/content/Intent;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/h/h;->bj:Lcom/ss/android/socialbase/downloader/u/h;

    .line 2
    .line 3
    const-string v1, "s"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/u/h;->cg(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/h/h;->bj:Lcom/ss/android/socialbase/downloader/u/h;

    .line 10
    .line 11
    const-string v2, "ag"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/u/h;->cg(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lcom/ss/android/socialbase/appdownloader/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/h/h;->bj:Lcom/ss/android/socialbase/downloader/u/h;

    .line 22
    .line 23
    const-string v3, "ah"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/u/h;->cg(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v0}, Lcom/ss/android/socialbase/appdownloader/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/h/h;->bj:Lcom/ss/android/socialbase/downloader/u/h;

    .line 34
    .line 35
    const-string v4, "ai"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/u/h;->cg(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v0}, Lcom/ss/android/socialbase/appdownloader/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/h/h;->bj:Lcom/ss/android/socialbase/downloader/u/h;

    .line 46
    .line 47
    const-string v5, "aj"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lcom/ss/android/socialbase/downloader/u/h;->cg(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, v0}, Lcom/ss/android/socialbase/appdownloader/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v4, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lcom/ss/android/socialbase/appdownloader/h/h;->cg:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v1, "*/*"

    .line 68
    .line 69
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const/high16 v0, 0x10000000

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const v0, 0x8000

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    return-object v4
.end method
