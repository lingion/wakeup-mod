.class public final synthetic Lo00O0o0/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0O0;


# instance fields
.field public final synthetic OooO00o:Lo00O0o0/OooOOOO;

.field public final synthetic OooO0O0:Z

.field public final synthetic OooO0OO:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lo00O0o0/OooOOOO;ZLandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00O0o0/OooOOO0;->OooO00o:Lo00O0o0/OooOOOO;

    iput-boolean p2, p0, Lo00O0o0/OooOOO0;->OooO0O0:Z

    iput-object p3, p0, Lo00O0o0/OooOOO0;->OooO0OO:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo00O0o0/OooOOO0;->OooO00o:Lo00O0o0/OooOOOO;

    iget-boolean v1, p0, Lo00O0o0/OooOOO0;->OooO0O0:Z

    iget-object v2, p0, Lo00O0o0/OooOOO0;->OooO0OO:Landroid/app/Activity;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lo00O0o0/OooOOOO;->OooO00o(Lo00O0o0/OooOOOO;ZLandroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    return-void
.end method
