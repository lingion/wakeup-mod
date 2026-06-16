.class final Lcom/zybang/nlog/core/NLog$OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/nlog/core/NLog;->o0OoOo0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Ljava/lang/String;

.field final synthetic OooO0o0:Ljava/lang/String;

.field final synthetic OooO0oO:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/zybang/nlog/core/NLog$OooOOO0;->OooO0o0:Ljava/lang/String;

    iput-object p2, p0, Lcom/zybang/nlog/core/NLog$OooOOO0;->OooO0o:Ljava/lang/String;

    iput-object p3, p0, Lcom/zybang/nlog/core/NLog$OooOOO0;->OooO0oO:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, LOooo000/OooOO0;->OooO()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LOooo/OooO0OO;

    .line 14
    .line 15
    invoke-direct {v0}, LOooo/OooO0OO;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LOooo000/OooOO0;->OooO()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LOooo/OooO0OO;->OooOOOO(Landroid/app/Activity;)LOooo/OooOO0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "DialogUtil().messageDial\u2026ication.getTopActivity())"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "Hit Sensitive Info"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LOooo/OooO0o;->OooOOO0(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LOooo/OooOO0;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "Please delete sensitive info("

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/zybang/nlog/core/NLog$OooOOO0;->OooO0o0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x3a

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/zybang/nlog/core/NLog$OooOOO0;->OooO0o:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, "), or contact shenyue03@zuoyebang.com"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, LOooo/OooOO0;->OooOOO(Ljava/lang/CharSequence;)LOooo/OooOO0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "ok"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, LOooo/OooO0o;->OooOO0o(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/zybang/nlog/core/NLog$OooOOO0$OooO00o;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/zybang/nlog/core/NLog$OooOOO0$OooO00o;-><init>(Lcom/zybang/nlog/core/NLog$OooOOO0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, LOooo/OooO0o;->OooO0oo(LOooo/OooO0OO$OooOo;)LOooo/OooO0o;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LOooo/OooOO0;

    .line 92
    .line 93
    invoke-virtual {v0}, LOooo/OooOO0;->OooO0o0()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method
