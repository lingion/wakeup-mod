.class public final Lcom/bytedance/sdk/openadsdk/core/ki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "7.1.3.1"

.field public static bj:Z = false

.field public static cg:I = 0x1bdb

.field public static final h:I = 0x1bdb

.field public static je:Z = true

.field public static ta:I = 0x3e7

.field public static u:Z = false

.field public static wl:Ljava/lang/String; = "6.6.0.0"

.field public static yv:Ljava/lang/String; = "main"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/l/bj/bj;->wv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static cg()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pw/je;->bj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static h(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 2
    const-string p0, ""

    return-object p0
.end method

.method public static h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public static je()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "com.byted.pangle"

    .line 2
    .line 3
    const/16 v1, 0x1bdb

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ki;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static ta()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ki;->yv:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "_plugin"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, ""

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/ki;->u:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v1, "_open"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v1, "_close"

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static yv()Z
    .locals 2

    .line 1
    const-string v0, "internal"

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ki;->yv:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
