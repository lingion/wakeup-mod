.class public final Lcom/zybang/doraemon/tracker/DoraemonProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00ooo0o/o0000O00;


# instance fields
.field private final OooO00o:Lkotlin/OooOOO0;

.field private final OooO0O0:Lo00ooo0/o00Oo0;


# direct methods
.method public constructor <init>(Lo00ooo0/o00Oo0;)V
    .locals 1

    .line 1
    const-string v0, "trackerConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zybang/doraemon/tracker/DoraemonProviderImpl;->OooO0O0:Lo00ooo0/o00Oo0;

    .line 10
    .line 11
    new-instance p1, Lcom/zybang/doraemon/tracker/DoraemonProviderImpl$queries$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/zybang/doraemon/tracker/DoraemonProviderImpl$queries$2;-><init>(Lcom/zybang/doraemon/tracker/DoraemonProviderImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/zybang/doraemon/tracker/DoraemonProviderImpl;->OooO00o:Lkotlin/OooOOO0;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic OooO0Oo(Lcom/zybang/doraemon/tracker/DoraemonProviderImpl;)Lo00ooo0/o00Oo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/doraemon/tracker/DoraemonProviderImpl;->OooO0O0:Lo00ooo0/o00Oo0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final OooO0o0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/doraemon/tracker/DoraemonProviderImpl;->OooO00o:Lkotlin/OooOOO0;

    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public OooO00o()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo00oo0o/oo0o0Oo;->OooOO0o:Lo00oo0o/oo0o0Oo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00oo0o/oo0o0Oo;->OooOO0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooO0O0()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0o0:Lcom/zybang/doraemon/tracker/OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooOO0o()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooO0OO()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zybang/doraemon/tracker/DoraemonProviderImpl;->OooO0o0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
