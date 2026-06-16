.class final Lcom/zuoyebang/rlog/upload/ClientHolder$client$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/rlog/upload/ClientHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lzyb/okhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zuoyebang/rlog/upload/ClientHolder$client$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zuoyebang/rlog/upload/ClientHolder$client$2;

    invoke-direct {v0}, Lcom/zuoyebang/rlog/upload/ClientHolder$client$2;-><init>()V

    sput-object v0, Lcom/zuoyebang/rlog/upload/ClientHolder$client$2;->INSTANCE:Lcom/zuoyebang/rlog/upload/ClientHolder$client$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/rlog/upload/ClientHolder$client$2;->invoke()Lzyb/okhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lzyb/okhttp3/OkHttpClient;
    .locals 4

    .line 2
    invoke-static {}, Lo00ooOo/o00000OO;->OooO0Oo()Lo00ooOo/o00000OO;

    move-result-object v0

    invoke-virtual {v0}, Lo00ooOo/o00000OO;->OooO0O0()Lzyb/okhttp3/OkHttpClient$OooO0O0;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0Oo(JLjava/util/concurrent/TimeUnit;)Lzyb/okhttp3/OkHttpClient$OooO0O0;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOO0O(JLjava/util/concurrent/TimeUnit;)Lzyb/okhttp3/OkHttpClient$OooO0O0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0O0()Lzyb/okhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
