.class final Lcom/fastad/api/reward/RewardAd3Activity$shouldNotJumpFunc$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/api/reward/RewardAd3Activity;->shouldNotJumpFunc()V
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

.field final synthetic $textLast:Ljava/lang/String;

.field final synthetic this$0:Lcom/fastad/api/reward/RewardAd3Activity;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/fastad/api/reward/RewardAd3Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fastad/api/reward/RewardAd3Activity$shouldNotJumpFunc$1;->$leftTime:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lcom/fastad/api/reward/RewardAd3Activity$shouldNotJumpFunc$1;->this$0:Lcom/fastad/api/reward/RewardAd3Activity;

    iput-object p3, p0, Lcom/fastad/api/reward/RewardAd3Activity$shouldNotJumpFunc$1;->$textLast:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/fastad/api/reward/RewardAd3Activity;JLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/fastad/api/reward/RewardAd3Activity$shouldNotJumpFunc$1;->invoke$lambda-0(Lcom/fastad/api/reward/RewardAd3Activity;JLandroid/view/View;)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/fastad/api/reward/RewardAd3Activity;JLandroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lcom/fastad/api/reward/RewardAd3Activity;->access$showClickedSkipDialog(Lcom/fastad/api/reward/RewardAd3Activity;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMAdActionListener()Lcom/fastad/api/reward/RewardAdActionListener;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Lcom/fastad/api/reward/RewardAdActionListener;->onClickSkip()V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, v0, v1}, Lcom/fastad/api/reward/RewardAd3Activity$shouldNotJumpFunc$1;->invoke(J)V

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

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAd3Activity$shouldNotJumpFunc$1;->$leftTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_1

    .line 4
    iput-wide p1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 5
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAd3Activity$shouldNotJumpFunc$1;->this$0:Lcom/fastad/api/reward/RewardAd3Activity;

    invoke-virtual {v0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getCountDownTextView()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fastad/api/reward/RewardAd3Activity$shouldNotJumpFunc$1;->$textLast:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAd3Activity$shouldNotJumpFunc$1;->this$0:Lcom/fastad/api/reward/RewardAd3Activity;

    invoke-virtual {v0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getSkipCloseButton()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/fastad/api/reward/RewardAd3Activity$shouldNotJumpFunc$1;->this$0:Lcom/fastad/api/reward/RewardAd3Activity;

    new-instance v2, Lcom/fastad/api/reward/o00O0O;

    invoke-direct {v2, v1, p1, p2}, Lcom/fastad/api/reward/o00O0O;-><init>(Lcom/fastad/api/reward/RewardAd3Activity;J)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
