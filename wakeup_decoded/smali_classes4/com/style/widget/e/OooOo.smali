.class Lcom/style/widget/e/OooOo;
.super Lcom/baidu/mobads/container/util/ce$a;
.source "SourceFile"


# instance fields
.field final synthetic OooO0o0:Lcom/style/widget/e/OooO;


# direct methods
.method constructor <init>(Lcom/style/widget/e/OooO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/e/OooOo;->OooO0o0:Lcom/style/widget/e/OooO;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/ce$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/style/widget/e/OooOo;->OooO0o0:Lcom/style/widget/e/OooO;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/style/widget/e/OooO;->OooOoO(Lcom/style/widget/e/OooO;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/style/widget/e/OooOo;->OooO0o0:Lcom/style/widget/e/OooO;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/style/widget/e/OooO;->OooOoO(Lcom/style/widget/e/OooO;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, 0xa

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/style/widget/e/OooO;->OooO00o(Lcom/style/widget/e/OooO;I)I

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
