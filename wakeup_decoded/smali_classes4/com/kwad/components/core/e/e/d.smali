.class public final Lcom/kwad/components/core/e/e/d;
.super Lcom/kwad/components/core/e/e/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private Qv:Landroid/widget/TextView;

.field private Qw:Landroid/widget/TextView;

.field private tQ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/e/e/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final as()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-super {p0}, Lcom/kwad/components/core/e/e/b;->as()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/kwad/components/core/e/e/b;->Qu:Lcom/kwad/components/core/e/e/c;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/kwad/components/core/e/e/c;->Qt:Lcom/kwad/components/core/e/d/a$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/kwad/components/core/e/d/a$a;->pv()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/kwad/components/core/e/e/d;->tQ:Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "\u5373\u5c06\u6253\u5f00"

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/kwad/components/core/e/e/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/kwad/sdk/core/response/b/a;->cn(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/e/e/b;->Qu:Lcom/kwad/components/core/e/e/c;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/kwad/components/core/e/e/c;->Qt:Lcom/kwad/components/core/e/d/a$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/kwad/components/core/e/d/a$a;->pv()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/kwad/components/core/e/e/d;->tQ:Landroid/widget/TextView;

    .line 53
    .line 54
    const-string v3, "\u5373\u5c06\u6253\u5f00\u7b2c\u4e09\u65b9\u9875\u9762"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/core/e/e/d;->Qv:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/kwad/components/core/e/e/d;->Qw:Landroid/widget/TextView;

    .line 62
    .line 63
    new-array v0, v0, [Landroid/view/View;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aput-object v1, v0, v4

    .line 67
    .line 68
    aput-object v3, v0, v2

    .line 69
    .line 70
    invoke-static {p0, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/e/b;->Qu:Lcom/kwad/components/core/e/e/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/e/e/c;->Qt:Lcom/kwad/components/core/e/d/a$a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->ao(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/e/e/b;->Qu:Lcom/kwad/components/core/e/e/c;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/kwad/components/core/e/e/c;->Qr:Landroid/app/DialogFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/core/e/e/d;->Qv:Landroid/widget/TextView;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/kwad/components/core/e/e/b;->Qu:Lcom/kwad/components/core/e/e/c;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/kwad/components/core/e/e/c;->Qt:Lcom/kwad/components/core/e/d/a$a;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/kwad/components/core/e/e/b;->Qu:Lcom/kwad/components/core/e/e/c;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/kwad/components/core/e/e/c;->Qt:Lcom/kwad/components/core/e/d/a$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v0, 0xe6

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/adlog/c;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/e/e/d;->Qw:Landroid/widget/TextView;

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/kwad/components/core/e/e/b;->Qu:Lcom/kwad/components/core/e/e/c;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/kwad/components/core/e/e/c;->Qt:Lcom/kwad/components/core/e/d/a$a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 v0, 0xe7

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/adlog/c;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->ksad_second_confirm_content_view:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/core/e/e/d;->tQ:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/kwad/sdk/R$id;->ksad_second_confirm_ensure:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/kwad/components/core/e/e/d;->Qv:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/kwad/sdk/R$id;->ksad_second_confirm_cancle:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/kwad/components/core/e/e/d;->Qw:Landroid/widget/TextView;

    .line 33
    .line 34
    return-void
.end method
