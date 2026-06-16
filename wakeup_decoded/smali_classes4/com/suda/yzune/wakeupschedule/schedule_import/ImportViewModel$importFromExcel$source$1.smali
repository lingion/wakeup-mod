.class final Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$source$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOooo(Landroid/net/Uri;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
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
    c = "com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$importFromExcel$source$1"
    f = "ImportViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;Landroid/net/Uri;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$source$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$source$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$source$1;->$uri:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 2
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$source$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$source$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$source$1;->$uri:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$source$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;Landroid/net/Uri;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$source$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$source$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$source$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$source$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$source$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$source$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$source$1;->$uri:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "gbk"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "forName(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/io/InputStreamReader;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x2000

    .line 49
    .line 50
    new-instance v0, Ljava/io/BufferedReader;

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/io/Oooo000;->OooO0oo(Ljava/io/Reader;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x2

    .line 60
    const/4 v2, 0x0

    .line 61
    const-string v3, "\u8bfe\u7a0b\u540d\u79f0"

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$source$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$source$1;->$uri:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    new-instance v2, Ljava/io/InputStreamReader;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/io/BufferedReader;

    .line 100
    .line 101
    invoke-direct {v0, v2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/io/Oooo000;->OooO0oo(Ljava/io/Reader;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    .line 109
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
