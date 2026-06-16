.class final Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getImportOption$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->getImportOption(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
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
        "Ljava/util/ArrayList<",
        "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0O0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.AHSTUCourseProvider$getImportOption$2"
    f = "AHSTUCourseProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getImportOption$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getImportOption$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 1
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getImportOption$2;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getImportOption$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;

    invoke-direct {p1, v0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getImportOption$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getImportOption$2;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
            "Ljava/util/ArrayList<",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0O0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getImportOption$2;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getImportOption$2;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getImportOption$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getImportOption$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getImportOption$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;

    .line 12
    .line 13
    const-string v0, "http://jwxt.ahstu.edu.cn/eams/courseTableForStd.action"

    .line 14
    .line 15
    invoke-static {v0}, Lo0O0Ooo/oo0o0Oo;->OooO00o(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getImportOption$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->access$getCookies$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lorg/jsoup/Connection;->OooOOOO(Ljava/util/Map;)Lorg/jsoup/Connection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->access$getGET$cp()Lorg/jsoup/Connection$Method;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lorg/jsoup/Connection;->OooO0oO(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$OooO0o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lorg/jsoup/Connection$OooO0o;->body()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->access$setCourseTable$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->access$getJWXT_DATA_QUERY_URL$cp()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lo0O0Ooo/oo0o0Oo;->OooO00o(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->access$getPOST$cp()Lorg/jsoup/Connection$Method;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Lorg/jsoup/Connection;->OooO0oO(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "Content-Type"

    .line 65
    .line 66
    const-string v1, "application/x-www-form-urlencoded"

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Lorg/jsoup/Connection;->OooO0o(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "dataType"

    .line 73
    .line 74
    const-string v1, "semesterCalendar"

    .line 75
    .line 76
    invoke-interface {p1, v0, v1}, Lorg/jsoup/Connection;->OooOO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getImportOption$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->access$getCookies$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Lorg/jsoup/Connection;->OooOOOO(Ljava/util/Map;)Lorg/jsoup/Connection;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$OooO0o;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Lorg/jsoup/Connection$OooO0o;->body()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lcom/google/gson/Gson;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 101
    .line 102
    .line 103
    const-class v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0o;

    .line 104
    .line 105
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0o;

    .line 110
    .line 111
    new-instance v0, Ljava/util/TreeMap;

    .line 112
    .line 113
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getImportOption$2$OooO00o;

    .line 114
    .line 115
    invoke-direct {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getImportOption$2$OooO00o;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0o;->getSemesters()Ljava/util/TreeMap;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0o;->setSemesters(Ljava/util/TreeMap;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0o;->getSemesters()Ljava/util/TreeMap;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-lez v2, :cond_0

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;->getSchoolYear()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0O0;

    .line 184
    .line 185
    invoke-direct {v3, v2, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0O0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_1
    return-object v0

    .line 193
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method
