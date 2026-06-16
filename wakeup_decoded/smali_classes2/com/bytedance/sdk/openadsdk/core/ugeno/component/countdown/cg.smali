.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/cg;
.super Lcom/bytedance/adsdk/ugeno/widget/text/bj;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private so:Ljava/lang/String;

.field private ve:Ljava/lang/String;

.field private wg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/text/bj;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->bj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->h:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/cg;->l(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h(IIIZZ)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    const-string v1, "remain"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    const-string p1, "index"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    const-string p1, "count"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p4, :cond_2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/cg;->wg:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/cg;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/cg;->ip:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/cg;->so:Ljava/lang/String;

    .line 9
    :goto_1
    const-string p3, "\\$\\{([^}]+)\\}"

    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 11
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    :goto_2
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 13
    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p4

    .line 14
    const-string p5, ""

    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 15
    invoke-static {p4}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/cg;->ve:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/cg;->l(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 20
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "text4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const-string v1, "text3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const-string v1, "text2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    const-string v1, "text1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 22
    :pswitch_4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/cg;->d:Ljava/lang/String;

    :goto_1
    return-void

    .line 23
    :pswitch_5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/cg;->wg:Ljava/lang/String;

    return-void

    .line 24
    :pswitch_6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/cg;->ip:Ljava/lang/String;

    return-void

    .line 25
    :pswitch_7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/cg;->so:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x69260a4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method protected l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    :cond_0
    return-void
.end method
