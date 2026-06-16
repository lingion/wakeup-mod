.class public Lo00o0000/o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static OooO:Ljava/lang/StringBuilder;


# instance fields
.field public OooO00o:Landroid/graphics/Bitmap;

.field public OooO0O0:Landroid/text/style/ClickableSpan;

.field public OooO0OO:Landroid/text/style/ForegroundColorSpan;

.field public OooO0Oo:I

.field public OooO0o:I

.field public OooO0o0:I

.field public OooO0oO:I

.field public OooO0oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00o0000/o00Ooo;->OooO:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lo00o0000/o00Ooo;->OooO:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lo00o0000/o00Ooo;->OooO:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lo00o0000/o00Ooo;->OooO:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lo00o0000/o00Ooo;->OooO0Oo:I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    if-ne p3, p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lo00o0000/o00Ooo;->OooO:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p3, " "

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lo00o0000/o00Ooo;->OooO:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lo00o0000/o00Ooo;->OooO0o0:I

    .line 37
    .line 38
    sget-object p1, Lo00o0000/o00Ooo;->OooO:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p3, "LZ_ICON_MARK"

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lo00o0000/o00Ooo;->OooO:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lo00o0000/o00Ooo;->OooO0o:I

    .line 52
    .line 53
    :cond_0
    sget-object p1, Lo00o0000/o00Ooo;->OooO:Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p3, " : "

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lo00o0000/o00Ooo;->OooO:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lo00o0000/o00Ooo;->OooO0oO:I

    .line 67
    .line 68
    sget-object p1, Lo00o0000/o00Ooo;->OooO:Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    sget-object p1, Lo00o0000/o00Ooo;->OooO:Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p0, Lo00o0000/o00Ooo;->OooO0oo:I

    .line 84
    .line 85
    sget-object p2, Lo00o0000/o00Ooo;->OooO:Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public OooO0O0()Z
    .locals 2

    .line 1
    iget v0, p0, Lo00o0000/o00Ooo;->OooO0o0:I

    .line 2
    .line 3
    iget v1, p0, Lo00o0000/o00Ooo;->OooO0oo:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lo00o0000/o00Ooo;->OooO0o:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lo00o0000/o00Ooo;->OooO0Oo:I

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lo00o0000/o00Ooo;->OooO0oO:I

    .line 16
    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lo00o0000/o00Ooo;->OooO00o:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lo00o0000/o00Ooo;->OooO0O0:Landroid/text/style/ClickableSpan;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lo00o0000/o00Ooo;->OooO0OO:Landroid/text/style/ForegroundColorSpan;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method
