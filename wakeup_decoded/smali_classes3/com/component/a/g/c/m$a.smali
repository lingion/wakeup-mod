.class public Lcom/component/a/g/c/m$a;
.super Lcom/component/a/g/c/m$b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/component/a/g/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final j:Lcom/component/a/g/c/o000OO0O$OooO00o;

.field private final k:Lcom/component/a/f/e;

.field private final l:Lcom/baidu/mobads/container/adrequest/j;

.field private m:Lcom/component/a/a/q;

.field private n:Landroid/view/View;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:Z

.field private s:Lcom/component/a/g/c/m$OooO0O0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/component/a/g/c/o000OO0O$OooO00o;Lcom/component/a/f/e;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/component/a/g/c/m$b;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/component/a/g/c/m$a;->o:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/component/a/g/c/m$a;->p:I

    .line 10
    .line 11
    const/16 v0, 0x1388

    .line 12
    .line 13
    iput v0, p0, Lcom/component/a/g/c/m$a;->q:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/component/a/g/c/m$a;->r:Z

    .line 17
    .line 18
    iput-object p2, p0, Lcom/component/a/g/c/m$a;->j:Lcom/component/a/g/c/o000OO0O$OooO00o;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/component/a/g/c/m$a;->k:Lcom/component/a/f/e;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/component/a/g/c/m$a;->l:Lcom/baidu/mobads/container/adrequest/j;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/component/a/f/e;->OooOOo()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "delay_time"

    .line 29
    .line 30
    iget p4, p0, Lcom/component/a/g/c/m$a;->p:I

    .line 31
    .line 32
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iput p3, p0, Lcom/component/a/g/c/m$a;->p:I

    .line 37
    .line 38
    const-string p3, "show_time"

    .line 39
    .line 40
    iget p4, p0, Lcom/component/a/g/c/m$a;->q:I

    .line 41
    .line 42
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iput p3, p0, Lcom/component/a/g/c/m$a;->q:I

    .line 47
    .line 48
    const-string p3, "dc_sc_off"

    .line 49
    .line 50
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    :cond_0
    iput-boolean p1, p0, Lcom/component/a/g/c/m$a;->r:Z

    .line 58
    .line 59
    iget p1, p0, Lcom/component/a/g/c/m$a;->p:I

    .line 60
    .line 61
    iget p2, p0, Lcom/component/a/g/c/m$a;->q:I

    .line 62
    .line 63
    add-int/2addr p2, p1

    .line 64
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 p3, 0x2

    .line 69
    invoke-virtual {p0, p2, p1, p3}, Lcom/component/a/g/c/m$b;->a(III)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/component/a/g/c/m$a;->p:I

    return v0
.end method

