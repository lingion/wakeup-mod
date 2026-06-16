.class public final LOooo0oo/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Lo00oOOOo/o00OO000;

.field private static final OooO0O0:Lo00oO000/o00Oo0;

.field private static volatile OooO0OO:I

.field public static final OooO0Oo:LOooo0oo/OooOo00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooo0oo/OooOo00;

    .line 2
    .line 3
    invoke-direct {v0}, LOooo0oo/OooOo00;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooo0oo/OooOo00;->OooO0Oo:LOooo0oo/OooOo00;

    .line 7
    .line 8
    new-instance v0, Lo00oOOOo/o00OO000;

    .line 9
    .line 10
    invoke-direct {v0}, Lo00oOOOo/o00OO000;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LOooo0oo/OooOo00;->OooO00o:Lo00oOOOo/o00OO000;

    .line 14
    .line 15
    invoke-static {}, Lo00oO000/o00Ooo;->OooOO0O()Lo00oO000/OooOOOO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "TaskExecutors.getMain()"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LOooo0oo/OooOo00;->OooO0O0:Lo00oO000/o00Oo0;

    .line 25
    .line 26
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

.method public static final synthetic OooO00o(LOooo0oo/OooOo00;)Lo00oOOOo/o00OO000;
    .locals 0

    .line 1
    sget-object p0, LOooo0oo/OooOo00;->OooO00o:Lo00oOOOo/o00OO000;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/String;Lcom/zybang/doraemon/common/constant/EventType;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "queries"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "kvs"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v0, LOooo0oo/OooOo00;->OooO0OO:I

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p3, v0}, Lkotlin/collections/o0000oo;->OooOo0O(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p4, v0}, Lkotlin/collections/o0000oo;->OooOo0O(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Ljava/util/HashMap;

    .line 47
    .line 48
    sget-object v0, LOooo0oo/OooOo00;->OooO0O0:Lo00oO000/o00Oo0;

    .line 49
    .line 50
    new-instance v1, LOooo0oo/OooOo00$OooO00o;

    .line 51
    .line 52
    invoke-direct {v1, p1, p2, p3, p4}, LOooo0oo/OooOo00$OooO00o;-><init>(Ljava/lang/String;Lcom/zybang/doraemon/common/constant/EventType;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lo00oO000/o00Oo0;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
