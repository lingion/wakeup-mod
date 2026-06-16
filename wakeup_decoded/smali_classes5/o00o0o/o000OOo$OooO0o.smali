.class public Lo00o0o/o000OOo$OooO0o;
.super Lo00o0oO0/o00O0O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00o0o/o000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OooO0o"
.end annotation


# instance fields
.field private OooO0O0:J

.field private OooO0OO:J

.field final synthetic OooO0Oo:Lo00o0o/o000OOo;


# direct methods
.method public constructor <init>(Lo00o0o/o000OOo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo00o0o/o000OOo$OooO0o;->OooO0Oo:Lo00o0o/o000OOo;

    invoke-direct {p0}, Lo00o0oO0/o00O0O;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo00o0o/o000OOo$OooO0o;->OooO0O0:J

    return-void
.end method

.method public constructor <init>(Lo00o0o/o000OOo;Lcom/zuoyebang/widget/CacheHybridWebView$OooOOO0;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lo00o0o/o000OOo$OooO0o;->OooO0Oo:Lo00o0o/o000OOo;

    .line 4
    invoke-direct {p0, p2}, Lo00o0oO0/o00O0O;-><init>(Lcom/zuoyebang/widget/CacheHybridWebView$OooOOO0;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lo00o0o/o000OOo$OooO0o;->OooO0O0:J

    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lo00o0oO0/o00O0O;->OooO00o(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "BaseHybridController.onStart view = ["

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "], url = ["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, "]"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p2, v1}, Lcom/zuoyebang/hybrid/util/HybridLogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, p0, Lo00o0o/o000OOo$OooO0o;->OooO0OO:J

    .line 45
    .line 46
    iget-object p2, p0, Lo00o0o/o000OOo$OooO0o;->OooO0Oo:Lo00o0o/o000OOo;

    .line 47
    .line 48
    invoke-static {p2}, Lo00o0o/o000OOo;->OooOo0(Lo00o0o/o000OOo;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iget-object p2, p0, Lo00o0o/o000OOo$OooO0o;->OooO0Oo:Lo00o0o/o000OOo;

    .line 55
    .line 56
    invoke-static {p2}, Lo00o0o/o000OOo;->OooOo0O(Lo00o0o/o000OOo;)Lo00o0o/o00000O0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    iget-object p2, p0, Lo00o0o/o000OOo$OooO0o;->OooO0Oo:Lo00o0o/o000OOo;

    .line 63
    .line 64
    invoke-static {p2}, Lo00o0o/o000OOo;->OooOOo(Lo00o0o/o000OOo;)Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->staticTitle:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/zuoyebang/common/web/WebView;->getTitle()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, v1, p1}, Lo00o0o/o000OOo;->OoooOOO(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lo00o0o/o000OOo$OooO0o;->OooO0Oo:Lo00o0o/o000OOo;

    .line 78
    .line 79
    invoke-static {p1}, Lo00o0o/o000OOo;->OooOo0O(Lo00o0o/o000OOo;)Lo00o0o/o00000O0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1, v0}, Lo00o0o/o00000O0;->OooO0o0(Z)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method
