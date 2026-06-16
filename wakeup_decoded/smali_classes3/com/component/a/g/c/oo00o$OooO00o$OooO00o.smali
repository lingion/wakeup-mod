.class Lcom/component/a/g/c/oo00o$OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/component/a/a/Oooo0$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/component/a/g/c/oo00o$OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooO00o"
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/component/a/g/c/oo00o$OooO00o;


# direct methods
.method private constructor <init>(Lcom/component/a/g/c/oo00o$OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/a/g/c/oo00o$OooO00o$OooO00o;->OooO00o:Lcom/component/a/g/c/oo00o$OooO00o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/component/a/g/c/oo00o$OooO00o;Lcom/component/a/g/c/o00O0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/component/a/g/c/oo00o$OooO00o$OooO00o;-><init>(Lcom/component/a/g/c/oo00o$OooO00o;)V

    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/component/a/f/e$OooOO0O;Lcom/component/a/a/f;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/component/a/f/e$OooOO0O;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/component/a/g/c/o00O0O00;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/component/a/g/c/o00O0O00;-><init>(Lcom/component/a/g/c/oo00o$OooO00o$OooO00o;Lcom/component/a/f/e$OooOO0O;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/component/a/a/f;->C()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "guide"

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/component/a/g/c/oo00o$OooO00o$OooO00o;->OooO00o:Lcom/component/a/g/c/oo00o$OooO00o;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/component/a/g/c/oo00o$OooO00o;->OooO0o0:Lcom/component/a/a/f;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iput-object p2, v0, Lcom/component/a/g/c/oo00o$OooO00o;->OooO0o0:Lcom/component/a/a/f;

    .line 40
    .line 41
    new-instance p1, Lcom/component/a/g/c/o00O0O0;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/component/a/g/c/o00O0O0;-><init>(Lcom/component/a/g/c/oo00o$OooO00o$OooO00o;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/baidu/mobads/container/util/ce;->a(Landroid/view/View;Lcom/baidu/mobads/container/util/ce$a;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/component/a/g/c/oo00o$OooO00o$OooO00o;->OooO00o:Lcom/component/a/g/c/oo00o$OooO00o;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/component/a/g/c/oo00o$OooO00o;->OooO0o0:Lcom/component/a/a/f;

    .line 52
    .line 53
    new-instance p2, Lcom/component/a/g/c/o00O0O0O;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lcom/component/a/g/c/o00O0O0O;-><init>(Lcom/component/a/g/c/oo00o$OooO00o$OooO00o;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/component/a/a/f;->a(Lcom/component/a/a/f$OooO00o;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v0, "atmosphere"

    .line 63
    .line 64
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/component/a/g/c/oo00o$OooO00o$OooO00o;->OooO00o:Lcom/component/a/g/c/oo00o$OooO00o;

    .line 71
    .line 72
    iput-object p2, p1, Lcom/component/a/g/c/oo00o$OooO00o;->OooO0o:Lcom/component/a/a/f;

    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/component/a/f/e$OooOO0O;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/component/a/g/c/oo00o$OooO00o$OooO00o;->OooO00o:Lcom/component/a/g/c/oo00o$OooO00o;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/component/a/g/c/oo00o$OooO00o;->OooO0Oo:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/baidu/mobads/container/util/ce;->b(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/component/a/g/c/oo00o$OooO00o$OooO00o;->OooO00o:Lcom/component/a/g/c/oo00o$OooO00o;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/component/a/g/c/oo00o$OooO00o;->OooO0o:Lcom/component/a/a/f;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/baidu/mobads/container/util/ce;->b(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
