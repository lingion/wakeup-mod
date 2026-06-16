.class Lcom/kuaishou/weapon/p0/da$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/weapon/p0/da$2;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/weapon/p0/da$2;


# direct methods
.method constructor <init>(Lcom/kuaishou/weapon/p0/da$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/da$2$1;->a:Lcom/kuaishou/weapon/p0/da$2;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/da$2$1;->a:Lcom/kuaishou/weapon/p0/da$2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kuaishou/weapon/p0/da$2;->a:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v1, v1, v2

    .line 7
    .line 8
    const/16 v3, 0x14

    .line 9
    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/kuaishou/weapon/p0/da$2;->b:[I

    .line 13
    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/kuaishou/weapon/p0/da$2;->c:Lcom/kuaishou/weapon/p0/da;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/da;->a(Lcom/kuaishou/weapon/p0/da;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/app/Application;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/da$2$1;->a:Lcom/kuaishou/weapon/p0/da$2;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/kuaishou/weapon/p0/da$2;->c:Lcom/kuaishou/weapon/p0/da;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/kuaishou/weapon/p0/da;->d(Lcom/kuaishou/weapon/p0/da;)Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, v0, Lcom/kuaishou/weapon/p0/da$2;->b:[I

    .line 39
    .line 40
    aget v3, v1, v2

    .line 41
    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    aput v3, v1, v2

    .line 45
    .line 46
    iget-object v0, v0, Lcom/kuaishou/weapon/p0/da$2;->c:Lcom/kuaishou/weapon/p0/da;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/da;->a(Lcom/kuaishou/weapon/p0/da;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/cx;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/cx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x6a

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/cx;->a(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/da$2$1;->a:Lcom/kuaishou/weapon/p0/da$2;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/kuaishou/weapon/p0/da$2;->c:Lcom/kuaishou/weapon/p0/da;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/da;->a(Lcom/kuaishou/weapon/p0/da;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/dd;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/dd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/dd;->a(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/da$2$1;->a:Lcom/kuaishou/weapon/p0/da$2;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/kuaishou/weapon/p0/da$2;->c:Lcom/kuaishou/weapon/p0/da;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/da;->a(Lcom/kuaishou/weapon/p0/da;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/db;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/db;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/db;->a(II)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/da$2$1;->a:Lcom/kuaishou/weapon/p0/da$2;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/kuaishou/weapon/p0/da$2;->c:Lcom/kuaishou/weapon/p0/da;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/da;->a(Lcom/kuaishou/weapon/p0/da;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/cy;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/cy;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/cy;->a(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/da$2$1;->a:Lcom/kuaishou/weapon/p0/da$2;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/kuaishou/weapon/p0/da$2;->c:Lcom/kuaishou/weapon/p0/da;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/da;->a(Lcom/kuaishou/weapon/p0/da;)Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/cz;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/cz;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/cz;->a(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/da$2$1;->a:Lcom/kuaishou/weapon/p0/da$2;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/kuaishou/weapon/p0/da$2;->c:Lcom/kuaishou/weapon/p0/da;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/da;->a(Lcom/kuaishou/weapon/p0/da;)Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/de;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/de;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/de;->a(I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
