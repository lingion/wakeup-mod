.class Lcom/baidu/mobads/sdk/api/PatchAdView$InvocationHandlerImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/api/PatchAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InvocationHandlerImp"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/mobads/sdk/api/PatchAdView;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/api/PatchAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/PatchAdView$InvocationHandlerImp;->this$0:Lcom/baidu/mobads/sdk/api/PatchAdView;

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
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/PatchAdView$InvocationHandlerImp;->this$0:Lcom/baidu/mobads/sdk/api/PatchAdView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/PatchAdView;->access$000(Lcom/baidu/mobads/sdk/api/PatchAdView;)Lcom/baidu/mobads/sdk/api/IPatchAdListener;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/PatchAdView$InvocationHandlerImp;->this$0:Lcom/baidu/mobads/sdk/api/PatchAdView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/PatchAdView;->access$000(Lcom/baidu/mobads/sdk/api/PatchAdView;)Lcom/baidu/mobads/sdk/api/IPatchAdListener;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IPatchAdListener;->playCompletion()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p2, "playFailure"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/PatchAdView$InvocationHandlerImp;->this$0:Lcom/baidu/mobads/sdk/api/PatchAdView;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/PatchAdView;->access$000(Lcom/baidu/mobads/sdk/api/PatchAdView;)Lcom/baidu/mobads/sdk/api/IPatchAdListener;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/PatchAdView$InvocationHandlerImp;->this$0:Lcom/baidu/mobads/sdk/api/PatchAdView;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/PatchAdView;->access$000(Lcom/baidu/mobads/sdk/api/PatchAdView;)Lcom/baidu/mobads/sdk/api/IPatchAdListener;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IPatchAdListener;->playError()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string p2, "onAdShow"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/PatchAdView$InvocationHandlerImp;->this$0:Lcom/baidu/mobads/sdk/api/PatchAdView;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/PatchAdView;->access$000(Lcom/baidu/mobads/sdk/api/PatchAdView;)Lcom/baidu/mobads/sdk/api/IPatchAdListener;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/PatchAdView$InvocationHandlerImp;->this$0:Lcom/baidu/mobads/sdk/api/PatchAdView;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/PatchAdView;->access$000(Lcom/baidu/mobads/sdk/api/PatchAdView;)Lcom/baidu/mobads/sdk/api/IPatchAdListener;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IPatchAdListener;->onAdShow()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string p2, "onAdClicked"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/PatchAdView$InvocationHandlerImp;->this$0:Lcom/baidu/mobads/sdk/api/PatchAdView;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/PatchAdView;->access$000(Lcom/baidu/mobads/sdk/api/PatchAdView;)Lcom/baidu/mobads/sdk/api/IPatchAdListener;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/PatchAdView$InvocationHandlerImp;->this$0:Lcom/baidu/mobads/sdk/api/PatchAdView;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/PatchAdView;->access$000(Lcom/baidu/mobads/sdk/api/PatchAdView;)Lcom/baidu/mobads/sdk/api/IPatchAdListener;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IPatchAdListener;->onAdClicked()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_0
    return-object p3
.end method
