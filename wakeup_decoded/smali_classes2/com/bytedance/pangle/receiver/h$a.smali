.class Lcom/bytedance/pangle/receiver/h$a;
.super Lcom/bytedance/pangle/receiver/h$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/receiver/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/bytedance/pangle/receiver/h$h;-><init>(Lcom/bytedance/pangle/receiver/h$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/pangle/receiver/h$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/pangle/receiver/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "mWhiteList"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/pangle/receiver/h$h;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method
