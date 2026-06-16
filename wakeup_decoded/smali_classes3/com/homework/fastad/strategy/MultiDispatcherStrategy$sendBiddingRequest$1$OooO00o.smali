.class public final Lcom/homework/fastad/strategy/MultiDispatcherStrategy$sendBiddingRequest$1$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/homework/fastad/strategy/OooO0OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/strategy/MultiDispatcherStrategy$sendBiddingRequest$1;->invoke(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/homework/fastad/strategy/MultiDispatcherStrategy;


# direct methods
.method constructor <init>(Lcom/homework/fastad/strategy/MultiDispatcherStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy$sendBiddingRequest$1$OooO00o;->OooO00o:Lcom/homework/fastad/strategy/MultiDispatcherStrategy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/baidu/homework/common/net/NetError;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy$sendBiddingRequest$1$OooO00o;->OooO00o:Lcom/homework/fastad/strategy/MultiDispatcherStrategy;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->o00000OO(Lcom/homework/fastad/strategy/MultiDispatcherStrategy;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy$sendBiddingRequest$1$OooO00o;->OooO00o:Lcom/homework/fastad/strategy/MultiDispatcherStrategy;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Bidding\u63a5\u53e3\u5f02\u5e38\uff0c\u4f2a\u9020\u4e00\u4e2aBidding Adapter\u5f53\u505a\u52a0\u8f7d\u5931\u8d25"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy$sendBiddingRequest$1$OooO00o;->OooO00o:Lcom/homework/fastad/strategy/MultiDispatcherStrategy;

    .line 26
    .line 27
    new-instance v0, Lcom/homework/fastad/util/OooOOOO;

    .line 28
    .line 29
    const-string v1, "-1999"

    .line 30
    .line 31
    const-string v2, "\u5047\u4ee3\u7801\u4f4d\u5931\u8d25"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/homework/fastad/util/OooOOOO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy$sendBiddingRequest$1$OooO00o;->OooO00o:Lcom/homework/fastad/strategy/MultiDispatcherStrategy;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->o00000Oo(Lcom/homework/fastad/strategy/MultiDispatcherStrategy;)Lcom/homework/fastad/model/CodePos;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->Ooooo0o(Lcom/homework/fastad/util/OooOOOO;Lcom/homework/fastad/model/CodePos;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public OooO0O0(Lcom/homework/fastad/model/BiddingModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy$sendBiddingRequest$1$OooO00o;->OooO00o:Lcom/homework/fastad/strategy/MultiDispatcherStrategy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->o00000OO(Lcom/homework/fastad/strategy/MultiDispatcherStrategy;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "\u5047\u4ee3\u7801\u4f4d\u5931\u8d25"

    .line 11
    .line 12
    const-string v1, "-1999"

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object v2, p1, Lcom/homework/fastad/model/BiddingModel;->codePosList:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy$sendBiddingRequest$1$OooO00o;->OooO00o:Lcom/homework/fastad/strategy/MultiDispatcherStrategy;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/homework/fastad/model/BiddingModel;->codePosList:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->o00000o0(Lcom/homework/fastad/strategy/MultiDispatcherStrategy;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcom/homework/fastad/model/BiddingModel;->codePosList:Ljava/util/List;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/homework/fastad/model/CodePos;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy$sendBiddingRequest$1$OooO00o;->OooO00o:Lcom/homework/fastad/strategy/MultiDispatcherStrategy;

    .line 44
    .line 45
    const-string v5, "biddingCodePosT"

    .line 46
    .line 47
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOO0o(Lcom/homework/fastad/model/CodePos;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy$sendBiddingRequest$1$OooO00o;->OooO00o:Lcom/homework/fastad/strategy/MultiDispatcherStrategy;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOoO0()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/homework/fastad/core/OooOo;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy$sendBiddingRequest$1$OooO00o;->OooO00o:Lcom/homework/fastad/strategy/MultiDispatcherStrategy;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v2, "bidding\u7684Adapter\u6784\u9020\u5931\u8d25\uff0c\u4f2a\u9020\u4e00\u4e2aBidding Adapter\u5f53\u505a\u52a0\u8f7d\u5931\u8d25"

    .line 74
    .line 75
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy$sendBiddingRequest$1$OooO00o;->OooO00o:Lcom/homework/fastad/strategy/MultiDispatcherStrategy;

    .line 83
    .line 84
    new-instance v2, Lcom/homework/fastad/util/OooOOOO;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0}, Lcom/homework/fastad/util/OooOOOO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy$sendBiddingRequest$1$OooO00o;->OooO00o:Lcom/homework/fastad/strategy/MultiDispatcherStrategy;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->o00000Oo(Lcom/homework/fastad/strategy/MultiDispatcherStrategy;)Lcom/homework/fastad/model/CodePos;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v2, v0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->Ooooo0o(Lcom/homework/fastad/util/OooOOOO;Lcom/homework/fastad/model/CodePos;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy$sendBiddingRequest$1$OooO00o;->OooO00o:Lcom/homework/fastad/strategy/MultiDispatcherStrategy;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/homework/fastad/model/BiddingModel;->codePosList:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v1, "biddingModel.codePosList[0]"

    .line 108
    .line 109
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Lcom/homework/fastad/model/CodePos;

    .line 113
    .line 114
    invoke-virtual {v0, v2, p1}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooO(Lcom/homework/fastad/core/OooOo;Lcom/homework/fastad/model/CodePos;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void

    .line 118
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy$sendBiddingRequest$1$OooO00o;->OooO00o:Lcom/homework/fastad/strategy/MultiDispatcherStrategy;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->OooOoOO()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v2, "\u670d\u52a1\u7aef\u7ed9\u7684Bidding\u4ee3\u7801\u4f4d\u4e3a\u7a7a\uff0c\u4f2a\u9020\u4e00\u4e2aBidding Adapter\u5f53\u505a\u52a0\u8f7d\u5931\u8d25"

    .line 125
    .line 126
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy$sendBiddingRequest$1$OooO00o;->OooO00o:Lcom/homework/fastad/strategy/MultiDispatcherStrategy;

    .line 134
    .line 135
    new-instance v2, Lcom/homework/fastad/util/OooOOOO;

    .line 136
    .line 137
    invoke-direct {v2, v1, v0}, Lcom/homework/fastad/util/OooOOOO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy$sendBiddingRequest$1$OooO00o;->OooO00o:Lcom/homework/fastad/strategy/MultiDispatcherStrategy;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->o00000Oo(Lcom/homework/fastad/strategy/MultiDispatcherStrategy;)Lcom/homework/fastad/model/CodePos;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v2, v0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->Ooooo0o(Lcom/homework/fastad/util/OooOOOO;Lcom/homework/fastad/model/CodePos;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/homework/fastad/model/BiddingModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy$sendBiddingRequest$1$OooO00o;->OooO0O0(Lcom/homework/fastad/model/BiddingModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
