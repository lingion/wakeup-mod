.class public Lcom/bytedance/sdk/component/u/bj/h/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bj:Ljava/lang/String; = null

.field private static h:Ljava/lang/String; = "com.bytedance.openadsdk"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "content://"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/bytedance/sdk/component/u/bj/h/h/a;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ".TTMultiProvider"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bytedance/sdk/component/u/bj/h/h/a;->bj:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/component/u/h/ta;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/u/h/ta;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bytedance/sdk/component/u/h/ta;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sput-object p0, Lcom/bytedance/sdk/component/u/bj/h/h/a;->h:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "content://"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/bytedance/sdk/component/u/bj/h/h/a;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ".TTMultiProvider"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sput-object p0, Lcom/bytedance/sdk/component/u/bj/h/h/a;->bj:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/component/u/bj/h/h/a;->bj:Ljava/lang/String;

    .line 41
    .line 42
    return-object p0
.end method
