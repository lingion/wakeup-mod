.class Lcom/google/jtm/internal/OooO0O0$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/jtm/internal/OooO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/jtm/internal/OooO0O0;->OooO0Oo(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/jtm/internal/OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final OooO00o:Lcom/google/jtm/internal/OooOOO0;

.field final synthetic OooO0O0:Ljava/lang/Class;

.field final synthetic OooO0OO:Ljava/lang/reflect/Type;

.field final synthetic OooO0Oo:Lcom/google/jtm/internal/OooO0O0;


# direct methods
.method constructor <init>(Lcom/google/jtm/internal/OooO0O0;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/jtm/internal/OooO0O0$OooO0OO;->OooO0Oo:Lcom/google/jtm/internal/OooO0O0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/jtm/internal/OooO0O0$OooO0OO;->OooO0O0:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/jtm/internal/OooO0O0$OooO0OO;->OooO0OO:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/jtm/internal/OooOOO0;->OooO00o()Lcom/google/jtm/internal/OooOOO0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/jtm/internal/OooO0O0$OooO0OO;->OooO00o:Lcom/google/jtm/internal/OooOOO0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/jtm/internal/OooO0O0$OooO0OO;->OooO00o:Lcom/google/jtm/internal/OooOOO0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/jtm/internal/OooO0O0$OooO0OO;->OooO0O0:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/jtm/internal/OooOOO0;->OooO0O0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Unable to invoke no-args constructor for "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/jtm/internal/OooO0O0$OooO0OO;->OooO0OO:Ljava/lang/reflect/Type;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ". Register an InstanceCreator with Gson for this type may fix this problem."

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method
