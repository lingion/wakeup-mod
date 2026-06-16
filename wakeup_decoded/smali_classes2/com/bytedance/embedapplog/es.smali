.class abstract Lcom/bytedance/embedapplog/es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/embedapplog/tt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SERVICE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/embedapplog/tt;"
    }
.end annotation


# instance fields
.field private bj:Lcom/bytedance/embedapplog/yf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/embedapplog/yf<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/embedapplog/es$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/es$1;-><init>(Lcom/bytedance/embedapplog/es;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/embedapplog/es;->bj:Lcom/bytedance/embedapplog/yf;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/embedapplog/es;->h:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private h(Ljava/lang/String;)Lcom/bytedance/embedapplog/tt$h;
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/embedapplog/tt$h;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/tt$h;-><init>()V

    .line 5
    iput-object p1, v0, Lcom/bytedance/embedapplog/tt$h;->bj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/bytedance/embedapplog/es;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/embedapplog/es;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bj(Landroid/content/Context;)Lcom/bytedance/embedapplog/tt$h;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/es;->cg(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/es;->h()Lcom/bytedance/embedapplog/rb$bj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/bytedance/embedapplog/rb;

    .line 10
    .line 11
    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/embedapplog/rb;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/embedapplog/rb$bj;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bytedance/embedapplog/rb;->h()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/es;->h(Ljava/lang/String;)Lcom/bytedance/embedapplog/tt$h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method protected abstract cg(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method protected abstract h()Lcom/bytedance/embedapplog/rb$bj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/embedapplog/rb$bj<",
            "TSERVICE;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public h(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/es;->bj:Lcom/bytedance/embedapplog/yf;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/bytedance/embedapplog/yf;->bj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