.method public a(Lcom/component/a/g/c/m$OooO0O0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/component/a/g/c/m$a;->s:Lcom/component/a/g/c/m$OooO0O0;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/component/a/g/c/m$a;->m:Lcom/component/a/a/q;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/component/a/g/c/m$a;->r:Z

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XX\u79d2\u540e"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/component/a/g/c/m$a;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/component/a/g/c/m$a;->o:Ljava/lang/String;

    .line 7
    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/component/a/g/c/m$a;->m:Lcom/component/a/a/q;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    iget-object v1, p0, Lcom/component/a/g/c/m$a;->m:Lcom/component/a/a/q;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 10
    iget-object v1, p0, Lcom/component/a/g/c/m$a;->m:Lcom/component/a/a/q;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/component/a/g/c/m$a;->m:Lcom/component/a/a/q;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int p1, p1

    .line 13
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iget-object p1, p0, Lcom/component/a/g/c/m$a;->m:Lcom/component/a/a/q;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    .line 16
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    iget-object v0, p0, Lcom/component/a/g/c/m$a;->m:Lcom/component/a/a/q;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/component/a/g/c/m$a;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/component/a/g/c/m$b;->i:Z

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/component/a/g/c/m$b;->f:I

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected c(II)V
    .locals 0

    add-int/lit16 p1, p1, 0x320

    .line 4
    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/component/a/g/c/m$a;->m:Lcom/component/a/a/q;

    if-eqz p2, :cond_1

    .line 6
    iget-boolean p2, p0, Lcom/component/a/g/c/m$a;->r:Z

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u79d2\u540e"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/component/a/g/c/m$a;->o:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/component/a/g/c/m$a;->o:Ljava/lang/String;

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/component/a/g/c/m$a;->m:Lcom/component/a/a/q;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-static {p0}, Lo0000oo0/o00oO0o;->OooO(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    .line 3
    const-string v1, "dc_first_text"

    const-class v2, Lcom/component/a/a/q;

    invoke-static {v0, v1, v2}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/component/a/a/q;

    iput-object v1, p0, Lcom/component/a/g/c/m$a;->m:Lcom/component/a/a/q;

    .line 4
    const-string v1, "dc_close"

    invoke-static {v0, v1}, Lcom/component/a/g/c/o000OO0O;->OooO0O0(Ljava/util/Map;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/component/a/g/c/m$a;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/component/a/g/c/o00O000;

    invoke-direct {v1, p0}, Lcom/component/a/g/c/o00O000;-><init>(Lcom/component/a/g/c/m$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/component/a/g/c/m$a;->m:Lcom/component/a/a/q;

    invoke-static {v0}, Lo0000oo0/Oooo000;->OooOoo0(Landroid/view/View;)Lcom/component/a/f/e;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/component/a/f/e;->o000oOoO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/component/a/g/c/m$a;->o:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/component/a/g/c/m$a;->l:Lcom/baidu/mobads/container/adrequest/j;

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/ab$a;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/component/a/g/c/m$a;->l:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getAppName()Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/component/a/g/c/o00oOoo;->OooO00o:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const-string v3, "\u201d"

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 11
    const-string v0, "\u5e26\u60a8\u8fdb\u5165\u8be6\u60c5\u9875"

    iput-object v0, p0, Lcom/component/a/g/c/m$a;->o:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    const-string v0, "\u4e3a\u60a8\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object v0, p0, Lcom/component/a/g/c/m$a;->o:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e3a\u60a8\u6253\u5f00\u201c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/component/a/g/c/m$a;->o:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    const-string v0, "\u4e3a\u60a8\u4e0b\u8f7dAPP"

    iput-object v0, p0, Lcom/component/a/g/c/m$a;->o:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e3a\u60a8\u4e0b\u8f7d\u201c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/component/a/g/c/m$a;->o:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method protected d(II)V
    .locals 2

    .line 18
    invoke-super {p0, p1, p2}, Lcom/component/a/g/c/m$b;->d(II)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    invoke-static {p0}, Lcom/baidu/mobads/container/util/r;->d(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_1

    .line 23
    new-instance p1, Lcom/component/a/f/OooO0O0;

    iget-object p2, p0, Lcom/component/a/g/c/m$a;->n:Landroid/view/View;

    const-string v0, "click"

    iget-object v1, p0, Lcom/component/a/g/c/m$a;->k:Lcom/component/a/f/e;

    invoke-direct {p1, p2, v0, v1}, Lcom/component/a/f/OooO0O0;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/component/a/f/e;)V

    const/4 p2, 0x3

    .line 24
    invoke-virtual {p1, p2}, Lcom/component/a/f/OooO0O0;->OooO0O0(I)V

    .line 25
    iget-object p2, p0, Lcom/component/a/g/c/m$a;->k:Lcom/component/a/f/e;

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/component/a/f/e;->Oooo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/component/a/g/c/m$a;->k:Lcom/component/a/f/e;

    invoke-virtual {v1, v0}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/component/a/f/OooO0O0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/component/a/g/c/m$a;->j:Lcom/component/a/g/c/o000OO0O$OooO00o;

    invoke-virtual {p2, p1}, Lcom/component/a/g/c/o000OO0O$OooO00o;->OooO0Oo(Lcom/component/a/f/OooO0O0;)V

    :cond_1
    const/16 p1, 0x8

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/component/a/d/c;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/a/g/c/m$a;->s:Lcom/component/a/g/c/m$OooO0O0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/component/a/g/c/m$OooO0O0;->a(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
