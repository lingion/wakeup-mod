.class public Lo00OO00O/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00o0o00/o000O0o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooO0O0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p3, "commonShare "

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    aput-object p3, p2, p4

    .line 8
    .line 9
    const-string p3, "ShareImpl"

    .line 10
    .line 11
    invoke-static {p3, p2}, Lzyb/okhttp3/cronet/o00000;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/app/Activity;Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;Lo00o0o00/o000Oo0;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p2, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;->imgBase64:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3}, Lorg/apache/commons/lang3/OooOO0O;->OooO(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object v2, p2, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;->shareUrl:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p2, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;->shareTitle:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p2, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;->shareImg:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p2, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;->shareContent:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p2, Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;->shareOrigin:Ljava/lang/String;

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v0 .. v6}, Lo00OO00O/OooOOOO;->OooO0O0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
