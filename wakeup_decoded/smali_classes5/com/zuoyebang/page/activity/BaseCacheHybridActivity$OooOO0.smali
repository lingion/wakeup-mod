.class public Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooOO0"
.end annotation


# instance fields
.field OooO00o:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO00o:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public OooO(Z)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "keep"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooO00o()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "ExzOpenSource"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO00o:Landroid/content/Intent;

    .line 12
    .line 13
    const-string v2, "bcha"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO00o:Landroid/content/Intent;

    .line 19
    .line 20
    return-object v0
.end method

.method public OooO0O0(Z)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "banAllHybridAction"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooO0OO(Lcom/zuoyebang/page/model/BaseHybridParamsInfo;)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "HybridParamsInfo"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooO0Oo(I)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "closeLoading"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooO0o(I)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "hideNav"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooO0o0(Landroid/content/Context;Ljava/lang/Class;)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO00o:Landroid/content/Intent;

    .line 7
    .line 8
    return-object p0
.end method

.method public OooO0oO(I)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "hideStatus"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooO0oo(I)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "isLandscape"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooOO0(I)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "landscapeType"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooOO0O(Ljava/lang/String;)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "loadingMode"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooOO0o(Ljava/lang/String;)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "navBarBorderColor"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooOOO(ILjava/lang/String;)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "showCustomBtn"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO00o:Landroid/content/Intent;

    .line 9
    .line 10
    const-string v0, "customBtnBgImg"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public OooOOO0(Ljava/lang/String;)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "zybUrl"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooOOOO(ZLcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "isNewShareDialog"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO00o:Landroid/content/Intent;

    .line 11
    .line 12
    const-string v0, "newShareBean"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public OooOOOo(I)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "staBarFull"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooOOo(Z)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "enableSlipBack"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooOOo0(I)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "staBarStyle"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooOOoo(Ljava/lang/String;)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "staticTitle"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooOo0([Ljava/lang/String;)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "hostWhiteList"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooOo00(Ljava/lang/String;)Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;->OooO00o:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
