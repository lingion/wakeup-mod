.class Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybQuotaUpdaterT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/common/web/WebStorage$QuotaUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ZybQuotaUpdaterT"
.end annotation


# instance fields
.field mQuotaUpdater:Landroid/webkit/WebStorage$QuotaUpdater;

.field final synthetic this$0:Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;


# direct methods
.method constructor <init>(Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;Landroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybQuotaUpdaterT;->this$0:Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybQuotaUpdaterT;->mQuotaUpdater:Landroid/webkit/WebStorage$QuotaUpdater;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public updateQuota(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybQuotaUpdaterT;->mQuotaUpdater:Landroid/webkit/WebStorage$QuotaUpdater;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
