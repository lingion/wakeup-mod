.class Lcom/zuoyebang/design/card/TopicTextView$OooO0O0;
.super LOoooO0/OooOOO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/card/TopicTextView;->initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zuoyebang/design/card/TopicTextView;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/card/TopicTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/card/TopicTextView$OooO0O0;->OooO0o0:Lcom/zuoyebang/design/card/TopicTextView;

    .line 2
    .line 3
    invoke-direct {p0}, LOoooO0/OooOOO0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public work()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/card/TopicTextView$OooO0O0;->OooO0o0:Lcom/zuoyebang/design/card/TopicTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/zuoyebang/design/R$drawable;->uxc_card_share_lianjie:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/zuoyebang/design/card/TopicTextView;->access$102(Lcom/zuoyebang/design/card/TopicTextView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zuoyebang/design/card/TopicTextView$OooO0O0;->OooO0o0:Lcom/zuoyebang/design/card/TopicTextView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/zuoyebang/design/card/TopicTextView;->access$100(Lcom/zuoyebang/design/card/TopicTextView;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/zuoyebang/design/card/TopicTextView$OooO0O0;->OooO0o0:Lcom/zuoyebang/design/card/TopicTextView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lo00o000/OooOOO;->OooO0OO(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/zuoyebang/design/card/TopicTextView$OooO0O0;->OooO0o0:Lcom/zuoyebang/design/card/TopicTextView;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lo00o000/OooOOO;->OooO0OO(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v1, v2, v3}, Lo00o000/OooOOO;->OooO0Oo(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/zuoyebang/design/card/TopicTextView;->access$102(Lcom/zuoyebang/design/card/TopicTextView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    return-void
.end method
