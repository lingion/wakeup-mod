.class Lcom/zuoyebang/design/card/TopicTextView$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooo000/OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/card/TopicTextView;->setData(Ljava/lang/String;Ljava/lang/String;LOooo000/OooO0O0;ILOooo000/OooO0O0;Ljava/lang/String;LOooo000/OooO0O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:LOooo000/OooO0O0;

.field final synthetic OooO0O0:Ljava/lang/String;

.field final synthetic OooO0OO:Z

.field final synthetic OooO0Oo:Ljava/lang/String;

.field final synthetic OooO0o:Lcom/zuoyebang/design/card/TopicTextView;

.field final synthetic OooO0o0:LOooo000/OooO0O0;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/card/TopicTextView;LOooo000/OooO0O0;Ljava/lang/String;ZLjava/lang/String;LOooo000/OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/card/TopicTextView$OooO0OO;->OooO0o:Lcom/zuoyebang/design/card/TopicTextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/design/card/TopicTextView$OooO0OO;->OooO00o:LOooo000/OooO0O0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zuoyebang/design/card/TopicTextView$OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/zuoyebang/design/card/TopicTextView$OooO0OO;->OooO0OO:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/zuoyebang/design/card/TopicTextView$OooO0OO;->OooO0Oo:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/zuoyebang/design/card/TopicTextView$OooO0OO;->OooO0o0:LOooo000/OooO0O0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/card/TopicTextView$OooO0OO;->OooO00o:LOooo000/OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zuoyebang/design/card/TopicTextView$OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/zuoyebang/design/card/TopicTextView$OooO0OO;->OooO00o:LOooo000/OooO0O0;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    const-string v0, "StucContentHolderHelper"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lo00o000/OooOOO0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/zuoyebang/design/card/TopicTextView$OooO0OO;->OooO0OO:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/zuoyebang/design/card/TopicTextView$OooO0OO;->OooO0o:Lcom/zuoyebang/design/card/TopicTextView;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/zuoyebang/design/card/TopicTextView;->access$200(Lcom/zuoyebang/design/card/TopicTextView;)Lo00o0000/oo000o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p1}, Lo00o0000/o00O0O;->OooO0O0(Lo00o0000/oo000o;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/zuoyebang/design/card/TopicTextView$OooO0OO;->OooO0o:Lcom/zuoyebang/design/card/TopicTextView;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/zuoyebang/design/card/TopicTextView;->access$300(Lcom/zuoyebang/design/card/TopicTextView;)Lo00o0000/o00Oo0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lo00o0000/o00Oo0;->OooO00o()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/zuoyebang/design/card/TopicTextView$OooO0OO;->OooO0o:Lcom/zuoyebang/design/card/TopicTextView;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/zuoyebang/design/card/TopicTextView;->access$300(Lcom/zuoyebang/design/card/TopicTextView;)Lo00o0000/o00Oo0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p1}, Lo00o0000/o00O0O;->OooO00o(Lo00o0000/o00Oo0;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object p1, p0, Lcom/zuoyebang/design/card/TopicTextView$OooO0OO;->OooO0o:Lcom/zuoyebang/design/card/TopicTextView;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/zuoyebang/design/card/TopicTextView;->access$400(Lcom/zuoyebang/design/card/TopicTextView;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/zuoyebang/design/card/TopicTextView$OooO0OO;->OooO0Oo:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/zuoyebang/design/card/TopicTextView$OooO0OO;->OooO0o:Lcom/zuoyebang/design/card/TopicTextView;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/zuoyebang/design/card/TopicTextView;->access$500(Lcom/zuoyebang/design/card/TopicTextView;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object p1, p0, Lcom/zuoyebang/design/card/TopicTextView$OooO0OO;->OooO0o:Lcom/zuoyebang/design/card/TopicTextView;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/zuoyebang/design/card/TopicTextView;->access$600(Lcom/zuoyebang/design/card/TopicTextView;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget-object v6, p0, Lcom/zuoyebang/design/card/TopicTextView$OooO0OO;->OooO0o:Lcom/zuoyebang/design/card/TopicTextView;

    .line 91
    .line 92
    invoke-static {v6}, Lcom/zuoyebang/design/card/TopicTextView;->access$700(Lcom/zuoyebang/design/card/TopicTextView;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v7, p1

    .line 102
    check-cast v7, Lo00o000/OooOOOO$OooO0O0;

    .line 103
    .line 104
    iget-object v8, p0, Lcom/zuoyebang/design/card/TopicTextView$OooO0OO;->OooO0o0:LOooo000/OooO0O0;

    .line 105
    .line 106
    invoke-static/range {v1 .. v8}, Lo00o000/OooOOOO;->OooO0o0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;IILandroid/widget/TextView;Lo00o000/OooOOOO$OooO0O0;LOooo000/OooO0O0;)Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-boolean v0, p0, Lcom/zuoyebang/design/card/TopicTextView$OooO0OO;->OooO0OO:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/zuoyebang/design/card/TopicTextView$OooO0OO;->OooO0o:Lcom/zuoyebang/design/card/TopicTextView;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/zuoyebang/design/card/TopicTextView;->access$200(Lcom/zuoyebang/design/card/TopicTextView;)Lo00o0000/oo000o;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, p1, v1}, Lo00o000/OooOOOO;->OooO0Oo(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lo00o0000/oo000o;)Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lcom/zuoyebang/design/card/TopicTextView$OooO0OO;->OooO0o:Lcom/zuoyebang/design/card/TopicTextView;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/zuoyebang/design/card/TopicTextView;->access$300(Lcom/zuoyebang/design/card/TopicTextView;)Lo00o0000/o00Oo0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/zuoyebang/design/card/TopicTextView$OooO0OO;->OooO0o:Lcom/zuoyebang/design/card/TopicTextView;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/zuoyebang/design/card/TopicTextView;->access$500(Lcom/zuoyebang/design/card/TopicTextView;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {p1, v0, v1}, Lo00o000/OooOOOO;->OooO0O0(Landroid/text/SpannableStringBuilder;Lo00o0000/o00Oo0;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/zuoyebang/design/card/TopicTextView$OooO0OO;->OooO0o:Lcom/zuoyebang/design/card/TopicTextView;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/card/TopicTextView$OooO0OO;->OooO00o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
