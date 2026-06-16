.class public Lcom/zuoyebang/design/card/TopicTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static final SUB_STATUS_HAS_ALL_TXT:I = 0x1

.field public static final SUB_STATUS_NO:I = 0x0

.field public static final SUB_STATUS_NO_ALL_TXT:I = 0x2


# instance fields
.field TAG:Ljava/lang/String;

.field private isLog:Z

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mCallbackShare:LOooo000/OooO0O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooo000/OooO0O0;"
        }
    .end annotation
.end field

.field private mClickableSpan:Landroid/text/style/ClickableSpan;

.field private mForegroundColor:I

.field private final mItemAllTxtBean:Lo00o0000/o00Oo0;

.field private final mItemShareBean:Lo00o0000/oo000o;

.field private mMaxLine:I

.field private mSections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo00o000/OooOOOO$OooO0O0;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedColor:I

.field private mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

.field private mStringBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, "TopicTextView"

    iput-object v0, p0, Lcom/zuoyebang/design/card/TopicTextView;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Lo00o0000/oo000o;

    invoke-direct {v0}, Lo00o0000/oo000o;-><init>()V

    iput-object v0, p0, Lcom/zuoyebang/design/card/TopicTextView;->mItemShareBean:Lo00o0000/oo000o;

    .line 4
    new-instance v0, Lo00o0000/o00Oo0;

    invoke-direct {v0}, Lo00o0000/o00Oo0;-><init>()V

    iput-object v0, p0, Lcom/zuoyebang/design/card/TopicTextView;->mItemAllTxtBean:Lo00o0000/o00Oo0;

    .line 5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/zuoyebang/design/card/TopicTextView;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 6
    new-instance v0, Lcom/zuoyebang/design/card/TopicTextView$1;

    invoke-direct {v0, p0}, Lcom/zuoyebang/design/card/TopicTextView$1;-><init>(Lcom/zuoyebang/design/card/TopicTextView;)V

    iput-object v0, p0, Lcom/zuoyebang/design/card/TopicTextView;->mSections:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zuoyebang/design/R$color;->c9_1:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/zuoyebang/design/card/TopicTextView;->mForegroundColor:I

    .line 8
    const-string v0, "#5045B7FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zuoyebang/design/card/TopicTextView;->mSelectedColor:I

    const/4 v0, 0x6

    .line 9
    iput v0, p0, Lcom/zuoyebang/design/card/TopicTextView;->mMaxLine:I

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/zuoyebang/design/card/TopicTextView;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 11
    new-instance v0, Lcom/zuoyebang/design/card/TopicTextView$OooO00o;

    invoke-direct {v0, p0}, Lcom/zuoyebang/design/card/TopicTextView$OooO00o;-><init>(Lcom/zuoyebang/design/card/TopicTextView;)V

    iput-object v0, p0, Lcom/zuoyebang/design/card/TopicTextView;->mClickableSpan:Landroid/text/style/ClickableSpan;

    .line 12
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/card/TopicTextView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const-string p2, "TopicTextView"

    iput-object p2, p0, Lcom/zuoyebang/design/card/TopicTextView;->TAG:Ljava/lang/String;

    .line 15
    new-instance p2, Lo00o0000/oo000o;

    invoke-direct {p2}, Lo00o0000/oo000o;-><init>()V

    iput-object p2, p0, Lcom/zuoyebang/design/card/TopicTextView;->mItemShareBean:Lo00o0000/oo000o;

    .line 16
    new-instance p2, Lo00o0000/o00Oo0;

    invoke-direct {p2}, Lo00o0000/o00Oo0;-><init>()V

    iput-object p2, p0, Lcom/zuoyebang/design/card/TopicTextView;->mItemAllTxtBean:Lo00o0000/o00Oo0;

    .line 17
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p2, p0, Lcom/zuoyebang/design/card/TopicTextView;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 18
    new-instance p2, Lcom/zuoyebang/design/card/TopicTextView$1;

    invoke-direct {p2, p0}, Lcom/zuoyebang/design/card/TopicTextView$1;-><init>(Lcom/zuoyebang/design/card/TopicTextView;)V

    iput-object p2, p0, Lcom/zuoyebang/design/card/TopicTextView;->mSections:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/zuoyebang/design/R$color;->c9_1:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/zuoyebang/design/card/TopicTextView;->mForegroundColor:I

    .line 20
    const-string p2, "#5045B7FF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/zuoyebang/design/card/TopicTextView;->mSelectedColor:I

    const/4 p2, 0x6

    .line 21
    iput p2, p0, Lcom/zuoyebang/design/card/TopicTextView;->mMaxLine:I

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Lcom/zuoyebang/design/card/TopicTextView;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 23
    new-instance p2, Lcom/zuoyebang/design/card/TopicTextView$OooO00o;

    invoke-direct {p2, p0}, Lcom/zuoyebang/design/card/TopicTextView$OooO00o;-><init>(Lcom/zuoyebang/design/card/TopicTextView;)V

    iput-object p2, p0, Lcom/zuoyebang/design/card/TopicTextView;->mClickableSpan:Landroid/text/style/ClickableSpan;

    .line 24
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/card/TopicTextView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const-string p2, "TopicTextView"

    iput-object p2, p0, Lcom/zuoyebang/design/card/TopicTextView;->TAG:Ljava/lang/String;

    .line 27
    new-instance p2, Lo00o0000/oo000o;

    invoke-direct {p2}, Lo00o0000/oo000o;-><init>()V

    iput-object p2, p0, Lcom/zuoyebang/design/card/TopicTextView;->mItemShareBean:Lo00o0000/oo000o;

    .line 28
    new-instance p2, Lo00o0000/o00Oo0;

    invoke-direct {p2}, Lo00o0000/o00Oo0;-><init>()V

    iput-object p2, p0, Lcom/zuoyebang/design/card/TopicTextView;->mItemAllTxtBean:Lo00o0000/o00Oo0;

    .line 29
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p2, p0, Lcom/zuoyebang/design/card/TopicTextView;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 30
    new-instance p2, Lcom/zuoyebang/design/card/TopicTextView$1;

    invoke-direct {p2, p0}, Lcom/zuoyebang/design/card/TopicTextView$1;-><init>(Lcom/zuoyebang/design/card/TopicTextView;)V

    iput-object p2, p0, Lcom/zuoyebang/design/card/TopicTextView;->mSections:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/zuoyebang/design/R$color;->c9_1:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/zuoyebang/design/card/TopicTextView;->mForegroundColor:I

    .line 32
    const-string p2, "#5045B7FF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/zuoyebang/design/card/TopicTextView;->mSelectedColor:I

    const/4 p2, 0x6

    .line 33
    iput p2, p0, Lcom/zuoyebang/design/card/TopicTextView;->mMaxLine:I

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Lcom/zuoyebang/design/card/TopicTextView;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 35
    new-instance p2, Lcom/zuoyebang/design/card/TopicTextView$OooO00o;

    invoke-direct {p2, p0}, Lcom/zuoyebang/design/card/TopicTextView$OooO00o;-><init>(Lcom/zuoyebang/design/card/TopicTextView;)V

    iput-object p2, p0, Lcom/zuoyebang/design/card/TopicTextView;->mClickableSpan:Landroid/text/style/ClickableSpan;

    .line 36
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/card/TopicTextView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zuoyebang/design/card/TopicTextView;)LOooo000/OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/card/TopicTextView;->mCallbackShare:LOooo000/OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/zuoyebang/design/card/TopicTextView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/card/TopicTextView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lcom/zuoyebang/design/card/TopicTextView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/card/TopicTextView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$200(Lcom/zuoyebang/design/card/TopicTextView;)Lo00o0000/oo000o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/card/TopicTextView;->mItemShareBean:Lo00o0000/oo000o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/zuoyebang/design/card/TopicTextView;)Lo00o0000/o00Oo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/card/TopicTextView;->mItemAllTxtBean:Lo00o0000/o00Oo0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/zuoyebang/design/card/TopicTextView;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/card/TopicTextView;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/zuoyebang/design/card/TopicTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zuoyebang/design/card/TopicTextView;->mForegroundColor:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$600(Lcom/zuoyebang/design/card/TopicTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zuoyebang/design/card/TopicTextView;->mSelectedColor:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$700(Lcom/zuoyebang/design/card/TopicTextView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/card/TopicTextView;->mSections:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected initView(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/design/card/TopicTextView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/zuoyebang/design/card/TopicTextView$OooO0O0;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/zuoyebang/design/card/TopicTextView$OooO0O0;-><init>(Lcom/zuoyebang/design/card/TopicTextView;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LOoooO0/OooOO0O;->OooO0O0(LOoooO0/OooOOO0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)Lcom/zuoyebang/design/card/TopicTextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/card/TopicTextView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public setData(Ljava/lang/String;Ljava/lang/String;ILOooo000/OooO0O0;LOooo000/OooO0O0;)V
    .locals 8
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
    const-string v6, ""

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/zuoyebang/design/card/TopicTextView;->setData(Ljava/lang/String;Ljava/lang/String;LOooo000/OooO0O0;ILOooo000/OooO0O0;Ljava/lang/String;LOooo000/OooO0O0;)V

    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/lang/String;LOooo000/OooO0O0;ILOooo000/OooO0O0;Ljava/lang/String;LOooo000/OooO0O0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LOooo000/OooO0O0;",
            "I",
            "LOooo000/OooO0O0;",
            "Ljava/lang/String;",
            "LOooo000/OooO0O0;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p4

    .line 2
    invoke-static/range {p6 .. p6}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    move-result v11

    xor-int/lit8 v12, v11, 0x1

    .line 3
    iget-object v0, v8, Lcom/zuoyebang/design/card/TopicTextView;->mStringBuilder:Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    const-string v0, "#"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, v8, Lcom/zuoyebang/design/card/TopicTextView;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, v8, Lcom/zuoyebang/design/card/TopicTextView;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, v8, Lcom/zuoyebang/design/card/TopicTextView;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v8, Lcom/zuoyebang/design/card/TopicTextView;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_0
    iget-object v0, v8, Lcom/zuoyebang/design/card/TopicTextView;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v14, v0

    goto :goto_2

    .line 11
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 12
    :goto_2
    iget-object v0, v8, Lcom/zuoyebang/design/card/TopicTextView;->mStringBuilder:Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v0, v8, Lcom/zuoyebang/design/card/TopicTextView;->mStringBuilder:Ljava/lang/StringBuilder;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v0, v8, Lcom/zuoyebang/design/card/TopicTextView;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v11, :cond_2

    move-object/from16 v1, p7

    .line 15
    iput-object v1, v8, Lcom/zuoyebang/design/card/TopicTextView;->mCallbackShare:LOooo000/OooO0O0;

    .line 16
    iget-object v1, v8, Lcom/zuoyebang/design/card/TopicTextView;->mItemShareBean:Lo00o0000/oo000o;

    invoke-virtual {v1}, Lo00o0000/oo000o;->OooO00o()V

    .line 17
    iget-object v1, v8, Lcom/zuoyebang/design/card/TopicTextView;->mItemShareBean:Lo00o0000/oo000o;

    move-object/from16 v2, p6

    iput-object v2, v1, Lo00o0000/oo000o;->OooO0Oo:Ljava/lang/String;

    .line 18
    invoke-static {v1, v0}, Lo00o0000/o00O0O;->OooO0O0(Lo00o0000/oo000o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v1

    move v15, v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x5

    const/4 v15, 0x5

    :goto_3
    const/4 v7, 0x1

    if-ne v10, v7, :cond_3

    .line 20
    iget-object v1, v8, Lcom/zuoyebang/design/card/TopicTextView;->mItemAllTxtBean:Lo00o0000/o00Oo0;

    invoke-virtual {v1}, Lo00o0000/o00Oo0;->OooO00o()V

    .line 21
    iget-object v1, v8, Lcom/zuoyebang/design/card/TopicTextView;->mItemAllTxtBean:Lo00o0000/o00Oo0;

    invoke-static {v1, v0}, Lo00o0000/o00O0O;->OooO00o(Lo00o0000/o00Oo0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v2, v0

    .line 22
    iget-object v0, v8, Lcom/zuoyebang/design/card/TopicTextView;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    iget v3, v8, Lcom/zuoyebang/design/card/TopicTextView;->mForegroundColor:I

    iget v4, v8, Lcom/zuoyebang/design/card/TopicTextView;->mSelectedColor:I

    iget-object v1, v8, Lcom/zuoyebang/design/card/TopicTextView;->mSections:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo00o000/OooOOOO$OooO0O0;

    move-object v1, v14

    move-object/from16 v5, p0

    const/4 v13, 0x1

    move-object/from16 v7, p5

    .line 24
    invoke-static/range {v0 .. v7}, Lo00o000/OooOOOO;->OooO0o0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;IILandroid/widget/TextView;Lo00o000/OooOOOO$OooO0O0;LOooo000/OooO0O0;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-nez v11, :cond_5

    .line 25
    iget-object v1, v8, Lcom/zuoyebang/design/card/TopicTextView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zuoyebang/design/R$drawable;->uxc_card_share_lianjie:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v8, Lcom/zuoyebang/design/card/TopicTextView;->mBitmap:Landroid/graphics/Bitmap;

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo00o000/OooOOO;->OooO0OO(Landroid/content/Context;)I

    move-result v2

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo00o000/OooOOO;->OooO0OO(Landroid/content/Context;)I

    move-result v3

    .line 29
    invoke-static {v1, v2, v3}, Lo00o000/OooOOO;->OooO0Oo(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v8, Lcom/zuoyebang/design/card/TopicTextView;->mBitmap:Landroid/graphics/Bitmap;

    .line 30
    :cond_4
    iget-object v1, v8, Lcom/zuoyebang/design/card/TopicTextView;->mItemShareBean:Lo00o0000/oo000o;

    iget-object v2, v8, Lcom/zuoyebang/design/card/TopicTextView;->mBitmap:Landroid/graphics/Bitmap;

    iput-object v2, v1, Lo00o0000/oo000o;->OooOO0O:Landroid/graphics/Bitmap;

    .line 31
    iget-object v2, v8, Lcom/zuoyebang/design/card/TopicTextView;->mClickableSpan:Landroid/text/style/ClickableSpan;

    iput-object v2, v1, Lo00o0000/oo000o;->OooOO0o:Landroid/text/style/ClickableSpan;

    .line 32
    invoke-static {v8, v0, v1}, Lo00o000/OooOOOO;->OooO0Oo(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lo00o0000/oo000o;)Landroid/text/SpannableStringBuilder;

    :cond_5
    if-ne v10, v13, :cond_6

    .line 33
    iget-object v1, v8, Lcom/zuoyebang/design/card/TopicTextView;->mItemAllTxtBean:Lo00o0000/o00Oo0;

    iget v2, v8, Lcom/zuoyebang/design/card/TopicTextView;->mForegroundColor:I

    invoke-static {v0, v1, v2}, Lo00o000/OooOOOO;->OooO0O0(Landroid/text/SpannableStringBuilder;Lo00o0000/o00Oo0;I)V

    .line 34
    :cond_6
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_8

    if-eqz p3, :cond_8

    if-nez v10, :cond_8

    .line 35
    iget v7, v8, Lcom/zuoyebang/design/card/TopicTextView;->mMaxLine:I

    if-nez v11, :cond_7

    sget v0, Lo00o0000/oo000o;->OooOOO0:I

    add-int/2addr v15, v0

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    new-instance v10, Lcom/zuoyebang/design/card/TopicTextView$OooO0OO;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move v4, v12

    move-object v5, v14

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/zuoyebang/design/card/TopicTextView$OooO0OO;-><init>(Lcom/zuoyebang/design/card/TopicTextView;LOooo000/OooO0O0;Ljava/lang/String;ZLjava/lang/String;LOooo000/OooO0O0;)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move v1, v7

    move v2, v15

    move-object/from16 v4, p3

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lo00o000/OooOO0O;->OooO0O0(Landroid/widget/TextView;IIZLOooo000/OooO0O0;LOooo000/OooO0O0;)V

    :cond_8
    return-void
.end method

.method public setForegroundColor(I)Lcom/zuoyebang/design/card/TopicTextView;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/zuoyebang/design/card/TopicTextView;->mForegroundColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxLine(I)Lcom/zuoyebang/design/card/TopicTextView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/design/card/TopicTextView;->mMaxLine:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSelectedColor(I)Lcom/zuoyebang/design/card/TopicTextView;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/zuoyebang/design/card/TopicTextView;->mSelectedColor:I

    .line 2
    .line 3
    return-object p0
.end method
