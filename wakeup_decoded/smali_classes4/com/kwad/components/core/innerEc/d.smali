.class public final Lcom/kwad/components/core/innerEc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Rv:Lcom/kwad/sdk/core/network/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/core/network/l<",
            "Lcom/kwad/components/core/innerEc/b;",
            "Lcom/kwad/components/core/innerEc/InnerEcLoginBindResultDate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/components/core/innerEc/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/innerEc/d$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3}, Lcom/kwad/components/core/innerEc/d$1;-><init>(Lcom/kwad/components/core/innerEc/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/components/core/innerEc/d;->Rv:Lcom/kwad/sdk/core/network/l;

    .line 7
    .line 8
    new-instance p1, Lcom/kwad/components/core/innerEc/d$2;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lcom/kwad/components/core/innerEc/d$2;-><init>(Lcom/kwad/components/core/innerEc/d;Lcom/kwad/components/core/innerEc/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
