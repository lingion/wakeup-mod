.class Lcom/google/jtm/internal/OooOOO0$OooO0OO;
.super Lcom/google/jtm/internal/OooOOO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/jtm/internal/OooOOO0;->OooO00o()Lcom/google/jtm/internal/OooOOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Ljava/lang/reflect/Method;

.field final synthetic OooO0O0:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/jtm/internal/OooOOO0$OooO0OO;->OooO00o:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/jtm/internal/OooOOO0$OooO0OO;->OooO0O0:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/jtm/internal/OooOOO0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO0O0(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/jtm/internal/OooOOO0$OooO0OO;->OooO00o:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/jtm/internal/OooOOO0$OooO0OO;->OooO0O0:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object v1, v2, p1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
