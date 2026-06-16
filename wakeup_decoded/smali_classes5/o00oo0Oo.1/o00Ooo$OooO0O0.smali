.class Lo00oo0Oo/o00Ooo$OooO0O0;
.super LOoooO0/OooOOO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00oo0Oo/o00Ooo;->OooO0oO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/airbnb/lottie/o00000OO;

.field final synthetic OooO0o0:Lcom/airbnb/lottie/o0000O0O;

.field final synthetic OooO0oO:Lo00oo0Oo/o00Ooo;


# direct methods
.method constructor <init>(Lo00oo0Oo/o00Ooo;Lcom/airbnb/lottie/o0000O0O;Lcom/airbnb/lottie/o00000OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oo0Oo/o00Ooo$OooO0O0;->OooO0oO:Lo00oo0Oo/o00Ooo;

    .line 2
    .line 3
    iput-object p2, p0, Lo00oo0Oo/o00Ooo$OooO0O0;->OooO0o0:Lcom/airbnb/lottie/o0000O0O;

    .line 4
    .line 5
    iput-object p3, p0, Lo00oo0Oo/o00Ooo$OooO0O0;->OooO0o:Lcom/airbnb/lottie/o00000OO;

    .line 6
    .line 7
    invoke-direct {p0}, LOoooO0/OooOOO0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic OooO00o(Lcom/airbnb/lottie/o0000O0O;Lcom/airbnb/lottie/o00000OO;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo00oo0Oo/o00Ooo$OooO0O0;->OooO0O0(Lcom/airbnb/lottie/o0000O0O;Lcom/airbnb/lottie/o00000OO;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static synthetic OooO0O0(Lcom/airbnb/lottie/o0000O0O;Lcom/airbnb/lottie/o00000OO;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/o0000O0O;->OooOO0(Lcom/airbnb/lottie/o00000OO;)Lcom/airbnb/lottie/o0000O0O;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public work()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lo00oo0Oo/o00Ooo$OooO0O0;->OooO0oO:Lo00oo0Oo/o00Ooo;

    .line 2
    .line 3
    invoke-static {v0}, Lo00oo0Oo/o00Ooo;->OooO0O0(Lo00oo0Oo/o00Ooo;)LOooo/OooOOO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LOooo/OooOOO;->OooO0o0()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lo00oo0Oo/o00Ooo$OooO0O0;->OooO0o0:Lcom/airbnb/lottie/o0000O0O;

    .line 14
    .line 15
    iget-object v2, p0, Lo00oo0Oo/o00Ooo$OooO0O0;->OooO0o:Lcom/airbnb/lottie/o00000OO;

    .line 16
    .line 17
    new-instance v3, Lo00oo0Oo/oo000o;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2}, Lo00oo0Oo/oo000o;-><init>(Lcom/airbnb/lottie/o0000O0O;Lcom/airbnb/lottie/o00000OO;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    return-void
.end method
