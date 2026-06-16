.class final Lcom/bytedance/embedapplog/jg;
.super Lcom/bytedance/embedapplog/es;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/embedapplog/es<",
        "Lcom/bytedance/embedapplog/vb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.asus.msa.SupplementaryDID"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/es;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected cg(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.asus.msa.action.ACCESS_DID"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/ComponentName;

    .line 12
    .line 13
    const-string v1, "com.asus.msa.SupplementaryDID"

    .line 14
    .line 15
    const-string v2, "com.asus.msa.SupplementaryDID.SupplementaryDIDService"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method protected h()Lcom/bytedance/embedapplog/rb$bj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/embedapplog/rb$bj<",
            "Lcom/bytedance/embedapplog/vb;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/embedapplog/jg$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/jg$1;-><init>(Lcom/bytedance/embedapplog/jg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
