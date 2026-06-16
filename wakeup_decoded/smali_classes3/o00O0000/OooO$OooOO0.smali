.class public final Lo00O0000/OooO$OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/homework/fastad/util/oo000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00O0000/OooO;->OooOO0o(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Landroid/widget/ScrollView;

.field final synthetic OooO0O0:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/ScrollView;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O0000/OooO$OooOO0;->OooO00o:Landroid/widget/ScrollView;

    .line 2
    .line 3
    iput-object p2, p0, Lo00O0000/OooO$OooOO0;->OooO0O0:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic OooO0O0(Landroid/widget/ScrollView;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo00O0000/OooO$OooOO0;->OooO0OO(Landroid/widget/ScrollView;Landroid/widget/EditText;)V

    return-void
.end method

.method private static final OooO0OO(Landroid/widget/ScrollView;Landroid/widget/EditText;)V
    .locals 1

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public OooO00o(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lo00O0000/OooO$OooOO0;->OooO00o:Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    const/high16 p1, 0x43960000    # 300.0f

    .line 13
    .line 14
    invoke-static {p1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    iget-object p1, p0, Lo00O0000/OooO$OooOO0;->OooO00o:Landroid/widget/ScrollView;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo00O0000/OooO$OooOO0;->OooO00o:Landroid/widget/ScrollView;

    .line 26
    .line 27
    iget-object p2, p0, Lo00O0000/OooO$OooOO0;->OooO0O0:Landroid/widget/EditText;

    .line 28
    .line 29
    new-instance v0, Lo00O0000/OooOO0;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lo00O0000/OooOO0;-><init>(Landroid/widget/ScrollView;Landroid/widget/EditText;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, -0x2

    .line 39
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    iget-object p1, p0, Lo00O0000/OooO$OooOO0;->OooO00o:Landroid/widget/ScrollView;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
