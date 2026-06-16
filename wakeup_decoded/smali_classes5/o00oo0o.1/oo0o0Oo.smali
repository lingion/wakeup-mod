.class public final Lo00oo0o/oo0o0Oo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO:Ljava/lang/String;

.field private static final OooO00o:Ljava/lang/String;

.field private static OooO0O0:Lcom/zybang/doraemon/common/model/ConfigBean;

.field private static OooO0OO:Lcom/zybang/doraemon/common/model/RuleConfigBean;

.field private static OooO0Oo:Ljava/util/HashMap;

.field private static OooO0o:Ljava/lang/String;

.field private static OooO0o0:Lo00oo0o/o0O0O00;

.field private static OooO0oO:Z

.field private static OooO0oo:Ljava/util/List;

.field private static OooOO0:Ljava/util/HashMap;

.field private static OooOO0O:Ljava/util/ArrayList;

.field public static final OooOO0o:Lo00oo0o/oo0o0Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo00oo0o/oo0o0Oo;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00oo0o/oo0o0Oo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00oo0o/oo0o0Oo;->OooOO0o:Lo00oo0o/oo0o0Oo;

    .line 7
    .line 8
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "InitApplication.getApplication()"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "Rule"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    sput-object v0, Lo00oo0o/oo0o0Oo;->OooO00o:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lo00oo0o/oo0o0Oo;->OooO0Oo:Ljava/util/HashMap;

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    sput-object v0, Lo00oo0o/oo0o0Oo;->OooO0o:Ljava/lang/String;

    .line 66
    .line 67
    sput-object v0, Lo00oo0o/oo0o0Oo;->OooO:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lo00oo0o/oo0o0Oo;->OooOO0:Ljava/util/HashMap;

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lo00oo0o/oo0o0Oo;->OooOO0O:Ljava/util/ArrayList;

    .line 82
    .line 83
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO00o(Lo00oo0o/oo0o0Oo;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo00oo0o/oo0o0Oo;->OooOO0O(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0O0(Lo00oo0o/oo0o0Oo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00oo0o/oo0o0Oo;->OooOO0o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0OO(Lo00oo0o/oo0o0Oo;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo00oo0o/oo0o0Oo;->OooOOO0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic OooO0Oo(Lo00oo0o/oo0o0Oo;Ljava/io/File;Lcom/zybang/doraemon/common/model/ConfigBean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo00oo0o/oo0o0Oo;->OooOOO(Ljava/io/File;Lcom/zybang/doraemon/common/model/ConfigBean;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO0o(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "viewHide"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "viewShow"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    :cond_0
    instance-of p1, p3, Ljava/util/List;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, Lo00oo0o/oo0o0Oo;->OooOO0:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    sget-object v1, Lo00oo0o/oo0o0Oo;->OooOO0:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method

.method private final OooO0o0(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "pageUUID"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo00oo0o/oo0o0Oo;->OooO0o0:Lo00oo0o/o0O0O00;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lo00oo0o/o0O0O00;->OooO0o0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final OooOO0O(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lo00oo0o/oo0o0Oo;->OooO0OO:Lcom/zybang/doraemon/common/model/RuleConfigBean;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lo00oO000/o00Ooo;->OooOO0O()Lo00oO000/OooOOOO;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lo00oo0o/oo0o0Oo$OooO0O0;->OooO0o0:Lo00oo0o/oo0o0Oo$OooO0O0;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lo00oO000/o00Oo0;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    new-instance p2, Lo00oo0o/oo0o0Oo$OooO00o;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lo00oo0o/oo0o0Oo$OooO00o;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, LOoooO0/OooOO0O;->OooO00o(LOoooO0/OooOO0O$OooO0O0;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method private final OooOO0o()V
    .locals 8

    .line 1
    sget-object v0, Lo00oo0o/oo0o0Oo;->OooO0OO:Lcom/zybang/doraemon/common/model/RuleConfigBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lo00oo0o/oo0o0Oo;->OooOOOo()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lo00oo0o/oo0o0Oo;->OooO0OO:Lcom/zybang/doraemon/common/model/RuleConfigBean;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/zybang/doraemon/common/model/RuleConfigBean;->getRules()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v0, Lo00oo0o/oo0o0Oo;->OooO0OO:Lcom/zybang/doraemon/common/model/RuleConfigBean;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/zybang/doraemon/common/model/RuleConfigBean;->getRules()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule;->getEt()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule;->getEid()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-string v3, ""

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v1}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule;->getIg()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    sget-object v4, Lo00oo0o/oo0o0Oo;->OooOO0O:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v1}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule;->getPs()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {p0, v2, v3, v4}, Lo00oo0o/oo0o0Oo;->OooO0o(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lo00oo0o/oo0o0Oo;->OooO0Oo:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule;->getEt()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/util/ArrayList;

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_5
    new-instance v5, Lcom/zybang/doraemon/common/model/RuleEventData;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule;->getIg()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v1}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule;->getPs()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-direct {v5, v6, v7, v3, v1}, Lcom/zybang/doraemon/common/model/RuleEventData;-><init>(ZLjava/util/List;Ljava/lang/String;Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget-object v1, Lo00oo0o/oo0o0Oo;->OooO0Oo:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    return-void
.end method

.method private final OooOOO(Ljava/io/File;Lcom/zybang/doraemon/common/model/ConfigBean;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/nlog/core/NLog;->OooOooo()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo00oo0o/oo0o0Oo$OooO0OO;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3}, Lo00oo0o/oo0o0Oo$OooO0OO;-><init>(Ljava/io/File;Lcom/zybang/doraemon/common/model/ConfigBean;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final OooOOO0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const-class v0, Lcom/zybang/doraemon/common/model/RuleConfigBean;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lo00oooOO/o0O00oO0;->OooO0O0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/zybang/doraemon/common/model/RuleConfigBean;

    .line 16
    .line 17
    sput-object p1, Lo00oo0o/oo0o0Oo;->OooO0OO:Lcom/zybang/doraemon/common/model/RuleConfigBean;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method private final OooOOOo()V
    .locals 1

    .line 1
    sget-object v0, Lo00oo0o/oo0o0Oo;->OooO0Oo:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo00oo0o/oo0o0Oo;->OooOO0:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo00oo0o/oo0o0Oo;->OooOO0O:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final OooOOo(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    .line 6
    .line 7
    if-eqz p3, :cond_9

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p4, :cond_8

    .line 16
    .line 17
    check-cast p4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sget-object p4, Lo00oo0o0/o000;->OooO0oO:Lo00oo0o0/o000$OooO00o;

    .line 24
    .line 25
    invoke-virtual {p4}, Lo00oo0o0/o000$OooO00o;->OooO0OO()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-le p2, p3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_1
    invoke-virtual {p4}, Lo00oo0o0/o000$OooO00o;->OooO0o0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    if-ge p2, p3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_1
    return v0

    .line 55
    :cond_3
    invoke-virtual {p4}, Lo00oo0o0/o000$OooO00o;->OooO00o()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    if-ne p2, p3, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    :goto_2
    return v0

    .line 70
    :cond_5
    invoke-virtual {p4}, Lo00oo0o0/o000$OooO00o;->OooO0o()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-static {p1, p4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    if-eq p2, p3, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/4 v0, 0x0

    .line 84
    :goto_3
    return v0

    .line 85
    :cond_7
    return v1

    .line 86
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_a
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 99
    .line 100
    if-eqz p3, :cond_10

    .line 101
    .line 102
    check-cast p3, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p4, :cond_f

    .line 105
    .line 106
    check-cast p4, Ljava/lang/String;

    .line 107
    .line 108
    sget-object p2, Lo00oo0o0/o000;->OooO0oO:Lo00oo0o0/o000$OooO00o;

    .line 109
    .line 110
    invoke-virtual {p2}, Lo00oo0o0/o000$OooO00o;->OooO00o()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_b

    .line 119
    .line 120
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :cond_b
    invoke-virtual {p2}, Lo00oo0o0/o000$OooO00o;->OooO0o()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_c

    .line 134
    .line 135
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    xor-int/2addr p1, v0

    .line 140
    return p1

    .line 141
    :cond_c
    invoke-virtual {p2}, Lo00oo0o0/o000$OooO00o;->OooO0Oo()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v3, 0x2

    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    invoke-static {p4, p3, v1, v3, v2}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1

    .line 158
    :cond_d
    invoke-virtual {p2}, Lo00oo0o0/o000$OooO00o;->OooO0O0()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_e

    .line 167
    .line 168
    invoke-static {p4, p3, v1, v3, v2}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    return p1

    .line 173
    :cond_e
    return v1

    .line 174
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method private final OooOOo0()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sput-object v0, Lo00oo0o/oo0o0Oo;->OooO:Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Lo00oo0o/oo0o0Oo;->OooO0o:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lo00oo0o/oo0o0Oo;->OooO0oo:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lo00oo0o/oo0o0Oo;->OooO0oO:Z

    .line 12
    .line 13
    return-void
.end method

.method private final OooOo(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar$K;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar$K;->getT()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x61

    .line 33
    .line 34
    if-eq v5, v6, :cond_2

    .line 35
    .line 36
    const/16 v6, 0x64

    .line 37
    .line 38
    if-eq v5, v6, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v5, "d"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar$K;->getV()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v5, "a"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v5, "["

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar$K;->getV()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, "]"

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    if-eq v2, v3, :cond_4

    .line 101
    .line 102
    const-string v3, "."

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "fileds.toString()"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method

.method private final OooOo00(Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;->getTar()Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->getLb()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;->getS()Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$S;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->getTy()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;->getC()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->getKs()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {p0, v5}, Lo00oo0o/oo0o0Oo;->OooOo(Ljava/util/List;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v6, 0x1

    .line 41
    if-eq v4, v6, :cond_8

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-eq v4, v6, :cond_4

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    if-eq v4, v6, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    if-eq v4, v1, :cond_2

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v1, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0oO:Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;

    .line 56
    .line 57
    sget-object v2, Lo00oo0o/oo0o0Oo;->OooO0o0:Lo00oo0o/o0O0O00;

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v5}, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooOOOO(Lo00oo0o/o0O0O00;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v4, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0oO:Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;

    .line 68
    .line 69
    sget-object v6, Lo00oo0o/oo0o0Oo;->OooO0o0:Lo00oo0o/o0O0O00;

    .line 70
    .line 71
    invoke-static {v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->getU()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v4, v6, v2, v1, v5}, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooOOo(Lo00oo0o/o0O0O00;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object v2, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0oO:Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;

    .line 84
    .line 85
    sget-object v4, Lo00oo0o/oo0o0Oo;->OooO0o0:Lo00oo0o/o0O0O00;

    .line 86
    .line 87
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->getLb()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v1}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->getEt()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v1}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->getEid()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v4, v6, v7, v1}, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooOOOo(Lo00oo0o/o0O0O00;ILjava/lang/String;Ljava/lang/String;)Lcom/zybang/doraemon/common/data/EventData;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    return v0

    .line 109
    :cond_5
    sget-object v2, Lo00ooO00/OooOOO;->OooO00o:Lo00ooO00/OooOOO;

    .line 110
    .line 111
    invoke-virtual {v2, v5, v1}, Lo00ooO00/OooOOO;->OooO0O0(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    invoke-virtual {v2, v5, v1}, Lo00ooO00/OooOOO;->OooO0o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_7
    invoke-virtual {v1}, Lcom/zybang/doraemon/common/data/EventData;->getExt()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v2, v1, v5}, Lo00ooO00/OooOOO;->OooOOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_0

    .line 143
    :cond_8
    sget-object v2, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0oO:Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar;->getKs()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v2, v1}, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooOOo0(Ljava/util/List;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_0
    if-eqz v3, :cond_a

    .line 154
    .line 155
    invoke-static {v1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    invoke-direct {p0, v3}, Lo00oo0o/oo0o0Oo;->OooOoo0(Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$S;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$S;->getV()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {p0, p1, v0, v1, v2}, Lo00oo0o/oo0o0Oo;->OooOOo(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    return p1

    .line 178
    :cond_a
    :goto_1
    return v0
.end method

.method private final OooOo0O(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F$Fr$K;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F$Fr$K;->getT()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x61

    .line 33
    .line 34
    if-eq v5, v6, :cond_2

    .line 35
    .line 36
    const/16 v6, 0x64

    .line 37
    .line 38
    if-eq v5, v6, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v5, "d"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F$Fr$K;->getV()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v5, "a"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v5, "["

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F$Fr$K;->getV()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, "]"

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    if-eq v2, v3, :cond_4

    .line 101
    .line 102
    const-string v3, "."

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "fileds.toString()"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method

.method private final OooOoO0(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/zybang/doraemon/common/model/RuleEventData;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/zybang/doraemon/common/model/RuleEventData;->getEid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method private final OooOoOO(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/oo000o;->Oooo0o0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    return v1
.end method

.method private final OooOoo0(Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$S;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$S;->getT()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "n"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method


# virtual methods
.method public final OooO()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo00oo0o/oo0o0Oo;->OooO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0oO()Lcom/zybang/nlog/core/Constants$ActionType;
    .locals 2

    .line 1
    sget-object v0, Lo00oo0o/oo0o0Oo;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/zybang/nlog/core/Constants$ActionType;->STATE:Lcom/zybang/nlog/core/Constants$ActionType;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/zybang/nlog/core/Constants$ActionType;->Companion:Lcom/zybang/nlog/core/Constants$ActionType$OooO00o;

    .line 13
    .line 14
    sget-object v1, Lo00oo0o/oo0o0Oo;->OooO0o:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/zybang/nlog/core/Constants$ActionType$OooO00o;->OooO00o(Ljava/lang/String;)Lcom/zybang/nlog/core/Constants$ActionType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final OooO0oo()[Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lo00oo0o/oo0o0Oo;->OooO0o0(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lo00oo0o/oo0o0Oo;->OooO0o0:Lo00oo0o/o0O0O00;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lo00oo0o/o0O0O00;->OooO0O0()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    sget-object v3, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0oO:Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;

    .line 23
    .line 24
    sget-object v4, Lo00oo0o/oo0o0Oo;->OooO0o0:Lo00oo0o/o0O0O00;

    .line 25
    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lo00oo0o/o0O0O00;->OooO0Oo()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lo00oo0o/oo0o0Oo;->OooO0o0:Lo00oo0o/o0O0O00;

    .line 34
    .line 35
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lo00oo0o/o0O0O00;->OooO0OO()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v3, v1, v4, v5}, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/zybang/doraemon/common/data/EventData;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/zybang/doraemon/common/data/EventData;->getExtParams()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    sget-object v3, Lo00ooO00/OooOOO;->OooO00o:Lo00ooO00/OooOOO;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lo00ooO00/OooOOO;->OooOOOo(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v3, 0x0

    .line 76
    :goto_0
    if-eqz v3, :cond_2

    .line 77
    .line 78
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    sget-object v1, Lo00oo0o/oo0o0Oo;->OooO0oo:Ljava/util/List;

    .line 113
    .line 114
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    sput-boolean v4, Lo00oo0o/oo0o0Oo;->OooO0oO:Z

    .line 120
    .line 121
    new-array v1, v4, [Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    check-cast v0, [Ljava/lang/String;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_4
    const/4 v5, 0x1

    .line 139
    sput-boolean v5, Lo00oo0o/oo0o0Oo;->OooO0oO:Z

    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_e

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F;

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F;->getFr()Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F$Fr;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-nez v7, :cond_6

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_6
    invoke-virtual {v7}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F$Fr;->getKs()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-direct {p0, v8}, Lo00oo0o/oo0o0Oo;->OooOo0O(Ljava/util/List;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v7}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F$Fr;->getTy()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eq v9, v5, :cond_d

    .line 181
    .line 182
    const/4 v10, 0x2

    .line 183
    const-string v11, ""

    .line 184
    .line 185
    if-eq v9, v10, :cond_9

    .line 186
    .line 187
    const/4 v10, 0x3

    .line 188
    if-eq v9, v10, :cond_8

    .line 189
    .line 190
    const/4 v7, 0x4

    .line 191
    if-eq v9, v7, :cond_7

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    sget-object v7, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0oO:Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;

    .line 195
    .line 196
    sget-object v9, Lo00oo0o/oo0o0Oo;->OooO0o0:Lo00oo0o/o0O0O00;

    .line 197
    .line 198
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v9, v8}, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooOOOO(Lo00oo0o/o0O0O00;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    sget-object v9, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0oO:Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;

    .line 207
    .line 208
    sget-object v10, Lo00oo0o/oo0o0Oo;->OooO0o0:Lo00oo0o/o0O0O00;

    .line 209
    .line 210
    invoke-static {v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F$Fr;->getLb()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-virtual {v7}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F$Fr;->getU()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v9, v10, v11, v7, v8}, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooOOo(Lo00oo0o/o0O0O00;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    goto :goto_4

    .line 226
    :cond_9
    sget-object v9, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0oO:Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;

    .line 227
    .line 228
    sget-object v10, Lo00oo0o/oo0o0Oo;->OooO0o0:Lo00oo0o/o0O0O00;

    .line 229
    .line 230
    invoke-static {v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F$Fr;->getLb()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-virtual {v7}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F$Fr;->getEt()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual {v7}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F$Fr;->getEid()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v9, v10, v12, v13, v7}, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooOOOo(Lo00oo0o/o0O0O00;ILjava/lang/String;Ljava/lang/String;)Lcom/zybang/doraemon/common/data/EventData;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-nez v7, :cond_a

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    sget-object v9, Lo00ooO00/OooOOO;->OooO00o:Lo00ooO00/OooOOO;

    .line 253
    .line 254
    invoke-virtual {v9, v8, v7}, Lo00ooO00/OooOOO;->OooO0O0(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_c

    .line 259
    .line 260
    invoke-virtual {v9, v8, v7}, Lo00ooO00/OooOOO;->OooO0o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-eqz v7, :cond_b

    .line 265
    .line 266
    check-cast v7, Ljava/lang/String;

    .line 267
    .line 268
    :goto_3
    move-object v11, v7

    .line 269
    goto :goto_4

    .line 270
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 271
    .line 272
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_c
    invoke-virtual {v7}, Lcom/zybang/doraemon/common/data/EventData;->getExt()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v9, v7, v8}, Lo00ooO00/OooOOO;->OooOOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    goto :goto_3

    .line 285
    :cond_d
    sget-object v8, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0oO:Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;

    .line 286
    .line 287
    invoke-virtual {v7}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F$Fr;->getKs()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v8, v7}, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooOOo0(Ljava/util/List;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    :goto_4
    invoke-static {v11}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-nez v7, :cond_5

    .line 300
    .line 301
    invoke-virtual {v6}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F;->getTo()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    invoke-static {v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_e
    :goto_5
    new-array v1, v4, [Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_f

    .line 323
    .line 324
    check-cast v0, [Ljava/lang/String;

    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 328
    .line 329
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0
.end method

.method public final OooOO0()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo00oo0o/oo0o0Oo;->OooO0OO:Lcom/zybang/doraemon/common/model/RuleConfigBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zybang/doraemon/common/model/RuleConfigBean;->getFields()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final OooOOOO(Lcom/zybang/doraemon/common/model/ConfigBean;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "configBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lo00oo0o/oo0o0Oo;->OooO0O0:Lcom/zybang/doraemon/common/model/ConfigBean;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/zybang/doraemon/common/model/ConfigBean;->getFileName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/zybang/doraemon/common/model/ConfigBean;->getFileName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    sget-object v0, Lo00oo0o/oo0o0Oo;->OooO00o:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 49
    .line 50
    .line 51
    :cond_3
    sget-object v1, Lo00ooO00/OooOOO;->OooO00o:Lo00ooO00/OooOOO;

    .line 52
    .line 53
    invoke-virtual {v1}, Lo00ooO00/OooOOO;->OooO()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/zybang/doraemon/common/model/ConfigBean;->getFileName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-direct {p0, v2, p1, v1}, Lo00oo0o/oo0o0Oo;->OooOOO(Ljava/io/File;Lcom/zybang/doraemon/common/model/ConfigBean;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lo00oo0o/oo0o0Oo$OooO0o;

    .line 100
    .line 101
    invoke-direct {v3, p1, v1}, Lo00oo0o/oo0o0Oo$OooO0o;-><init>(Lcom/zybang/doraemon/common/model/ConfigBean;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lo00oo0o/oo0o0Oo$OooO;

    .line 105
    .line 106
    invoke-direct {p1, v1}, Lo00oo0o/oo0o0Oo$OooO;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, p2, v0, v3, p1}, Lcom/baidu/homework/common/net/OooO;->OooOO0o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/android/volley/o00oO0o;->OooO00o(Lcom/android/volley/Request;)Lcom/android/volley/o00Ooo;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-virtual {p1, p2}, Lcom/android/volley/o00Ooo;->OooO0O0(Z)Lcom/android/volley/o00Ooo;

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_1
    return-void
.end method

.method public final OooOOoo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "pagePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "et"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eid"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 17
    .line 18
    .line 19
    sget-object v0, Lo00oo0o/oo0o0Oo;->OooO0OO:Lcom/zybang/doraemon/common/model/RuleConfigBean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/zybang/doraemon/common/model/RuleConfigBean;->getRules()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :cond_1
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule;->getAct()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sput-object v3, Lo00oo0o/oo0o0Oo;->OooO0o:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule;->getLn()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sput-object v3, Lo00oo0o/oo0o0Oo;->OooO:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule;->getIg()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule;->getPs()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {p0, p1, v3}, Lo00oo0o/oo0o0Oo;->OooOoOO(Ljava/lang/String;Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v2}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule;->getEt()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule;->getEid()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule;->getCds()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v3, v1

    .line 116
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v4, 0x1

    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule;->getFs()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sput-object p1, Lo00oo0o/oo0o0Oo;->OooO0oo:Ljava/util/List;

    .line 128
    .line 129
    return v4

    .line 130
    :cond_4
    invoke-virtual {v2}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule;->getCds()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v5, 0x1

    .line 139
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;

    .line 150
    .line 151
    invoke-direct {p0, v6}, Lo00oo0o/oo0o0Oo;->OooOo00(Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_5

    .line 156
    .line 157
    move v5, v6

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    if-nez v5, :cond_7

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    sput-boolean v4, Lo00oo0o/oo0o0Oo;->OooO0oO:Z

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule;->getFs()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sput-object p1, Lo00oo0o/oo0o0Oo;->OooO0oo:Ljava/util/List;

    .line 169
    .line 170
    return v4

    .line 171
    :cond_8
    const/4 p1, 0x0

    .line 172
    return p1
.end method

.method public final OooOo0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "et"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo00oo0o/oo0o0Oo;->OooO0Oo:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {p0, p2, p1}, Lo00oo0o/oo0o0Oo;->OooOoO0(Ljava/lang/String;Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final OooOo0o(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "et"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 7
    .line 8
    .line 9
    sget-object v0, Lo00oo0o/oo0o0Oo;->OooOO0O:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    sget-object v0, Lo00oo0o/oo0o0Oo;->OooOO0O:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule;->getAct()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sput-object v3, Lo00oo0o/oo0o0Oo;->OooO0o:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule;->getLn()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sput-object v3, Lo00oo0o/oo0o0Oo;->OooO:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule;->getEt()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v2}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule;->getCds()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v3, 0x0

    .line 76
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x1

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule;->getFs()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sput-object p1, Lo00oo0o/oo0o0Oo;->OooO0oo:Ljava/util/List;

    .line 88
    .line 89
    return v4

    .line 90
    :cond_3
    invoke-virtual {v2}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule;->getCds()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v5, 0x1

    .line 99
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;

    .line 110
    .line 111
    invoke-direct {p0, v6}, Lo00oo0o/oo0o0Oo;->OooOo00(Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    move v5, v6

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    if-nez v5, :cond_6

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    sput-boolean v4, Lo00oo0o/oo0o0Oo;->OooO0oO:Z

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule;->getFs()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sput-object p1, Lo00oo0o/oo0o0Oo;->OooO0oo:Ljava/util/List;

    .line 129
    .line 130
    return v4

    .line 131
    :cond_7
    return v1
.end method

.method public final OooOoO()Lo00oo0o/o0O0O00;
    .locals 1

    .line 1
    invoke-direct {p0}, Lo00oo0o/oo0o0Oo;->OooOOo0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo00oo0o/o0O0O00;

    .line 5
    .line 6
    invoke-direct {v0}, Lo00oo0o/o0O0O00;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo00oo0o/oo0o0Oo;->OooO0o0:Lo00oo0o/o0O0O00;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
