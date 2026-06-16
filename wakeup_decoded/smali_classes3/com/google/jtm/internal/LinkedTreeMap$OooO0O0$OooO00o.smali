.class Lcom/google/jtm/internal/LinkedTreeMap$OooO0O0$OooO00o;
.super Lcom/google/jtm/internal/LinkedTreeMap$OooO0o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/jtm/internal/LinkedTreeMap$OooO0O0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO:Lcom/google/jtm/internal/LinkedTreeMap$OooO0O0;


# direct methods
.method constructor <init>(Lcom/google/jtm/internal/LinkedTreeMap$OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/jtm/internal/LinkedTreeMap$OooO0O0$OooO00o;->OooO:Lcom/google/jtm/internal/LinkedTreeMap$OooO0O0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/jtm/internal/LinkedTreeMap$OooO0O0;->OooO0o0:Lcom/google/jtm/internal/LinkedTreeMap;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/jtm/internal/LinkedTreeMap$OooO0o;-><init>(Lcom/google/jtm/internal/LinkedTreeMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO0O0()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/jtm/internal/LinkedTreeMap$OooO0o;->OooO00o()Lcom/google/jtm/internal/LinkedTreeMap$OooO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/jtm/internal/LinkedTreeMap$OooO0O0$OooO00o;->OooO0O0()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
