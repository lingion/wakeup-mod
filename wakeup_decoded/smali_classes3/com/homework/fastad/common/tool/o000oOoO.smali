.class public Lcom/homework/fastad/common/tool/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO00o:Landroid/widget/TextView;

.field private OooO0O0:Lcom/homework/fastad/common/model/DownloadAppInfo;

.field private OooO0OO:Ljava/lang/StringBuilder;

.field private OooO0Oo:Landroid/text/SpannableString;

.field private OooO0o:I

.field private OooO0o0:I

.field private OooO0oO:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/homework/fastad/common/tool/o000oOoO;->OooO0o0:I

    .line 6
    .line 7
    iput v0, p0, Lcom/homework/fastad/common/tool/o000oOoO;->OooO0o:I

    .line 8
    .line 9
    iput v0, p0, Lcom/homework/fastad/common/tool/o000oOoO;->OooO0oO:I

    .line 10
    .line 11
    return-void
.end method

.method static synthetic OooO00o(Lcom/homework/fastad/common/tool/o000oOoO;)Lcom/homework/fastad/common/model/DownloadAppInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/homework/fastad/common/tool/o000oOoO;->OooO0O0:Lcom/homework/fastad/common/model/DownloadAppInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0O0(Lcom/homework/fastad/common/tool/o000oOoO;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/homework/fastad/common/tool/o000oOoO;->OooO00o:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private OooO0OO()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/common/tool/o000oOoO;->OooO0O0:Lcom/homework/fastad/common/model/DownloadAppInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/homework/fastad/common/tool/o000oOoO$OooO00o;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/homework/fastad/common/tool/o000oOoO$OooO00o;-><init>(Lcom/homework/fastad/common/tool/o000oOoO;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/homework/fastad/common/tool/o000oOoO$OooO0O0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/homework/fastad/common/tool/o000oOoO$OooO0O0;-><init>(Lcom/homework/fastad/common/tool/o000oOoO;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/homework/fastad/common/tool/o000oOoO$OooO0OO;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/homework/fastad/common/tool/o000oOoO$OooO0OO;-><init>(Lcom/homework/fastad/common/tool/o000oOoO;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/homework/fastad/common/tool/o000oOoO;->OooO0Oo:Landroid/text/SpannableString;

    .line 22
    .line 23
    iget v4, p0, Lcom/homework/fastad/common/tool/o000oOoO;->OooO0o0:I

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x4

    .line 26
    .line 27
    const/16 v6, 0x21

    .line 28
    .line 29
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/homework/fastad/common/tool/o000oOoO;->OooO0Oo:Landroid/text/SpannableString;

    .line 33
    .line 34
    iget v3, p0, Lcom/homework/fastad/common/tool/o000oOoO;->OooO0o:I

    .line 35
    .line 36
    add-int/lit8 v4, v3, 0x4

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/homework/fastad/common/tool/o000oOoO;->OooO0Oo:Landroid/text/SpannableString;

    .line 42
    .line 43
    iget v1, p0, Lcom/homework/fastad/common/tool/o000oOoO;->OooO0oO:I

    .line 44
    .line 45
    add-int/lit8 v3, v1, 0x4

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private OooO0o()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "\u5e94\u7528\u540d\uff1a"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/homework/fastad/common/tool/o000oOoO;->OooO0O0:Lcom/homework/fastad/common/model/DownloadAppInfo;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/homework/fastad/common/model/DownloadAppInfo;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "\u7248\u672c\uff1a"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/homework/fastad/common/tool/o000oOoO;->OooO0O0:Lcom/homework/fastad/common/model/DownloadAppInfo;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/homework/fastad/common/model/DownloadAppInfo;->version:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "\u5f00\u53d1\u8005\uff1a"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/homework/fastad/common/tool/o000oOoO;->OooO0O0:Lcom/homework/fastad/common/model/DownloadAppInfo;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/homework/fastad/common/model/DownloadAppInfo;->developer:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "\u9690\u79c1\u534f\u8bae"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "\u6743\u9650\u8be6\u60c5"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "\u529f\u80fd\u63cf\u8ff0"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/homework/fastad/common/tool/o000oOoO;->OooO0OO:Ljava/lang/StringBuilder;

    .line 80
    .line 81
    new-instance v1, Landroid/text/SpannableString;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/homework/fastad/common/tool/o000oOoO;->OooO0Oo:Landroid/text/SpannableString;

    .line 87
    .line 88
    return-void
.end method

.method private OooO0o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/common/tool/o000oOoO;->OooO0OO:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\u9690\u79c1\u534f\u8bae"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/homework/fastad/common/tool/o000oOoO;->OooO0o0:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/homework/fastad/common/tool/o000oOoO;->OooO0OO:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "\u6743\u9650\u8be6\u60c5"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/homework/fastad/common/tool/o000oOoO;->OooO0o:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/homework/fastad/common/tool/o000oOoO;->OooO0OO:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "\u529f\u80fd\u63cf\u8ff0"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/homework/fastad/common/tool/o000oOoO;->OooO0oO:I

    .line 30
    .line 31
    return-void
.end method

.method private OooO0oO()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/common/tool/o000oOoO;->OooO0Oo:Landroid/text/SpannableString;

    .line 2
    .line 3
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 4
    .line 5
    const-string v2, "#4879A3"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Lcom/homework/fastad/common/tool/o000oOoO;->OooO0o0:I

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x4

    .line 17
    .line 18
    const/16 v5, 0x21

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/homework/fastad/common/tool/o000oOoO;->OooO0Oo:Landroid/text/SpannableString;

    .line 24
    .line 25
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 26
    .line 27
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget v3, p0, Lcom/homework/fastad/common/tool/o000oOoO;->OooO0o:I

    .line 35
    .line 36
    add-int/lit8 v4, v3, 0x4

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/homework/fastad/common/tool/o000oOoO;->OooO0Oo:Landroid/text/SpannableString;

    .line 42
    .line 43
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 44
    .line 45
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lcom/homework/fastad/common/tool/o000oOoO;->OooO0oO:I

    .line 53
    .line 54
    add-int/lit8 v3, v2, 0x4

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public OooO0Oo(Landroid/widget/TextView;Lcom/homework/fastad/common/model/DownloadAppInfo;)V
    .locals 1

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
    iput-object p1, p0, Lcom/homework/fastad/common/tool/o000oOoO;->OooO00o:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/homework/fastad/common/tool/o000oOoO;->OooO0O0:Lcom/homework/fastad/common/model/DownloadAppInfo;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/homework/fastad/common/tool/o000oOoO;->OooO0o()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/homework/fastad/common/tool/o000oOoO;->OooO0o0()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/homework/fastad/common/tool/o000oOoO;->OooO0oO()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/homework/fastad/common/tool/o000oOoO;->OooO0OO()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/homework/fastad/common/tool/o000oOoO;->OooO00o:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/homework/fastad/common/tool/o000oOoO;->OooO0Oo:Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
