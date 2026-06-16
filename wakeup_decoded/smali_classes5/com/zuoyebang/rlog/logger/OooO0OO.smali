.class public final Lcom/zuoyebang/rlog/logger/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OooO00o:Lcom/zuoyebang/rlog/logger/IRLogInit;

.field public static final OooO0O0:Lcom/zuoyebang/rlog/logger/OooO0OO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/rlog/logger/OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/rlog/logger/OooO0OO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zuoyebang/rlog/logger/OooO0OO;->OooO0O0:Lcom/zuoyebang/rlog/logger/OooO0OO;

    .line 7
    .line 8
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


# virtual methods
.method public final OooO00o()Lcom/zuoyebang/rlog/logger/IRLogInit;
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/rlog/logger/OooO0OO;->OooO00o:Lcom/zuoyebang/rlog/logger/IRLogInit;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/zuoyebang/rlog/logger/OooO0OO;->OooO00o:Lcom/zuoyebang/rlog/logger/IRLogInit;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/jvm/internal/o0OoOo0;->OooOOoo()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    const-class v0, Lcom/zuoyebang/rlog/logger/IRLogInit;

    .line 14
    .line 15
    invoke-static {v0}, Lo0/OooO0OO;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/zuoyebang/rlog/logger/IRLogInit;

    .line 20
    .line 21
    return-object v0
.end method

.method public final OooO0O0(Lcom/zuoyebang/rlog/logger/IRLogInit;)V
    .locals 1

    .line 1
    const-string v0, "rLogInit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/zuoyebang/rlog/logger/OooO0OO;->OooO00o:Lcom/zuoyebang/rlog/logger/IRLogInit;

    .line 7
    .line 8
    return-void
.end method
