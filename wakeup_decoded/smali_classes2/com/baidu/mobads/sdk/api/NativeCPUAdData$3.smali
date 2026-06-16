.class Lcom/baidu/mobads/sdk/api/NativeCPUAdData$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field final synthetic this$0:Lcom/baidu/mobads/sdk/api/NativeCPUAdData;

.field final synthetic val$cpuNativeStatusCBListener:Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/api/NativeCPUAdData;Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$3;->this$0:Lcom/baidu/mobads/sdk/api/NativeCPUAdData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$3;->val$cpuNativeStatusCBListener:Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string p1, "NativeCPUAdData"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/ay;->h(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/ay$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "invoke: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/internal/ay$a;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$3;->val$cpuNativeStatusCBListener:Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "onAdDownloadWindowShow"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$3;->val$cpuNativeStatusCBListener:Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;->onAdDownloadWindowShow()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p2, "onPermissionShow"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$3;->val$cpuNativeStatusCBListener:Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;->onPermissionShow()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string p2, "onPermissionClose"

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$3;->val$cpuNativeStatusCBListener:Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;->onPermissionClose()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-string p2, "onPrivacyClick"

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$3;->val$cpuNativeStatusCBListener:Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;->onPrivacyClick()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const-string p2, "onPrivacyLpClose"

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$3;->val$cpuNativeStatusCBListener:Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;

    .line 106
    .line 107
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;->onPrivacyLpClose()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const-string p2, "onNotifyPerformance"

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v2, 0x1

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    if-eqz p3, :cond_7

    .line 122
    .line 123
    array-length p1, p3

    .line 124
    if-lt p1, v2, :cond_7

    .line 125
    .line 126
    aget-object p1, p3, v1

    .line 127
    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAdData$3;->val$cpuNativeStatusCBListener:Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;

    .line 133
    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {p2, p1}, Lcom/baidu/mobads/sdk/api/IBasicCPUData$CpuNativeStatusCB;->onNotifyPerformance(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    const-string p2, "startRouter"

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    aget-object p1, p3, v1

    .line 149
    .line 150
    check-cast p1, Landroid/content/Context;

    .line 151
    .line 152
    aget-object p2, p3, v2

    .line 153
    .line 154
    check-cast p2, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1, p2}, Lcom/baidu/mobads/sdk/internal/an;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_0
    return-object v0
.end method
