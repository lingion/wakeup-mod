.class Lcom/fastad/api/player/VideoPlayLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fastad/api/player/VideoPlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/api/player/VideoPlayLayout;


# direct methods
.method constructor <init>(Lcom/fastad/api/player/VideoPlayLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/api/player/VideoPlayLayout$2;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout$2;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fastad/api/player/VideoPlayLayout;->access$000(Lcom/fastad/api/player/VideoPlayLayout;)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout$2;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/fastad/api/player/VideoPlayLayout;->access$700(Lcom/fastad/api/player/VideoPlayLayout;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout$2;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/fastad/api/player/VideoPlayLayout;->access$700(Lcom/fastad/api/player/VideoPlayLayout;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/fastad/api/player/VideoPlayLayout$2;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/fastad/api/player/VideoPlayLayout;->access$800(Lcom/fastad/api/player/VideoPlayLayout;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/fastad/api/player/VideoPlayLayout$2;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/fastad/api/player/VideoPlayLayout;->access$900(Lcom/fastad/api/player/VideoPlayLayout;Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO00o:Lcom/homework/fastad/common/tool/ReportAdnInfo;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/fastad/api/player/VideoPlayLayout$2;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/fastad/api/player/VideoPlayLayout;->access$1000(Lcom/fastad/api/player/VideoPlayLayout;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v3, p0, Lcom/fastad/api/player/VideoPlayLayout$2;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/fastad/api/player/VideoPlayLayout;->access$800(Lcom/fastad/api/player/VideoPlayLayout;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Lcom/fastad/api/player/VideoPlayLayout$2;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 69
    .line 70
    invoke-static {v4}, Lcom/fastad/api/player/VideoPlayLayout;->access$1100(Lcom/fastad/api/player/VideoPlayLayout;)Lcom/homework/fastad/model/CodePos;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->Oooo0o(IILcom/homework/fastad/model/CodePos;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout$2;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/fastad/api/player/VideoPlayLayout;->access$400(Lcom/fastad/api/player/VideoPlayLayout;)Lcom/fastad/api/player/OnVideoPlayListener;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout$2;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/fastad/api/player/VideoPlayLayout;->access$400(Lcom/fastad/api/player/VideoPlayLayout;)Lcom/fastad/api/player/OnVideoPlayListener;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/fastad/api/player/VideoPlayLayout$2;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/fastad/api/player/VideoPlayLayout;->access$800(Lcom/fastad/api/player/VideoPlayLayout;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v2, p0, Lcom/fastad/api/player/VideoPlayLayout$2;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/fastad/api/player/VideoPlayLayout;->access$1000(Lcom/fastad/api/player/VideoPlayLayout;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-interface {v0, v1, v2}, Lcom/fastad/api/player/OnVideoPlayListener;->onVideoPlayProgress(II)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v1, "VideoPlayView:"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/fastad/api/player/VideoPlayLayout$2;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/fastad/api/player/VideoPlayLayout;->access$800(Lcom/fastad/api/player/VideoPlayLayout;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ":"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/fastad/api/player/VideoPlayLayout$2;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/fastad/api/player/VideoPlayLayout;->access$1000(Lcom/fastad/api/player/VideoPlayLayout;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout$2;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/fastad/api/player/VideoPlayLayout;->access$800(Lcom/fastad/api/player/VideoPlayLayout;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v1, p0, Lcom/fastad/api/player/VideoPlayLayout$2;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/fastad/api/player/VideoPlayLayout;->access$1000(Lcom/fastad/api/player/VideoPlayLayout;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ne v0, v1, :cond_3

    .line 162
    .line 163
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout$2;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    invoke-static {v0, v1}, Lcom/fastad/api/player/VideoPlayLayout;->access$1202(Lcom/fastad/api/player/VideoPlayLayout;Z)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout$2;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/fastad/api/player/VideoPlayLayout;->access$600(Lcom/fastad/api/player/VideoPlayLayout;)Landroid/os/Handler;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-wide/16 v1, 0x3e8

    .line 177
    .line 178
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout$2;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/fastad/api/player/VideoPlayLayout;->access$808(Lcom/fastad/api/player/VideoPlayLayout;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    :goto_2
    return-void
.end method
