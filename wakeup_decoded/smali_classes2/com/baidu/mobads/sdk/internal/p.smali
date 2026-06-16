.class Lcom/baidu/mobads/sdk/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/api/IOAdEvent;

.field final synthetic b:Lcom/baidu/mobads/sdk/internal/o;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/internal/o;Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/p;->b:Lcom/baidu/mobads/sdk/internal/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/p;->a:Lcom/baidu/mobads/sdk/api/IOAdEvent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/p;->a:Lcom/baidu/mobads/sdk/api/IOAdEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/p;->a:Lcom/baidu/mobads/sdk/api/IOAdEvent;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/baidu/mobads/sdk/internal/y;->ap:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/p;->a:Lcom/baidu/mobads/sdk/api/IOAdEvent;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "cpuChannelList"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lorg/json/JSONArray;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/m;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/p;->b:Lcom/baidu/mobads/sdk/internal/o;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/baidu/mobads/sdk/internal/o;->a:Lcom/baidu/mobads/sdk/internal/n;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/n;->a(Lcom/baidu/mobads/sdk/internal/n;)Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/p;->b:Lcom/baidu/mobads/sdk/internal/o;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/baidu/mobads/sdk/internal/o;->a:Lcom/baidu/mobads/sdk/internal/n;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/n;->a(Lcom/baidu/mobads/sdk/internal/n;)Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, v0}, Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;->onChannelListLoaded(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v1, Lcom/baidu/mobads/sdk/internal/y;->aq:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/p;->a:Lcom/baidu/mobads/sdk/api/IOAdEvent;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-string v2, "error_message"

    .line 89
    .line 90
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "error_code"

    .line 97
    .line 98
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_2
    check-cast v0, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const-string v2, ""

    .line 116
    .line 117
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/p;->b:Lcom/baidu/mobads/sdk/internal/o;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/o;->a:Lcom/baidu/mobads/sdk/internal/n;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/n;->a(Lcom/baidu/mobads/sdk/internal/n;)Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/p;->b:Lcom/baidu/mobads/sdk/internal/o;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/o;->a:Lcom/baidu/mobads/sdk/internal/n;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/n;->a(Lcom/baidu/mobads/sdk/internal/n;)Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0, v2, v1}, Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;->onChannelListError(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_1
    return-void
.end method
