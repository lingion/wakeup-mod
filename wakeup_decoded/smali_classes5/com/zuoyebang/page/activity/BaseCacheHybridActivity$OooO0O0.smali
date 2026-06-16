.class Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/design/title/CommonTitleBar$OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o0000o0o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;


# direct methods
.method constructor <init>(Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooO0O0;->OooO0o0:Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTitleBarClick(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/16 p1, 0x51

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooO0O0;->OooO0o0:Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method
