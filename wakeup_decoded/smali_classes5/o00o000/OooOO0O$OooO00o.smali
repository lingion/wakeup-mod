.class final Lo00o000/OooOO0O$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00o000/OooOO0O;->OooO0O0(Landroid/widget/TextView;IIZLOooo000/OooO0O0;LOooo000/OooO0O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic OooO:Z

.field final synthetic OooO0o:Landroid/widget/TextView;

.field final synthetic OooO0o0:LOooo000/OooO0O0;

.field final synthetic OooO0oO:I

.field final synthetic OooO0oo:I

.field final synthetic OooOO0:LOooo000/OooO0O0;


# direct methods
.method constructor <init>(LOooo000/OooO0O0;Landroid/widget/TextView;IIZLOooo000/OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o000/OooOO0O$OooO00o;->OooO0o0:LOooo000/OooO0O0;

    .line 2
    .line 3
    iput-object p2, p0, Lo00o000/OooOO0O$OooO00o;->OooO0o:Landroid/widget/TextView;

    .line 4
    .line 5
    iput p3, p0, Lo00o000/OooOO0O$OooO00o;->OooO0oO:I

    .line 6
    .line 7
    iput p4, p0, Lo00o000/OooOO0O$OooO00o;->OooO0oo:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lo00o000/OooOO0O$OooO00o;->OooO:Z

    .line 10
    .line 11
    iput-object p6, p0, Lo00o000/OooOO0O$OooO00o;->OooOO0:LOooo000/OooO0O0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lo00o000/OooOO0O$OooO00o;->OooO0o0:LOooo000/OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {v0, v1}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lo00o000/OooOO0O$OooO00o;->OooO0o:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lo00o000/OooOO0O$OooO00o;->OooO0o:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lo00o000/OooOO0O$OooO00o;->OooO0oO:I

    .line 31
    .line 32
    if-lt v0, v2, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lo00o000/OooOO0O$OooO00o;->OooO0o:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lo00o000/OooOO0O$OooO00o;->OooO0o:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    iget-object v2, p0, Lo00o000/OooOO0O$OooO00o;->OooO0o:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v3, p0, Lo00o000/OooOO0O$OooO00o;->OooO0oO:I

    .line 58
    .line 59
    sub-int/2addr v3, v1

    .line 60
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v2, p0, Lo00o000/OooOO0O$OooO00o;->OooO0o:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v3, p0, Lo00o000/OooOO0O$OooO00o;->OooO0oO:I

    .line 71
    .line 72
    sub-int/2addr v3, v1

    .line 73
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget v7, p0, Lo00o000/OooOO0O$OooO00o;->OooO0oo:I

    .line 82
    .line 83
    iget-boolean v8, p0, Lo00o000/OooOO0O$OooO00o;->OooO:Z

    .line 84
    .line 85
    iget-object v9, p0, Lo00o000/OooOO0O$OooO00o;->OooOO0:LOooo000/OooO0O0;

    .line 86
    .line 87
    invoke-static/range {v4 .. v9}, Lo00o000/OooOO0O;->OooO0OO(Ljava/lang/String;IIIZLOooo000/OooO0O0;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return v1
.end method
