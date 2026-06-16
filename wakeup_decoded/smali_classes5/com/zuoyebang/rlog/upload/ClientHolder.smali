.class public final Lcom/zuoyebang/rlog/upload/ClientHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Lkotlin/OooOOO0;

.field public static final OooO0O0:Lcom/zuoyebang/rlog/upload/ClientHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/rlog/upload/ClientHolder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/rlog/upload/ClientHolder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zuoyebang/rlog/upload/ClientHolder;->OooO0O0:Lcom/zuoyebang/rlog/upload/ClientHolder;

    .line 7
    .line 8
    sget-object v0, Lcom/zuoyebang/rlog/upload/ClientHolder$client$2;->INSTANCE:Lcom/zuoyebang/rlog/upload/ClientHolder$client$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/zuoyebang/rlog/upload/ClientHolder;->OooO00o:Lkotlin/OooOOO0;

    .line 15
    .line 16
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
.method public final OooO00o()Lzyb/okhttp3/OkHttpClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/rlog/upload/ClientHolder;->OooO00o:Lkotlin/OooOOO0;

    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyb/okhttp3/OkHttpClient;

    return-object v0
.end method
