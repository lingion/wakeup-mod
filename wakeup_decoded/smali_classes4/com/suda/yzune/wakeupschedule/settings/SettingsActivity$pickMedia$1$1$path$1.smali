.class final Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$pickMedia$1$1$path$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$pickMedia$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.suda.yzune.wakeupschedule.settings.SettingsActivity$pickMedia$1$1$path$1"
    f = "SettingsActivity.kt"
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

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;Landroid/net/Uri;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokio/BufferedSource;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokio/BufferedSink;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$pickMedia$1$1$path$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$pickMedia$1$1$path$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$pickMedia$1$1$path$1;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$pickMedia$1$1$path$1;->$bufferedSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$pickMedia$1$1$path$1;->$bufferedSink:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$pickMedia$1$1$path$1;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$pickMedia$1$1$path$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$pickMedia$1$1$path$1;->$uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$pickMedia$1$1$path$1;->$bufferedSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$pickMedia$1$1$path$1;->$bufferedSink:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$pickMedia$1$1$path$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;Landroid/net/Uri;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$pickMedia$1$1$path$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$pickMedia$1$1$path$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$pickMedia$1$1$path$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$pickMedia$1$1$path$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$pickMedia$1$1$path$1;->label:I

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$pickMedia$1$1$path$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$pickMedia$1$1$path$1;->$uri:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$pickMedia$1$1$path$1;->$bufferedSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    nop

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v0, p1

    .line 42
    :goto_0
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$pickMedia$1$1$path$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, "empty_view_img_"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$pickMedia$1$1$path$1;->$bufferedSink:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-static {v0, v2, v3, p1}, Lokio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$pickMedia$1$1$path$1;->$bufferedSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    .line 92
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lokio/BufferedSource;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$pickMedia$1$1$path$1;->$bufferedSink:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 99
    .line 100
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lokio/BufferedSink;

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-interface {v2, v1}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$pickMedia$1$1$path$1;->$bufferedSink:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 114
    .line 115
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lokio/BufferedSink;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-interface {v1}, Lokio/Sink;->close()V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$pickMedia$1$1$path$1;->$bufferedSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 125
    .line 126
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lokio/BufferedSource;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-interface {v1}, Lokio/Source;->close()V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    goto :goto_2

    .line 140
    :goto_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$pickMedia$1$1$path$1;->$bufferedSink:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 141
    .line 142
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lokio/BufferedSink;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$pickMedia$1$1$path$1;->$bufferedSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 152
    .line 153
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lokio/BufferedSource;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_2
    return-object p1

    .line 163
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method
