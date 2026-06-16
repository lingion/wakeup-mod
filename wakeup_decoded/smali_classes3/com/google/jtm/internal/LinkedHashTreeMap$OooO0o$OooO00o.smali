.class Lcom/google/jtm/internal/LinkedHashTreeMap$OooO0o$OooO00o;
.super Lcom/google/jtm/internal/LinkedHashTreeMap$OooOO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/jtm/internal/LinkedHashTreeMap$OooO0o;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO:Lcom/google/jtm/internal/LinkedHashTreeMap$OooO0o;


# direct methods
.method constructor <init>(Lcom/google/jtm/internal/LinkedHashTreeMap$OooO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/jtm/internal/LinkedHashTreeMap$OooO0o$OooO00o;->OooO:Lcom/google/jtm/internal/LinkedHashTreeMap$OooO0o;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/jtm/internal/LinkedHashTreeMap$OooO0o;->OooO0o0:Lcom/google/jtm/internal/LinkedHashTreeMap;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/jtm/internal/LinkedHashTreeMap$OooOO0;-><init>(Lcom/google/jtm/internal/LinkedHashTreeMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO0O0()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/jtm/internal/LinkedHashTreeMap$OooOO0;->OooO00o()Lcom/google/jtm/internal/LinkedHashTreeMap$OooOO0O;

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
    invoke-virtual {p0}, Lcom/google/jtm/internal/LinkedHashTreeMap$OooO0o$OooO00o;->OooO0O0()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
