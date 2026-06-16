.class Lcom/baidu/mobads/container/activity/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/activity/PromoteInstallActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/activity/PromoteInstallActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/activity/r;->a:Lcom/baidu/mobads/container/activity/PromoteInstallActivity;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/r;->a:Lcom/baidu/mobads/container/activity/PromoteInstallActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->access$100(Lcom/baidu/mobads/container/activity/PromoteInstallActivity;)Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getAppPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/r;->a:Lcom/baidu/mobads/container/activity/PromoteInstallActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->access$200(Lcom/baidu/mobads/container/activity/PromoteInstallActivity;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lcom/baidu/mobads/container/config/PromoteInstallConfig;->handleAdInstall(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/r;->a:Lcom/baidu/mobads/container/activity/PromoteInstallActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->access$200(Lcom/baidu/mobads/container/activity/PromoteInstallActivity;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/r;->a:Lcom/baidu/mobads/container/activity/PromoteInstallActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->access$300(Lcom/baidu/mobads/container/activity/PromoteInstallActivity;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "prod"

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/bx$a;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/r;->a:Lcom/baidu/mobads/container/activity/PromoteInstallActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->access$300(Lcom/baidu/mobads/container/activity/PromoteInstallActivity;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "placeId"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/bx$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/r;->a:Lcom/baidu/mobads/container/activity/PromoteInstallActivity;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->access$100(Lcom/baidu/mobads/container/activity/PromoteInstallActivity;)Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 v0, 0x32b

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/r;->a:Lcom/baidu/mobads/container/activity/PromoteInstallActivity;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->access$300(Lcom/baidu/mobads/container/activity/PromoteInstallActivity;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "pk"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v1, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/r;->a:Lcom/baidu/mobads/container/activity/PromoteInstallActivity;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->access$300(Lcom/baidu/mobads/container/activity/PromoteInstallActivity;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "install_ts"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v1, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "reason"

    .line 113
    .line 114
    const-string v1, "installDialogClick"

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/bx$a;->f()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/r;->a:Lcom/baidu/mobads/container/activity/PromoteInstallActivity;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->access$000(Lcom/baidu/mobads/container/activity/PromoteInstallActivity;)Landroid/app/Activity;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_0

    .line 130
    .line 131
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/r;->a:Lcom/baidu/mobads/container/activity/PromoteInstallActivity;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->access$000(Lcom/baidu/mobads/container/activity/PromoteInstallActivity;)Landroid/app/Activity;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void
.end method
