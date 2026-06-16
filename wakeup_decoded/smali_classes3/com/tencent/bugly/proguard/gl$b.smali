.class final Lcom/tencent/bugly/proguard/gl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/gm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/gl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private final te:Ljava/lang/String;

.field tt:Lcom/tencent/bugly/proguard/gp$b;

.field private tu:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/bugly/proguard/gp$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/gp$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/gl$b;->tt:Lcom/tencent/bugly/proguard/gp$b;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tencent/bugly/proguard/gl$b;->te:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/gl$b;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/proguard/gl$b;->tu:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gl$b;->tt:Lcom/tencent/bugly/proguard/gp$b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/gp$b;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c(Ljava/lang/String;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/tencent/bugly/proguard/gl$b;->tt:Lcom/tencent/bugly/proguard/gp$b;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/tencent/bugly/proguard/gp$b;->up:[Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-boolean v1, v1, v2

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/bugly/proguard/gl$b;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/tencent/bugly/proguard/gl$b;->tu:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v3}, Lcom/tencent/bugly/proguard/gl$b;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "saving-path"

    .line 28
    .line 29
    iget-object v4, p0, Lcom/tencent/bugly/proguard/gl$b;->te:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "path-of-elf"

    .line 35
    .line 36
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "elf-start-offset"

    .line 40
    .line 41
    invoke-virtual {v1, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/tencent/bugly/proguard/gl$b;->tt:Lcom/tencent/bugly/proguard/gp$b;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lcom/tencent/bugly/proguard/gp$b;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v3, "warm-up-result"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v1, -0x64

    .line 60
    .line 61
    :goto_0
    if-nez v1, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    :goto_1
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktraceNative;->notifyWarmedUp(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v4, 0x3

    .line 80
    new-array v4, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v4, v2

    .line 83
    .line 84
    aput-object p2, v4, v0

    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    aput-object v1, v4, p1

    .line 88
    .line 89
    const-string p1, "Matrix.WarmUpDelegate"

    .line 90
    .line 91
    const-string p2, "Warm-up %s:%s - retCode %s"

    .line 92
    .line 93
    invoke-static {p1, p2, v4}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return v3
.end method
