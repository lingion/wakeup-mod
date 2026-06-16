.class Lcom/baidu/mobads/container/landingpage/ay$a;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/landingpage/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static final b:I = 0x32


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/landingpage/ay;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/landingpage/ay;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/ay$a;->a:Lcom/baidu/mobads/container/landingpage/ay;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3}, Lcom/baidu/mobads/container/landingpage/ay$a;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x1000000

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x11

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x41980000    # 19.0f

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/baidu/mobads/container/landingpage/ay$a;->a:Lcom/baidu/mobads/container/landingpage/ay;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/baidu/mobads/container/landingpage/ay;->a(Lcom/baidu/mobads/container/landingpage/ay;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x32

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
