.class public LOoooO00/OooOo$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoooO00/OooOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0o"
.end annotation


# instance fields
.field OooO00o:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/view/View;Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOoooO00/OooOo$OooO0o;->OooO00o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LOoooO00/OooOo$OooO0o;->OooO00o:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LOoooO00/OooOo$OooO0OO;

    .line 16
    .line 17
    invoke-interface {p2, p1}, LOoooO00/OooOo$OooO0OO;->OooO00o(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public OooO0O0(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;LOoooO00/OooOo$OooO0OO;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOoooO00/OooOo$OooO0o;->OooO00o:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LOoooO00/OooOo$OooO0o;->OooO00o:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LOoooO00/OooOo$OooO0o;->OooO00o:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
