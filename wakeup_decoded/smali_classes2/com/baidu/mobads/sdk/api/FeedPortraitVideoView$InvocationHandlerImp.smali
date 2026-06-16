.class Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView$InvocationHandlerImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InvocationHandlerImp"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView$InvocationHandlerImp;->this$0:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    const-string p2, "playCompletion"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView$InvocationHandlerImp;->this$0:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->access$000(Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;)Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView$InvocationHandlerImp;->this$0:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->access$000(Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;)Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;->playCompletion()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const-string p2, "playError"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView$InvocationHandlerImp;->this$0:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->access$000(Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;)Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView$InvocationHandlerImp;->this$0:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->access$000(Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;)Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;->playError()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string p2, "playRenderingStart"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView$InvocationHandlerImp;->this$0:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->access$000(Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;)Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView$InvocationHandlerImp;->this$0:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->access$000(Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;)Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;->playRenderingStart()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const-string p2, "playPause"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView$InvocationHandlerImp;->this$0:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->access$000(Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;)Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView$InvocationHandlerImp;->this$0:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->access$000(Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;)Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;->playPause()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const-string p2, "playResume"

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView$InvocationHandlerImp;->this$0:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->access$000(Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;)Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView$InvocationHandlerImp;->this$0:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->access$000(Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;)Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;->playResume()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    const-string p2, "pauseBtnClick"

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView$InvocationHandlerImp;->this$0:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->access$000(Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;)Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView$InvocationHandlerImp;->this$0:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->access$000(Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;)Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;->pauseBtnClick()V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_0
    return-object p3
.end method
