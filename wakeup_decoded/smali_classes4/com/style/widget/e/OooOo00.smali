.class Lcom/style/widget/e/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0000OOo/OooOo00$OooO00o;


# instance fields
.field final synthetic OooO00o:Lcom/style/widget/e/OooO;


# direct methods
.method constructor <init>(Lcom/style/widget/e/OooO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/e/OooOo00;->OooO00o:Lcom/style/widget/e/OooO;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo0000OOo/OooOo00;Lo0000OOo/o0OoOo0;Lo0000OOo/o00oO0o;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lo0000OOo/o0OoOo0;->OooO00o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p3, "pause_video"

    .line 6
    .line 7
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/style/widget/e/OooOo00;->OooO00o:Lcom/style/widget/e/OooO;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/style/widget/e/OooO;->OooOo(Lcom/style/widget/e/OooO;)Lcom/style/widget/e/w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/style/widget/e/OooOo00;->OooO00o:Lcom/style/widget/e/OooO;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/style/widget/e/OooO;->OooOo(Lcom/style/widget/e/OooO;)Lcom/style/widget/e/w;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/component/feed/a;->l()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "resume_video"

    .line 32
    .line 33
    invoke-virtual {p2}, Lo0000OOo/o0OoOo0;->OooO00o()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/style/widget/e/OooOo00;->OooO00o:Lcom/style/widget/e/OooO;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/style/widget/e/OooO;->OooOo(Lcom/style/widget/e/OooO;)Lcom/style/widget/e/w;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/style/widget/e/OooOo00;->OooO00o:Lcom/style/widget/e/OooO;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/style/widget/e/OooO;->OooOo(Lcom/style/widget/e/OooO;)Lcom/style/widget/e/w;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/component/feed/a;->m()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method
