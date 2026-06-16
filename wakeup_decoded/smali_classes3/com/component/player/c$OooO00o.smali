.class Lcom/component/player/c$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/component/player/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OooO00o"
.end annotation


# instance fields
.field private OooO0o:Z

.field private final OooO0o0:Ljava/lang/ref/SoftReference;


# direct methods
.method constructor <init>(Lcom/component/player/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/component/player/c$OooO00o;->OooO0o:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/component/player/c$OooO00o;->OooO0o0:Ljava/lang/ref/SoftReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public OooO00o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/component/player/c$OooO00o;->OooO0o:Z

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/component/player/c$OooO00o;->OooO0o0:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/component/player/c;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/component/player/c;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcom/component/player/c;->g()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_2

    .line 20
    .line 21
    int-to-float v3, v1

    .line 22
    int-to-float v4, v2

    .line 23
    div-float/2addr v3, v4

    .line 24
    invoke-static {v0}, Lcom/component/player/c;->a(Lcom/component/player/c;)Lcom/component/player/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lcom/component/player/c;->a(Lcom/component/player/c;)Lcom/component/player/b;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v3}, Lcom/component/player/b;->a(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v0}, Lcom/component/player/c;->b(Lcom/component/player/c;)Lcom/component/player/OooOOOO;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lcom/component/player/c;->b(Lcom/component/player/c;)Lcom/component/player/OooOOOO;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4, v1, v3}, Lcom/component/player/OooOOOO;->a(IF)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v4, v0, Lcom/component/player/c;->h:Lcom/component/player/OooO0O0;

    .line 51
    .line 52
    invoke-virtual {v4, v1, v3}, Lcom/component/player/OooO0O0;->OooO0OO(IF)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-boolean v3, v0, Lcom/component/player/c;->g:Z

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    div-int/lit16 v3, v1, 0x3e8

    .line 60
    .line 61
    rem-int/lit8 v3, v3, 0x3

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    if-ge v1, v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lcom/baidu/mobads/container/util/h/g;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/h/g;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v0}, Lcom/component/player/c;->c(Lcom/component/player/c;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    int-to-float v1, v1

    .line 80
    int-to-float v2, v2

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-virtual {v3, v4, v1, v2, v5}, Lcom/baidu/mobads/container/util/h/g;->a(Ljava/lang/String;FFZ)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-boolean v1, p0, Lcom/component/player/c$OooO00o;->OooO0o:Z

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const-wide/16 v1, 0xc8

    .line 90
    .line 91
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method
