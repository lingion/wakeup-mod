.class public Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;
.super Lcom/zuoyebang/page/activity/CompatTitleActivity;
.source "SourceFile"

# interfaces
.implements Lo00o0o/o00Ooo;
.implements Lo00o0o/o00000$OooO00o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooOO0;
    }
.end annotation


# instance fields
.field protected OooOOo:Lo00o0o/o000OOo;

.field protected OooOOoo:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

.field protected OooOo:Landroid/widget/ProgressBar;

.field protected OooOo0:Lcom/zuoyebang/widget/CacheHybridWebView;

.field protected OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

.field protected OooOo0O:Lcom/zuoyebang/design/title/CommonTitleBar;

.field protected OooOo0o:Lcom/zuoyebang/design/title/template/ProgressView;

.field private final OooOoO:Lo00o0o/o00000;

.field protected OooOoO0:Landroid/widget/ImageButton;

.field private final OooOoOO:J

.field OooOoo:F

.field OooOoo0:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/page/activity/CompatTitleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo00o0o/o00000;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo00o0o/o00000;-><init>(Lo00o0o/o00000$OooO00o;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOoO:Lo00o0o/o00000;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOoOO:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOoo0:F

    .line 19
    .line 20
    iput v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOoo:F

    .line 21
    .line 22
    return-void
.end method

.method static synthetic o00000OO(Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o0000O0O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o00000Oo()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o0000OO()Lo00o0oO/o000000O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo00o0oO/o000000O;->OooO0o0()Lo00o0oO/o0OO00O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo00o0oO/o0OO00O;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private o00000o0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isHideStatus:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_3

    .line 10
    .line 11
    invoke-static {p0}, Lo00o0oOo/o0000OO0;->OooO0o0(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 18
    .line 19
    iget v3, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isLandscape:I

    .line 20
    .line 21
    if-eq v3, v2, :cond_0

    .line 22
    .line 23
    iget v0, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->landscapeType:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    return v2

    .line 30
    :cond_3
    return v1
.end method

.method private o0000O0O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOoO:Lo00o0o/o00000;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo00o0o/o00000;->OooO00o(Lcom/zuoyebang/page/model/BaseHybridParamsInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o000Oo0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private o0000Oo(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    const-string v1, "actionBackWindow"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private o0000OoO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->mNavBarBorderColor:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->mNavBarBorderColor:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o000O0o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private o0000o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo0O:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/design/title/CommonTitleBar;->setRightProgressView()Lcom/zuoyebang/design/title/template/ProgressView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo0o:Lcom/zuoyebang/design/title/template/ProgressView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zuoyebang/design/title/template/ProgressView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo0o:Lcom/zuoyebang/design/title/template/ProgressView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zuoyebang/design/title/template/ProgressView;->getRightButton()Landroid/widget/ImageButton;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOoO0:Landroid/widget/ImageButton;

    .line 22
    .line 23
    sget v1, Lcom/zuoyebang/plugin/R$drawable;->hybrid_web_page_right_share:I

    .line 24
    .line 25
    invoke-static {p0, v1}, Lo00o0OoO/o0O0O00;->OooO00o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private o000O00O(ZILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private o000O0o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo0O:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x23

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "#"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo0O:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/zuoyebang/design/title/CommonTitleBar;->getLineView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public OooO()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o00oO0o()LOooo/OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o00oO0o()LOooo/OooO0OO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LOooo/OooO0OO;->OooOO0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOOo:Lo00o0o/o000OOo;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lo00o0o/o000OOo;->OooOooO()Lo00o0oO/o000000O;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lo00o0oO/o000000O;->OooO0oO()Lo00o0oO/o0O0O00;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lo00o0oO/o0O0O00;->OooO0oo()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public OooO0Oo(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zuoyebang/page/activity/CompatTitleActivity;->o00000O(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0o0(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OooOOO(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->returnCallback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public OooOOO0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->blockImage:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final OooOOOo(Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;->callback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOOoo:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;->text2:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;->img:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;->weiboSuffix:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;->url2:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;->origin:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;->typeList:Ljava/util/List;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-virtual/range {v1 .. v8}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o000O0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public OooOOoo(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zuoyebang/page/activity/CompatTitleActivity;->OooOOoo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooOoOO(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo0O:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOoO0:Landroid/widget/ImageButton;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOoO0:Landroid/widget/ImageButton;

    .line 14
    .line 15
    new-instance v0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooO;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooO;-><init>(Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public OooOooo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/WebView;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Oooo(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o0O0O00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Oooo0(Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOOo:Lo00o0o/o000OOo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lo00o0o/o000OOo;->Oooo0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowTitleBar:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowNewShare:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOoO0:Landroid/widget/ImageButton;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    const-string v0, "baseHybridShareIcon"

    .line 30
    .line 31
    invoke-static {v0}, Lo00o0oOo/o000O000;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const-string v2, "base64"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const-string v2, ","

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x1

    .line 56
    aget-object v0, v0, v2

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    array-length v2, v0

    .line 63
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOoO0:Landroid/widget/ImageButton;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->newShareBean:Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;

    .line 80
    .line 81
    if-eq p1, v1, :cond_1

    .line 82
    .line 83
    iput-object p1, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->newShareBean:Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;

    .line 84
    .line 85
    :cond_1
    iget-object p1, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOoO0:Landroid/widget/ImageButton;

    .line 86
    .line 87
    new-instance v0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooO0OO;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooO0OO;-><init>(Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public Oooo0O0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->finishPage:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Oooo0oO()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/WebView;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    move-object v2, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOOoo:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/WebView;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v7, ""

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const-string v3, ""

    .line 37
    .line 38
    const-string v4, "icon"

    .line 39
    .line 40
    const-string v5, ""

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    invoke-virtual/range {v1 .. v8}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o000O0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public OoooO(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowBackDialog:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowBackDialog:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o00000Oo()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 14
    .line 15
    iput-boolean v0, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowBackDialog:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->finish()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o0000Oo(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public OoooO0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/WebView;->onPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OoooOOO(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->forbidBack:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public OoooOOo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v9}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->storeShareInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOOo:Lo00o0o/o000OOo;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lo00o0o/o000OOo;->Oooo0()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, v1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowShare:Z

    .line 33
    .line 34
    iget-boolean v4, v1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowTitleBar:Z

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    iput-boolean v3, v1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowTitleBar:Z

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooO0Oo(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOOo:Lo00o0o/o000OOo;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 46
    .line 47
    iget-object v5, v4, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->staticTitle:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->webTitle:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v5, v4}, Lo00o0o/o000OOo;->OoooOOO(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, v0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOoO0:Landroid/widget/ImageButton;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOoO0:Landroid/widget/ImageButton;

    .line 60
    .line 61
    new-instance v2, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooO0o;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooO0o;-><init>(Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 70
    .line 71
    iput-boolean v3, v1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->hasShowShareIcon:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, v0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 75
    .line 76
    iput-boolean v2, v1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->hasShowShareIcon:Z

    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public OoooOo0(Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget v1, p1, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->hideStatusBar:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    iput v1, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isHideStatus:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOOo:Lo00o0o/o000OOo;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo00o0o/o000OOo;->OooOoOO()Lo00o0oOO/o00000OO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lo00o0oOO/o00000O0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lo00o0oOO/o00000O0;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lo00o0oOO/o00000O0;->OooO0oo(Landroid/app/Activity;Lcom/zuoyebang/page/model/BaseHybridParamsInfo;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p1, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->hideSysNavigationBar:I

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 38
    .line 39
    iput v0, v1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isHideSysNavigationBar:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOOo:Lo00o0o/o000OOo;

    .line 42
    .line 43
    invoke-virtual {v0}, Lo00o0o/o000OOo;->OooOoOO()Lo00o0oOO/o00000OO;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v1, v0, Lo00o0oOO/o00000O0;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    check-cast v0, Lo00o0oOO/o00000O0;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 54
    .line 55
    invoke-virtual {v0, p0, v1}, Lo00o0oOO/o00000O0;->OooO0oO(Landroid/app/Activity;Lcom/zuoyebang/page/model/BaseHybridParamsInfo;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget v0, p1, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->hideNavBar:I

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eq v0, v2, :cond_4

    .line 63
    .line 64
    iget-object v4, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 65
    .line 66
    if-eq v0, v3, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    :goto_0
    iput-boolean v0, v4, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowTitleBar:Z

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooO0Oo(Z)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 77
    .line 78
    iget-boolean v0, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowTitleBar:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p1, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->title:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 91
    .line 92
    iget-object v4, p1, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->title:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v4, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->staticTitle:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, v4}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOOoo(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget v0, p1, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->allLight:I

    .line 100
    .line 101
    if-eq v0, v2, :cond_7

    .line 102
    .line 103
    iget-object v4, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 104
    .line 105
    if-ne v0, v3, :cond_6

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const/4 v0, 0x0

    .line 110
    :goto_1
    iput-boolean v0, v4, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isKeepScreenOn:Z

    .line 111
    .line 112
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOOo:Lo00o0o/o000OOo;

    .line 113
    .line 114
    invoke-virtual {v0}, Lo00o0o/o000OOo;->OooOoOO()Lo00o0oOO/o00000OO;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    instance-of v4, v0, Lo00o0oOO/o00000O0;

    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    check-cast v0, Lo00o0oOO/o00000O0;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 125
    .line 126
    invoke-virtual {v0, p0, v4}, Lo00o0oOO/o00000O0;->OooO0o(Landroid/app/Activity;Lcom/zuoyebang/page/model/BaseHybridParamsInfo;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget v0, p1, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->showShareBtn:I

    .line 130
    .line 131
    if-eq v0, v2, :cond_9

    .line 132
    .line 133
    iget-object v4, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 134
    .line 135
    if-ne v0, v3, :cond_8

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    const/4 v0, 0x0

    .line 140
    :goto_2
    iput-boolean v0, v4, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowNewShare:Z

    .line 141
    .line 142
    iget-object v0, p1, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->shareData:Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;

    .line 143
    .line 144
    iput-object v0, v4, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->newShareBean:Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o0000o0()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->newShareBean:Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->Oooo0(Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget v0, p1, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->showCustomBtn:I

    .line 157
    .line 158
    if-ne v0, v3, :cond_b

    .line 159
    .line 160
    iget v4, p1, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->showShareBtn:I

    .line 161
    .line 162
    if-ne v4, v3, :cond_a

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    const/4 v4, 0x0

    .line 167
    :goto_3
    iget-object v5, p1, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->customBtnBgImg:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {p0, v4, v0, v5}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o000O00O(ZILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_b
    iget v0, p1, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->backShowDialog:I

    .line 173
    .line 174
    if-eq v0, v2, :cond_d

    .line 175
    .line 176
    iget-object v4, p1, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->dialogData:Lcom/zuoyebang/action/core/CoreShowDialogAction$DialogBean;

    .line 177
    .line 178
    if-eqz v4, :cond_d

    .line 179
    .line 180
    iget-object v5, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 181
    .line 182
    if-ne v0, v3, :cond_c

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_c
    const/4 v0, 0x0

    .line 187
    :goto_4
    iput-boolean v0, v5, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowBackDialog:Z

    .line 188
    .line 189
    iput-object v4, v5, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->backDialogBean:Lcom/zuoyebang/action/core/CoreShowDialogAction$DialogBean;

    .line 190
    .line 191
    iput-object p2, v5, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->backDialogCallback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 192
    .line 193
    :cond_d
    iget p2, p1, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->blockNavigateBack:I

    .line 194
    .line 195
    if-eq p2, v2, :cond_f

    .line 196
    .line 197
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 198
    .line 199
    if-ne p2, v3, :cond_e

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    :cond_e
    iput-boolean v1, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->mBlockNavigateBack:Z

    .line 203
    .line 204
    :cond_f
    iget-object p2, p1, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->navBarBorderColor:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_10

    .line 211
    .line 212
    iget-object p1, p1, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->navBarBorderColor:Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {p0, p1}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o000O0o(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_10
    :goto_5
    return-void
.end method

.method public final OoooOoO(Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/zuoyebang/action/core/CoreShareWebAction;->onActionImpl(Landroid/app/Activity;Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public OooooOO(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->mEnableSwapBack:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->mEnableSwapBack:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOoo0:F

    .line 28
    .line 29
    sub-float v3, v0, v2

    .line 30
    .line 31
    const/high16 v4, 0x43960000    # 300.0f

    .line 32
    .line 33
    cmpl-float v3, v3, v4

    .line 34
    .line 35
    if-lez v3, :cond_2

    .line 36
    .line 37
    sub-float/2addr v0, v2

    .line 38
    iget v2, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOoo:F

    .line 39
    .line 40
    sub-float/2addr v1, v2

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    cmpl-float v0, v0, v1

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 50
    .line 51
    const-string v1, "javascript:if(window&&window.onSwapBack){window.onSwapBack()}void(0);"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/zuoyebang/widget/CacheHybridWebView;->loadUrl(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v1, "fe window.onSwapBack \u6267\u884c"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/zuoyebang/hybrid/util/HybridLogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOoo0:F

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOoo:F

    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o000()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "onEnterBackground"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/zuoyebang/widget/CacheHybridWebView;->callNativeCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected o0000()Lo00o0oO0/OooOo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected o00000(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->fePadSpace:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 19
    .line 20
    iget v1, v1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->fePadSpace:F

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lo00o0oOo/o000Oo0;->OooO00o(Landroid/view/ViewGroup;IF)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->padPhone:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lo00o0o00/o0O0O00;->OooO0OO()Lo00o0o00/o0000O0O;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lo00o0o00/o0000O0O;->OooOOoo()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {}, LOoooO00/OooOo00;->OooO0oO()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 58
    .line 59
    iget v1, v1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->padSpace:F

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lo00o0oOo/o000Oo0;->OooO00o(Landroid/view/ViewGroup;IF)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public o000000()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->mStabarFull:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o000000()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o00000o0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :cond_2
    :goto_0
    return v1
.end method

.method public o000000O()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected o00000oO()Lo00o0oOO/o00000OO;
    .locals 1

    .line 1
    new-instance v0, Lo00o0oOO/o00000O0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00o0oOO/o00000O0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected o00000oo()Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public o0000O()Lcom/zuoyebang/widget/CacheHybridWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected o0000O0()Lcom/zuoyebang/widget/CacheHybridWebView;
    .locals 4

    .line 1
    invoke-static {}, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;->getInstance()Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isX5Kit:Z

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;->getWebView(Landroid/content/Context;Z)Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 18
    .line 19
    iget-boolean v1, v1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isX5Kit:Z

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/zuoyebang/widget/CacheHybridWebView;-><init>(Landroid/content/Context;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/zuoyebang/page/activity/CompatTitleActivity;->OooOOO0:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    sget v2, Lcom/zuoyebang/plugin/R$id;->webview_root_layout:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/zuoyebang/widget/CacheHybridWebView;->setContainerName(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-wide v1, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOoOO:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/zuoyebang/widget/CacheHybridWebView;->setContainerCreateTime(J)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method protected o0000O00()Lo00o0oO/o000000O;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o0000OO()Lo00o0oO/o000000O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOOo:Lo00o0o/o000OOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00o0o/o000OOo;->OooOooO()Lo00o0oO/o000000O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected o0000OO0()I
    .locals 1

    .line 1
    sget v0, Lcom/zuoyebang/plugin/R$layout;->hybrid_cache_web_layout:I

    .line 2
    .line 3
    return v0
.end method

.method public o0000OOO()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/CompatTitleActivity;->OooOOO0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public o0000OOo()Lo00o0o/o00000O0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public o0000Oo0()Lcom/zuoyebang/widget/CacheHybridWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected o0000Ooo()Lcom/zuoyebang/page/model/BaseHybridParamsInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected o0000o()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "\u9875\u9762\u5730\u5740\u4e3a\u7a7a"

    .line 8
    .line 9
    invoke-static {v0}, LOooo/OooO0OO;->OooOoO0(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o0000O0()Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->isInActivity:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 23
    .line 24
    iget-boolean v2, v1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isBanAllHybridActionFlag:Z

    .line 25
    .line 26
    iget-object v1, v1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->whiteListBanAllAction:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->setBanAllHybridActionSwitch(Z[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o00000oO()Lo00o0oOO/o00000OO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o0000O00()Lo00o0oO/o000000O;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o0000()Lo00o0oO0/OooOo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o00000oo()Landroid/view/View$OnLayoutChangeListener;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o0000oo()Lcom/zuoyebang/widget/CacheHybridWebView$OooOOO0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o0000oO()Lo00o0o/o000000;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o000OoO()V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lo00o0o/o000OOo;->Ooooo00(Landroid/app/Activity;)Lo00o0o/o000OOo$OooO0O0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o000OO()Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6, v7}, Lo00o0o/o000OOo$OooO0O0;->OooOo0(Lcom/zuoyebang/page/model/BaseHybridParamsInfo;)Lo00o0o/o000OOo$OooO0O0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o0000Oo0()Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6, v7}, Lo00o0o/o000OOo$OooO0O0;->Oooo00O(Lcom/zuoyebang/widget/CacheHybridWebView;)Lo00o0o/o000OOo$OooO0O0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o0000OOO()Landroid/view/ViewGroup;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v6, v7}, Lo00o0o/o000OOo$OooO0O0;->OooOoo0(Landroid/view/ViewGroup;)Lo00o0o/o000OOo$OooO0O0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o0000OOo()Lo00o0o/o00000O0;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v6, v7}, Lo00o0o/o000OOo$OooO0O0;->OooOoo(Lo00o0o/o00000O0;)Lo00o0o/o000OOo$OooO0O0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o0000oOO()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v6, v7}, Lo00o0o/o000OOo$OooO0O0;->Oooo0(Z)Lo00o0o/o000OOo$OooO0O0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o0000oO0()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v6, v7}, Lo00o0o/o000OOo$OooO0O0;->Oooo00o(Z)Lo00o0o/o000OOo$OooO0O0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6, v0}, Lo00o0o/o000OOo$OooO0O0;->OooOo0O(Lo00o0oOO/o00000OO;)Lo00o0o/o000OOo$OooO0O0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Lo00o0o/o000OOo$OooO0O0;->OooOoOO(Lo00o0oO/o000000O;)Lo00o0o/o000OOo$OooO0O0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v5}, Lo00o0o/o000OOo$OooO0O0;->Oooo000(Lo00o0o/o000000;)Lo00o0o/o000OOo$OooO0O0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o0000oOo()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Lo00o0o/o000OOo$OooO0O0;->OooOo0o(Z)Lo00o0o/o000OOo$OooO0O0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v3}, Lo00o0o/o000OOo$OooO0O0;->OooOo(Landroid/view/View$OnLayoutChangeListener;)Lo00o0o/o000OOo$OooO0O0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o0000oo0()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Lo00o0o/o000OOo$OooO0O0;->OooOoO0(Z)Lo00o0o/o000OOo$OooO0O0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v2}, Lo00o0o/o000OOo$OooO0O0;->OooOoO(Lo00o0oO0/OooOo;)Lo00o0o/o000OOo$OooO0O0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o0000ooO()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Lo00o0o/o000OOo$OooO0O0;->OooOooO(Z)Lo00o0o/o000OOo$OooO0O0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v4}, Lo00o0o/o000OOo$OooO0O0;->OooOooo(Lcom/zuoyebang/widget/CacheHybridWebView$OooOOO0;)Lo00o0o/o000OOo$OooO0O0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lo00o0o00/o0O0O00;->OooO0O0()Lo00o0o00/oo0o0Oo;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lo00o0o00/oo0o0Oo;->OooO0oo()Lo00o0o00/o0000oo;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lo00o0o/o000OOo$OooO0O0;->OooOo00(Lo00o0o00/o0000oo;)Lo00o0o/o000OOo$OooO0O0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lo00o0o/o000OOo$OooO0O0;->OooOOo()Lo00o0o/o000OOo;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lo00o0o/o000OOo;->OoooOo0()Lo00o0o/o000OOo;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lo00o0o/o000OOo;->OoooO0()Lo00o0o/o000OOo;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOOo:Lo00o0o/o000OOo;

    .line 187
    .line 188
    return-void
.end method

.method protected o0000o0O()V
    .locals 4

    .line 1
    sget v0, Lcom/zuoyebang/plugin/R$id;->webview_root_layout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    new-instance v1, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "#ff0000"

    .line 15
    .line 16
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "BaseHybrid"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooO00o;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooO00o;-><init>(Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;Landroid/widget/TextView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v3, -0x2

    .line 39
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected o0000o0o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/page/activity/CompatTitleActivity;->o000000o()Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo0O:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o0000o0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo0O:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 14
    .line 15
    new-instance v1, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooO0O0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity$OooO0O0;-><init>(Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/title/CommonTitleBar;->setTitleBarClickListener(Lcom/zuoyebang/design/title/CommonTitleBar$OooO00o;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowNewShare:Z

    .line 28
    .line 29
    iget v2, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->showCustomBtn:I

    .line 30
    .line 31
    iget-object v0, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->customBtnBgImg:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2, v0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o000O00O(ZILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method protected o0000oO()Lo00o0o/o000000;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected o0000oO0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected o0000oOO()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected o0000oOo()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected o0000oo()Lcom/zuoyebang/widget/CacheHybridWebView$OooOOO0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected o0000oo0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected o0000ooO()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected o000O00()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public o000O000()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "onEnterForeground"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/zuoyebang/widget/CacheHybridWebView;->callNativeCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected o000O0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    iget-object v0, v10, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOOo:Lo00o0o/o000OOo;

    .line 3
    .line 4
    invoke-virtual {v0}, Lo00o0o/o000OOo;->OooOooO()Lo00o0oO/o000000O;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lo00o0oO/o000000O;->OooO0o()Lo00o0oO/o00000;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v9, v10, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOOoo:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    invoke-interface/range {v0 .. v9}, Lo00o0oO/o00000;->OooO0OO(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public o000OO()Lcom/zuoyebang/page/model/BaseHybridParamsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method protected o000Oo0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected o000OoO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 2
    .line 3
    new-instance v1, Lcom/zuoyebang/action/corebus/CoreShowShareBtnWebAction;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/zuoyebang/action/corebus/CoreShowShareBtnWebAction;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "show_share"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/zuoyebang/widget/CacheHybridWebView;->registerHereditaryAction(Ljava/lang/String;Lcom/baidu/homework/activity/web/actions/WebAction;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 14
    .line 15
    new-instance v1, Lcom/zuoyebang/action/corebus/ShowCacheActivityShareAction;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/zuoyebang/action/corebus/ShowCacheActivityShareAction;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "showCacheActivityShare"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/zuoyebang/widget/CacheHybridWebView;->registerHereditaryAction(Ljava/lang/String;Lcom/baidu/homework/activity/web/actions/WebAction;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 26
    .line 27
    new-instance v1, Lcom/zuoyebang/action/core/CoreBlockImageWebAction;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/zuoyebang/action/core/CoreBlockImageWebAction;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "blockimage"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/zuoyebang/widget/CacheHybridWebView;->registerHereditaryAction(Ljava/lang/String;Lcom/baidu/homework/activity/web/actions/WebAction;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 38
    .line 39
    new-instance v1, Lcom/zuoyebang/action/core/CoreWebCacheFinishPageAction;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/zuoyebang/action/core/CoreWebCacheFinishPageAction;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "webCacheFinishPage"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/zuoyebang/widget/CacheHybridWebView;->registerHereditaryAction(Ljava/lang/String;Lcom/baidu/homework/activity/web/actions/WebAction;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 50
    .line 51
    new-instance v1, Lcom/zuoyebang/action/core/CoreWebCacheForbidBackAction;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/zuoyebang/action/core/CoreWebCacheForbidBackAction;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "webCacheForbidBack"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/zuoyebang/widget/CacheHybridWebView;->registerHereditaryAction(Ljava/lang/String;Lcom/baidu/homework/activity/web/actions/WebAction;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 62
    .line 63
    new-instance v1, Lcom/zuoyebang/action/core/CoreForbidBackWebAction;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/zuoyebang/action/core/CoreForbidBackWebAction;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "forbidBack"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/zuoyebang/widget/CacheHybridWebView;->registerHereditaryAction(Ljava/lang/String;Lcom/baidu/homework/activity/web/actions/WebAction;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 74
    .line 75
    new-instance v1, Lcom/zuoyebang/action/core/CoreCloseWebCacheVcAction;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/zuoyebang/action/core/CoreCloseWebCacheVcAction;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "closeWebCacheVc"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lcom/zuoyebang/widget/CacheHybridWebView;->registerHereditaryAction(Ljava/lang/String;Lcom/baidu/homework/activity/web/actions/WebAction;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 86
    .line 87
    new-instance v1, Lcom/zuoyebang/action/core/CoreUpdateBarTitleAction;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/zuoyebang/action/core/CoreUpdateBarTitleAction;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "commonUpdateBarTitle"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lcom/zuoyebang/widget/CacheHybridWebView;->registerHereditaryAction(Ljava/lang/String;Lcom/baidu/homework/activity/web/actions/WebAction;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 98
    .line 99
    new-instance v1, Lcom/zuoyebang/action/core/CoreModifyPageTitleAction;

    .line 100
    .line 101
    invoke-direct {v1}, Lcom/zuoyebang/action/core/CoreModifyPageTitleAction;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "modifyTitleText"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lcom/zuoyebang/widget/CacheHybridWebView;->registerHereditaryAction(Ljava/lang/String;Lcom/baidu/homework/activity/web/actions/WebAction;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 110
    .line 111
    new-instance v1, Lcom/zuoyebang/action/core/CoreHideTitleBarAction;

    .line 112
    .line 113
    invoke-direct {v1}, Lcom/zuoyebang/action/core/CoreHideTitleBarAction;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "commonHideTitleBar"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Lcom/zuoyebang/widget/CacheHybridWebView;->registerHereditaryAction(Ljava/lang/String;Lcom/baidu/homework/activity/web/actions/WebAction;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 122
    .line 123
    new-instance v1, Lcom/zuoyebang/action/core/CoreSwapBackAction;

    .line 124
    .line 125
    invoke-direct {v1}, Lcom/zuoyebang/action/core/CoreSwapBackAction;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "swapBack"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Lcom/zuoyebang/widget/CacheHybridWebView;->registerHereditaryAction(Ljava/lang/String;Lcom/baidu/homework/activity/web/actions/WebAction;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 134
    .line 135
    new-instance v1, Lcom/zuoyebang/action/core/CoreChangeBackGestureStatusAction;

    .line 136
    .line 137
    invoke-direct {v1}, Lcom/zuoyebang/action/core/CoreChangeBackGestureStatusAction;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "saleChangeBackGestureStatus"

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Lcom/zuoyebang/widget/CacheHybridWebView;->registerHereditaryAction(Ljava/lang/String;Lcom/baidu/homework/activity/web/actions/WebAction;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 146
    .line 147
    new-instance v1, Lcom/zuoyebang/action/core/CoreHybridPauseWebAction;

    .line 148
    .line 149
    invoke-direct {v1}, Lcom/zuoyebang/action/core/CoreHybridPauseWebAction;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "hybridPause"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Lcom/zuoyebang/widget/CacheHybridWebView;->registerHereditaryAction(Ljava/lang/String;Lcom/baidu/homework/activity/web/actions/WebAction;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 158
    .line 159
    new-instance v1, Lcom/zuoyebang/action/core/CoreHybridResumeWebAction;

    .line 160
    .line 161
    invoke-direct {v1}, Lcom/zuoyebang/action/core/CoreHybridResumeWebAction;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v2, "hybridResume"

    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, Lcom/zuoyebang/widget/CacheHybridWebView;->registerHereditaryAction(Ljava/lang/String;Lcom/baidu/homework/activity/web/actions/WebAction;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public o000Ooo(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, "HybridParamsInfo"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o0000Ooo()Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iput-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o0000Ooo()Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 36
    .line 37
    :goto_1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->parseData(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const-string v0, "source_router"

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "zyb:"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o0OO00O(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->mRouterScheme:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->mRouterScheme:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0, v0, p1}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o0OO00O(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/zuoyebang/widget/CacheHybridWebView;->onActivityResult(Lcom/baidu/homework/activity/base/ZybBaseActivity;IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const-string p1, "actionBackWindow"

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o0000Oo(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o00000Oo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o000Ooo(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o0000OO0()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/zuoyebang/page/activity/CompatTitleActivity;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o0000oOO()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o0000o0o()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o0000o()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o0000OoO()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o0000o0O()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "BaseCacheHybridActivity onDestroy"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/zuoyebang/hybrid/util/HybridLogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOOo:Lo00o0o/o000OOo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lo00o0o/o000OOo;->OoooO0O()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOOo:Lo00o0o/o000OOo;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo00o0o/o000OOo;->OoooOoo()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lo00o0oOo/o000O000;->OooO00o()V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->onDestroy()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOOo:Lo00o0o/o000OOo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lo00o0o/o000OOo;->OoooO()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "lastActOrientation"

    .line 28
    .line 29
    const/16 v2, -0x64

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x1

    .line 36
    if-lt v0, v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    if-gt v0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->setRequestedOrientation(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOOo:Lo00o0o/o000OOo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lo00o0o/o000OOo;->OoooOO0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOOo:Lo00o0o/o000OOo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lo00o0o/o000OOo;->o000oOoO()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o000O00()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "lastActOrientation"

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->OooOo00:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->blockStartActivityException:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
