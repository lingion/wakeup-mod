.class Lcom/component/feed/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic OooO0o0:Lcom/component/feed/m;


# direct methods
.method constructor <init>(Lcom/component/feed/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/feed/OooO0OO;->OooO0o0:Lcom/component/feed/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/component/feed/OooO0OO;->OooO0o0:Lcom/component/feed/m;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/component/feed/m;->k(Lcom/component/feed/m;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/component/feed/OooO0OO;->OooO0o0:Lcom/component/feed/m;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/component/feed/m;->l(Lcom/component/feed/m;)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ic_white_voice"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/component/feed/OooO0OO;->OooO0o0:Lcom/component/feed/m;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/component/feed/m;->l(Lcom/component/feed/m;)Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "ic_white_voice_mute"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lcom/component/feed/OooO0OO;->OooO0o0:Lcom/component/feed/m;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/component/feed/m;->k(Lcom/component/feed/m;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/component/feed/m;->a(Lcom/component/feed/m;Z)Z

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/component/feed/o000000;->OooO00o()Lcom/component/feed/o000000;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/component/feed/OooO0OO;->OooO0o0:Lcom/component/feed/m;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/component/feed/m;->k(Lcom/component/feed/m;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/component/feed/o000000;->OooO0o0(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/component/feed/OooO0OO;->OooO0o0:Lcom/component/feed/m;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/component/feed/m;->k(Lcom/component/feed/m;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/component/player/c;->c(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
