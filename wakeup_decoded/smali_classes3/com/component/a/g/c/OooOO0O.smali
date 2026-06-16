.class Lcom/component/a/g/c/OooOO0O;
.super Lcom/baidu/mobads/container/util/ce$a;
.source "SourceFile"


# instance fields
.field final synthetic OooO0o0:Lcom/component/a/g/c/aa$b;


# direct methods
.method constructor <init>(Lcom/component/a/g/c/aa$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/a/g/c/OooOO0O;->OooO0o0:Lcom/component/a/g/c/aa$b;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/OooOO0O;->OooO0o0:Lcom/component/a/g/c/aa$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/component/a/g/c/aa$b;->a(Lcom/component/a/g/c/aa$b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v1, v0

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/component/a/g/c/OooOO0O;->OooO0o0:Lcom/component/a/g/c/aa$b;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/component/a/g/c/aa$b;->c(Lcom/component/a/g/c/aa$b;)Lcom/component/a/a/q;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/component/a/g/c/OooOO0O;->OooO0o0:Lcom/component/a/g/c/aa$b;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/component/a/g/c/aa$b;->b(Lcom/component/a/g/c/aa$b;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "XX"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/component/a/g/c/OooOO0O;->OooO0o0:Lcom/component/a/g/c/aa$b;

    .line 45
    .line 46
    const/16 v1, 0xc8

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/component/a/g/c/aa$b;->a(Lcom/component/a/g/c/aa$b;I)I

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/component/a/g/c/OooOO0O;->OooO0o0:Lcom/component/a/g/c/aa$b;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/component/a/g/c/aa$b;->a(Lcom/component/a/g/c/aa$b;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ltz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/component/a/g/c/OooOO0O;->OooO0o0:Lcom/component/a/g/c/aa$b;

    .line 60
    .line 61
    const-wide/16 v1, 0xc8

    .line 62
    .line 63
    invoke-virtual {v0, p0, v1, v2}, Lcom/component/a/g/c/aa$j;->a(Lcom/baidu/mobads/container/util/ce$a;J)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
