.class public final Lcom/kwad/sdk/utils/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile MC:Z

.field private static iK:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/kwad/sdk/utils/ac;->iK:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lcom/kwad/sdk/utils/ac;->MC:Z

    .line 14
    .line 15
    return-void
.end method

.method public static S(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_content_alliance_toast_2:I

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/utils/ac;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/framework/a/a;->aph:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-boolean v0, Lcom/kwad/sdk/utils/ac;->MC:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/kwad/sdk/utils/ac;->MC:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p2, v0}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget v0, Lcom/kwad/sdk/R$id;->ksad_message_toast_txt:I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/widget/Toast;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x11

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, p0, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lcom/kwad/sdk/utils/ac;->iK:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance p1, Lcom/kwad/sdk/utils/ac$1;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/kwad/sdk/utils/ac$1;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-boolean p0, Lcom/kwad/sdk/utils/ac;->MC:Z

    .line 3
    .line 4
    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x320

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Lcom/kwad/sdk/utils/ac;->a(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 2
    sget-object p2, Lcom/kwad/framework/a/a;->aph:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_content_alliance_toast:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 5
    sget v0, Lcom/kwad/sdk/R$id;->ksad_message_toast_txt:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance p1, Landroid/widget/Toast;

    invoke-direct {p1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x11

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p0, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget p2, Lcom/kwad/sdk/R$layout;->ksad_content_alliance_toast_2:I

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/kwad/sdk/utils/ac;->a(Landroid/content/Context;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget p2, Lcom/kwad/sdk/R$layout;->ksad_toast_corner:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, v0, v1}, Lcom/kwad/sdk/utils/ac;->a(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
