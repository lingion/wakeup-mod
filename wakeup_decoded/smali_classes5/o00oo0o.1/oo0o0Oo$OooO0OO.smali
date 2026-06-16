.class final Lo00oo0o/oo0o0Oo$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00oo0o/oo0o0Oo;->OooOOO(Ljava/io/File;Lcom/zybang/doraemon/common/model/ConfigBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/zybang/doraemon/common/model/ConfigBean;

.field final synthetic OooO0o0:Ljava/io/File;

.field final synthetic OooO0oO:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/zybang/doraemon/common/model/ConfigBean;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oo0o/oo0o0Oo$OooO0OO;->OooO0o0:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lo00oo0o/oo0o0Oo$OooO0OO;->OooO0o:Lcom/zybang/doraemon/common/model/ConfigBean;

    .line 4
    .line 5
    iput-object p3, p0, Lo00oo0o/oo0o0Oo$OooO0OO;->OooO0oO:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo00oo0o/oo0o0Oo$OooO0OO;->OooO0o0:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOOO0;->OooOOO0(Ljava/io/File;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo00oo0o/oo0o0Oo$OooO0OO;->OooO0o:Lcom/zybang/doraemon/common/model/ConfigBean;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/zybang/doraemon/common/model/ConfigBean;->getMd5()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lo00oo0o/oo0o0Oo$OooO0OO;->OooO0oO:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lo00oo0o/oo0o0Oo;->OooOO0o:Lo00oo0o/oo0o0Oo;

    .line 29
    .line 30
    iget-object v1, p0, Lo00oo0o/oo0o0Oo$OooO0OO;->OooO0oO:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lo00oo0o/oo0o0Oo;->OooO00o(Lo00oo0o/oo0o0Oo;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lo00oo0o/oo0o0Oo$OooO0OO;->OooO0o0:Ljava/io/File;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO0o0(Ljava/io/File;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v1, p0, Lo00oo0o/oo0o0Oo$OooO0OO;->OooO0oO:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    new-instance v1, Ljava/io/File;

    .line 53
    .line 54
    iget-object v3, p0, Lo00oo0o/oo0o0Oo$OooO0OO;->OooO0oO:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/baidu/homework/common/utils/OooOOO0;->OooOOO0(Ljava/io/File;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Lo00oo0o/oo0o0Oo;->OooOO0o:Lo00oo0o/oo0o0Oo;

    .line 77
    .line 78
    iget-object v1, p0, Lo00oo0o/oo0o0Oo$OooO0OO;->OooO0oO:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lo00oo0o/oo0o0Oo;->OooO00o(Lo00oo0o/oo0o0Oo;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :try_start_0
    sget-object v0, Lo00ooO00/OooOOO;->OooO00o:Lo00ooO00/OooOOO;

    .line 88
    .line 89
    iget-object v1, p0, Lo00oo0o/oo0o0Oo$OooO0OO;->OooO0o0:Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lo00ooO00/OooOOO;->OooOOoo(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lo00oo0o/oo0o0Oo$OooO0OO;->OooO0oO:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO0o(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    sget-object v0, Lo00oo0o/oo0o0Oo;->OooOO0o:Lo00oo0o/oo0o0Oo;

    .line 104
    .line 105
    iget-object v1, p0, Lo00oo0o/oo0o0Oo$OooO0OO;->OooO0o0:Ljava/io/File;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "response.absolutePath"

    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-static {v0, v1, v2}, Lo00oo0o/oo0o0Oo;->OooO00o(Lo00oo0o/oo0o0Oo;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void
.end method
