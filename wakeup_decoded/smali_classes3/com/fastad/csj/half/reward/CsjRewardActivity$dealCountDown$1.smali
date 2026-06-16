.class final Lcom/fastad/csj/half/reward/CsjRewardActivity$dealCountDown$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/csj/half/reward/CsjRewardActivity;->dealCountDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/o0OOO0o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $leftTime:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic this$0:Lcom/fastad/csj/half/reward/CsjRewardActivity;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/fastad/csj/half/reward/CsjRewardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity$dealCountDown$1;->$leftTime:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity$dealCountDown$1;->this$0:Lcom/fastad/csj/half/reward/CsjRewardActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/fastad/csj/half/reward/CsjRewardActivity;JLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/fastad/csj/half/reward/CsjRewardActivity$dealCountDown$1;->invoke$lambda-0(Lcom/fastad/csj/half/reward/CsjRewardActivity;JLandroid/view/View;)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/fastad/csj/half/reward/CsjRewardActivity;JLandroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/fastad/csj/half/reward/CsjRewardActivity;->access$showSkipDialog(Lcom/fastad/csj/half/reward/CsjRewardActivity;J)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/fastad/csj/half/reward/CsjRewardActivity;->access$getMAdActionListener$p(Lcom/fastad/csj/half/reward/CsjRewardActivity;)Lcom/fastad/csj/half/reward/CsjRewardAdActionListener;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/fastad/csj/half/reward/CsjRewardAdActionListener;->onClickSkip()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fastad/csj/half/reward/CsjRewardActivity$dealCountDown$1;->invoke(J)V

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 2
    div-long/2addr p1, v0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_4

    .line 3
    iget-object v0, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity$dealCountDown$1;->$leftTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_4

    .line 4
    iput-wide p1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 5
    iget-object v0, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity$dealCountDown$1;->this$0:Lcom/fastad/csj/half/reward/CsjRewardActivity;

    invoke-static {v0}, Lcom/fastad/csj/half/reward/CsjRewardActivity;->access$getCountDownTextView$p(Lcom/fastad/csj/half/reward/CsjRewardActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity$dealCountDown$1;->this$0:Lcom/fastad/csj/half/reward/CsjRewardActivity;

    invoke-static {v2}, Lcom/fastad/csj/half/reward/CsjRewardActivity;->access$getAdFreeTextPair$p(Lcom/fastad/csj/half/reward/CsjRewardActivity;)Lkotlin/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "s\u540e\u76f4\u63a5\u62ff\u5956\u52b1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 7
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\u79d2\u53ef\u83b7\u53d6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity$dealCountDown$1;->this$0:Lcom/fastad/csj/half/reward/CsjRewardActivity;

    invoke-static {v3}, Lcom/fastad/csj/half/reward/CsjRewardActivity;->access$getAdFreeTextPair$p(Lcom/fastad/csj/half/reward/CsjRewardActivity;)Lkotlin/Pair;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity$dealCountDown$1;->this$0:Lcom/fastad/csj/half/reward/CsjRewardActivity;

    invoke-static {v0}, Lcom/fastad/csj/half/reward/CsjRewardActivity;->access$getSkipCloseButton$p(Lcom/fastad/csj/half/reward/CsjRewardActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "skipCloseButton"

    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    iget-object v0, p0, Lcom/fastad/csj/half/reward/CsjRewardActivity$dealCountDown$1;->this$0:Lcom/fastad/csj/half/reward/CsjRewardActivity;

    new-instance v2, Lcom/fastad/csj/half/reward/OooO;

    invoke-direct {v2, v0, p1, p2}, Lcom/fastad/csj/half/reward/OooO;-><init>(Lcom/fastad/csj/half/reward/CsjRewardActivity;J)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
