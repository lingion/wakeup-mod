.class Lcom/baidu/mobads/container/util/f/f$a;
.super Lcom/baidu/mobads/container/util/f/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/util/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/f/d$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mobads/container/util/f/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/f/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJZFDLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    const-string p1, "oa_id_flag"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-wide v0, 0x9a7ec800L

    .line 4
    invoke-static {v0, v1, p1}, Lcom/baidu/mobads/container/util/f/z;->a(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x5265c00

    .line 5
    invoke-static {v0, v1, p1}, Lcom/baidu/mobads/container/util/f/z;->a(JLjava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/mobads/container/util/x;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "honor"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
