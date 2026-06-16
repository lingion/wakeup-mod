.class Lcom/fastad/baidu/half/tool/BaiduSpannableTextUtils$3;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/baidu/half/tool/BaiduSpannableTextUtils;->setClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/baidu/half/tool/BaiduSpannableTextUtils;


# direct methods
.method constructor <init>(Lcom/fastad/baidu/half/tool/BaiduSpannableTextUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/baidu/half/tool/BaiduSpannableTextUtils$3;->this$0:Lcom/fastad/baidu/half/tool/BaiduSpannableTextUtils;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/fastad/baidu/half/tool/BaiduSpannableTextUtils$3;->this$0:Lcom/fastad/baidu/half/tool/BaiduSpannableTextUtils;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/fastad/baidu/half/tool/BaiduSpannableTextUtils;->access$000(Lcom/fastad/baidu/half/tool/BaiduSpannableTextUtils;)Lcom/baidu/mobads/sdk/api/NativeResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/fastad/baidu/half/tool/BaiduSpannableTextUtils$3;->this$0:Lcom/fastad/baidu/half/tool/BaiduSpannableTextUtils;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/fastad/baidu/half/tool/BaiduSpannableTextUtils;->access$000(Lcom/fastad/baidu/half/tool/BaiduSpannableTextUtils;)Lcom/baidu/mobads/sdk/api/NativeResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->functionClick()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
