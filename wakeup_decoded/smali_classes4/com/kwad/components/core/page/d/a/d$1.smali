.class final Lcom/kwad/components/core/page/d/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/page/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VT:Lcom/kwad/components/core/page/d/a/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/d/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/d/a/d$1;->VT:Lcom/kwad/components/core/page/d/a/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/kwad/components/core/q/a;->ua()Lcom/kwad/components/core/q/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/kwad/components/core/q/a;->ud()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide/16 v2, 0x1f4

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v2, v3}, Lcom/kwad/sdk/utils/bw;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/d$1;->VT:Lcom/kwad/components/core/page/d/a/d;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/kwad/components/core/page/d/a/d;->a(Lcom/kwad/components/core/page/d/a/d;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/d$1;->VT:Lcom/kwad/components/core/page/d/a/d;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/kwad/components/core/page/d/a/d;->b(Lcom/kwad/components/core/page/d/a/d;)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/kwad/components/core/page/d/a/d$1;->VT:Lcom/kwad/components/core/page/d/a/d;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/kwad/components/core/page/d/a/d;->a(Lcom/kwad/components/core/page/d/a/d;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v2, v0, v3

    .line 46
    .line 47
    const-string v2, "\u5012\u8ba1\u65f6%d\u79d2"

    .line 48
    .line 49
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/d$1;->VT:Lcom/kwad/components/core/page/d/a/d;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/kwad/components/core/page/d/a/d;->c(Lcom/kwad/components/core/page/d/a/d;)I

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/kwad/components/core/q/a;->ua()Lcom/kwad/components/core/q/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/d$1;->VT:Lcom/kwad/components/core/page/d/a/d;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/kwad/components/core/page/d/a/d;->a(Lcom/kwad/components/core/page/d/a/d;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/q/a;->bq(I)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x3e8

    .line 75
    .line 76
    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/utils/bw;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/d$1;->VT:Lcom/kwad/components/core/page/d/a/d;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/kwad/components/core/page/d/a/d;->b(Lcom/kwad/components/core/page/d/a/d;)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v4, "\u5df2\u83b7\u5f97\u6743\u76ca"

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/kwad/components/core/page/d/a/d$1$1;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/d/a/d$1$1;-><init>(Lcom/kwad/components/core/page/d/a/d$1;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/utils/bw;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/kwad/components/core/q/a;->ua()Lcom/kwad/components/core/q/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Lcom/kwad/components/core/q/a;->aR(Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
