.class public Lcom/zuoyebang/design/card/HotCommentTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field TAG:Ljava/lang/String;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mCallbackUname:LOooo000/OooO0O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooo000/OooO0O0;"
        }
    .end annotation
.end field

.field mClickableSpan:Landroid/text/style/ClickableSpan;

.field private mForegroundColor:I

.field public mForegroundColorSpan:Landroid/text/style/ForegroundColorSpan;

.field private mItemHotCommentBean:Lo00o0000/o00Ooo;

.field private mMaxLine:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, "HotCommentTextView"

    iput-object v0, p0, Lcom/zuoyebang/design/card/HotCommentTextView;->TAG:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zuoyebang/design/R$color;->c9_1:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/zuoyebang/design/card/HotCommentTextView;->mForegroundColor:I

    .line 4
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v1, p0, Lcom/zuoyebang/design/card/HotCommentTextView;->mForegroundColor:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/zuoyebang/design/card/HotCommentTextView;->mForegroundColorSpan:Landroid/text/style/ForegroundColorSpan;

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/zuoyebang/design/card/HotCommentTextView;->mMaxLine:I

    .line 6
    new-instance v0, Lo00o0000/o00Ooo;

    invoke-direct {v0}, Lo00o0000/o00Ooo;-><init>()V

    iput-object v0, p0, Lcom/zuoyebang/design/card/HotCommentTextView;->mItemHotCommentBean:Lo00o0000/o00Ooo;

    .line 7
    new-instance v0, Lcom/zuoyebang/design/card/HotCommentTextView$OooO00o;

    invoke-direct {v0, p0}, Lcom/zuoyebang/design/card/HotCommentTextView$OooO00o;-><init>(Lcom/zuoyebang/design/card/HotCommentTextView;)V

    iput-object v0, p0, Lcom/zuoyebang/design/card/HotCommentTextView;->mClickableSpan:Landroid/text/style/ClickableSpan;

    .line 8
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/card/HotCommentTextView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const-string p2, "HotCommentTextView"

    iput-object p2, p0, Lcom/zuoyebang/design/card/HotCommentTextView;->TAG:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/zuoyebang/design/R$color;->c9_1:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/zuoyebang/design/card/HotCommentTextView;->mForegroundColor:I

    .line 12
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    iget v0, p0, Lcom/zuoyebang/design/card/HotCommentTextView;->mForegroundColor:I

    invoke-direct {p2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p2, p0, Lcom/zuoyebang/design/card/HotCommentTextView;->mForegroundColorSpan:Landroid/text/style/ForegroundColorSpan;

    const/4 p2, 0x3

    .line 13
    iput p2, p0, Lcom/zuoyebang/design/card/HotCommentTextView;->mMaxLine:I

    .line 14
    new-instance p2, Lo00o0000/o00Ooo;

    invoke-direct {p2}, Lo00o0000/o00Ooo;-><init>()V

    iput-object p2, p0, Lcom/zuoyebang/design/card/HotCommentTextView;->mItemHotCommentBean:Lo00o0000/o00Ooo;

    .line 15
    new-instance p2, Lcom/zuoyebang/design/card/HotCommentTextView$OooO00o;

    invoke-direct {p2, p0}, Lcom/zuoyebang/design/card/HotCommentTextView$OooO00o;-><init>(Lcom/zuoyebang/design/card/HotCommentTextView;)V

    iput-object p2, p0, Lcom/zuoyebang/design/card/HotCommentTextView;->mClickableSpan:Landroid/text/style/ClickableSpan;

    .line 16
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/card/HotCommentTextView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const-string p2, "HotCommentTextView"

    iput-object p2, p0, Lcom/zuoyebang/design/card/HotCommentTextView;->TAG:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/zuoyebang/design/R$color;->c9_1:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/zuoyebang/design/card/HotCommentTextView;->mForegroundColor:I

    .line 20
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    iget p3, p0, Lcom/zuoyebang/design/card/HotCommentTextView;->mForegroundColor:I

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p2, p0, Lcom/zuoyebang/design/card/HotCommentTextView;->mForegroundColorSpan:Landroid/text/style/ForegroundColorSpan;

    const/4 p2, 0x3

    .line 21
    iput p2, p0, Lcom/zuoyebang/design/card/HotCommentTextView;->mMaxLine:I

    .line 22
    new-instance p2, Lo00o0000/o00Ooo;

    invoke-direct {p2}, Lo00o0000/o00Ooo;-><init>()V

    iput-object p2, p0, Lcom/zuoyebang/design/card/HotCommentTextView;->mItemHotCommentBean:Lo00o0000/o00Ooo;

    .line 23
    new-instance p2, Lcom/zuoyebang/design/card/HotCommentTextView$OooO00o;

    invoke-direct {p2, p0}, Lcom/zuoyebang/design/card/HotCommentTextView$OooO00o;-><init>(Lcom/zuoyebang/design/card/HotCommentTextView;)V

    iput-object p2, p0, Lcom/zuoyebang/design/card/HotCommentTextView;->mClickableSpan:Landroid/text/style/ClickableSpan;

    .line 24
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/card/HotCommentTextView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zuoyebang/design/card/HotCommentTextView;)LOooo000/OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/card/HotCommentTextView;->mCallbackUname:LOooo000/OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/zuoyebang/design/card/HotCommentTextView;)Lo00o0000/o00Ooo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/card/HotCommentTextView;->mItemHotCommentBean:Lo00o0000/o00Ooo;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected initView(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)Lcom/zuoyebang/design/card/HotCommentTextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/card/HotCommentTextView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public setData(Ljava/lang/String;Ljava/lang/String;ILOooo000/OooO0O0;LOooo000/OooO0O0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LOooo000/OooO0O0;",
            "LOooo000/OooO0O0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Lcom/zuoyebang/design/card/HotCommentTextView;->mCallbackUname:LOooo000/OooO0O0;

    .line 2
    .line 3
    iget-object p4, p0, Lcom/zuoyebang/design/card/HotCommentTextView;->mItemHotCommentBean:Lo00o0000/o00Ooo;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zuoyebang/design/card/HotCommentTextView;->mClickableSpan:Landroid/text/style/ClickableSpan;

    .line 6
    .line 7
    iput-object v0, p4, Lo00o0000/o00Ooo;->OooO0O0:Landroid/text/style/ClickableSpan;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zuoyebang/design/card/HotCommentTextView;->mForegroundColorSpan:Landroid/text/style/ForegroundColorSpan;

    .line 10
    .line 11
    iput-object v0, p4, Lo00o0000/o00Ooo;->OooO0OO:Landroid/text/style/ForegroundColorSpan;

    .line 12
    .line 13
    iget-object p4, p0, Lcom/zuoyebang/design/card/HotCommentTextView;->mBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    sget v0, Lcom/zuoyebang/design/R$drawable;->uxc_card_landlord_icon:I

    .line 22
    .line 23
    invoke-static {p4, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    iput-object p4, p0, Lcom/zuoyebang/design/card/HotCommentTextView;->mBitmap:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lo00o000/OooOOO;->OooO0O0(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lo00o000/OooOOO;->OooO0O0(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p4, v0, v1}, Lo00o000/OooOOO;->OooO0Oo(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    iput-object p4, p0, Lcom/zuoyebang/design/card/HotCommentTextView;->mBitmap:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    :cond_0
    iget-object p4, p0, Lcom/zuoyebang/design/card/HotCommentTextView;->mItemHotCommentBean:Lo00o0000/o00Ooo;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/zuoyebang/design/card/HotCommentTextView;->mBitmap:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    iput-object v0, p4, Lo00o0000/o00Ooo;->OooO00o:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v6, p0, Lcom/zuoyebang/design/card/HotCommentTextView;->mItemHotCommentBean:Lo00o0000/o00Ooo;

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    move-object v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-static/range {v1 .. v6}, Lo00o000/OooOOOO;->OooO0OO(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ILo00o0000/o00Ooo;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    if-eqz p5, :cond_1

    .line 75
    .line 76
    iget v1, p0, Lcom/zuoyebang/design/card/HotCommentTextView;->mMaxLine:I

    .line 77
    .line 78
    new-instance v5, Lcom/zuoyebang/design/card/HotCommentTextView$OooO0O0;

    .line 79
    .line 80
    invoke-direct {v5, p0, p5}, Lcom/zuoyebang/design/card/HotCommentTextView$OooO0O0;-><init>(Lcom/zuoyebang/design/card/HotCommentTextView;LOooo000/OooO0O0;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x1

    .line 85
    move-object v0, p0

    .line 86
    move-object v4, p5

    .line 87
    invoke-static/range {v0 .. v5}, Lo00o000/OooOO0O;->OooO0O0(Landroid/widget/TextView;IIZLOooo000/OooO0O0;LOooo000/OooO0O0;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public setForegroundColor(I)Lcom/zuoyebang/design/card/HotCommentTextView;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/zuoyebang/design/card/HotCommentTextView;->mForegroundColor:I

    .line 2
    .line 3
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/zuoyebang/design/card/HotCommentTextView;->mForegroundColorSpan:Landroid/text/style/ForegroundColorSpan;

    .line 9
    .line 10
    return-object p0
.end method

.method public setMaxLine(I)Lcom/zuoyebang/design/card/HotCommentTextView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/design/card/HotCommentTextView;->mMaxLine:I

    .line 2
    .line 3
    return-object p0
.end method
