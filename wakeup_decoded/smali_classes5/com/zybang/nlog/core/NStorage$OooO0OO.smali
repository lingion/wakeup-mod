.class public final Lcom/zybang/nlog/core/NStorage$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/nlog/core/NStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0OO"
.end annotation


# instance fields
.field private OooO00o:Ljava/lang/String;

.field private OooO0O0:Ljava/util/Map;

.field private OooO0OO:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "trackerName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fields"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "data"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/zybang/nlog/core/NStorage$OooO0OO;->OooO00o:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/zybang/nlog/core/NStorage$OooO0OO;->OooO0O0:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/zybang/nlog/core/NStorage$OooO0OO;->OooO0OO:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/nlog/core/NStorage$OooO0OO;->OooO0OO:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0O0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/nlog/core/NStorage$OooO0OO;->OooO0O0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0OO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/nlog/core/NStorage$OooO0OO;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
