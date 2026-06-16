.class Lretrofit2/OooOOOO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/OooO0OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/OooOOOO;->OooO00o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/o00000;)Lretrofit2/OooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Ljava/lang/reflect/Type;

.field final synthetic OooO0O0:Ljava/util/concurrent/Executor;

.field final synthetic OooO0OO:Lretrofit2/OooOOOO;


# direct methods
.method constructor <init>(Lretrofit2/OooOOOO;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/OooOOOO$OooO00o;->OooO0OO:Lretrofit2/OooOOOO;

    .line 2
    .line 3
    iput-object p2, p0, Lretrofit2/OooOOOO$OooO00o;->OooO00o:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    iput-object p3, p0, Lretrofit2/OooOOOO$OooO00o;->OooO0O0:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/OooOOOO$OooO00o;->OooO00o:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic OooO0O0(Lretrofit2/OooO0O0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lretrofit2/OooOOOO$OooO00o;->OooO0OO(Lretrofit2/OooO0O0;)Lretrofit2/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooO0OO(Lretrofit2/OooO0O0;)Lretrofit2/OooO0O0;
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/OooOOOO$OooO00o;->OooO0O0:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lretrofit2/OooOOOO$OooO0O0;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lretrofit2/OooOOOO$OooO0O0;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/OooO0O0;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :goto_0
    return-object p1
.end method
