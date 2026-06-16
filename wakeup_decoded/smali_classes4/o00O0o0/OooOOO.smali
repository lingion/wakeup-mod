.class public final synthetic Lo00O0o0/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOO0;


# instance fields
.field public final synthetic OooO00o:Landroid/app/Activity;

.field public final synthetic OooO0O0:Lo00O0o0/OooOOOO;

.field public final synthetic OooO0OO:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lo00O0o0/OooOOOO;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00O0o0/OooOOO;->OooO00o:Landroid/app/Activity;

    iput-object p2, p0, Lo00O0o0/OooOOO;->OooO0O0:Lo00O0o0/OooOOOO;

    iput-object p3, p0, Lo00O0o0/OooOOO;->OooO0OO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/RenderProcessGoneDetail;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0o0/OooOOO;->OooO00o:Landroid/app/Activity;

    iget-object v1, p0, Lo00O0o0/OooOOO;->OooO0O0:Lo00O0o0/OooOOOO;

    iget-object v2, p0, Lo00O0o0/OooOOO;->OooO0OO:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lo00O0o0/OooOOOO;->OooO0O0(Landroid/app/Activity;Lo00O0o0/OooOOOO;Ljava/lang/String;Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method
