.class final Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$pickMedia$1$1$path$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$pickMedia$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/o000OO;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.suda.yzune.wakeupschedule.schedule_settings.MainStyleFragment$pickMedia$1$1$path$1"
    f = "MainStyleFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bufferedSink:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokio/BufferedSink;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bufferedSource:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokio/BufferedSource;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;Landroid/net/Uri;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokio/BufferedSource;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokio/BufferedSink;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$pickMedia$1$1$path$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$pickMedia$1$1$path$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$pickMedia$1$1$path$1;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$pickMedia$1$1$path$1;->$bufferedSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$pickMedia$1$1$path$1;->$bufferedSink:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/OooO<",
            "*>;)",
            "Lkotlin/coroutines/OooO<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$pickMedia$1$1$path$1;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$pickMedia$1$1$path$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$pickMedia$1$1$path$1;->$uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$pickMedia$1$1$path$1;->$bufferedSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$pickMedia$1$1$path$1;->$bufferedSink:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$pickMedia$1$1$path$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;Landroid/net/Uri;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$pickMedia$1$1$path$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o000OO;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$pickMedia$1$1$path$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$pickMedia$1$1$path$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$pickMedia$1$1$path$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$pickMedia$1$1$path$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$pickMedia$1$1$path$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$pickMedia$1$1$path$1;->$uri:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$pickMedia$1$1$path$1;->$bufferedSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    nop

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    move-object v0, p1

    .line 47
    :goto_0
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$pickMedia$1$1$path$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$pickMedia$1$1$path$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOoO0(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;)Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOO0o()Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v6, "table"

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, "_bg_"

    .line 93
    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$pickMedia$1$1$path$1;->$bufferedSink:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-static {v0, v2, v3, p1}, Lokio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$pickMedia$1$1$path$1;->$bufferedSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 122
    .line 123
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lokio/BufferedSource;

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$pickMedia$1$1$path$1;->$bufferedSink:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 130
    .line 131
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lokio/BufferedSink;

    .line 134
    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    invoke-interface {v2, v1}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$pickMedia$1$1$path$1;->$bufferedSink:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 145
    .line 146
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lokio/BufferedSink;

    .line 149
    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    invoke-interface {v1}, Lokio/Sink;->close()V

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$pickMedia$1$1$path$1;->$bufferedSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 156
    .line 157
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lokio/BufferedSource;

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    invoke-interface {v1}, Lokio/Source;->close()V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    goto :goto_2

    .line 171
    :goto_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$pickMedia$1$1$path$1;->$bufferedSink:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 172
    .line 173
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lokio/BufferedSink;

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$pickMedia$1$1$path$1;->$bufferedSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 183
    .line 184
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lokio/BufferedSource;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_2
    return-object p1

    .line 194
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method
