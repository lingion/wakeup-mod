.class public Lo000OooO/o00000OO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000OooO/o00000OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo000OooO/o00000OO$OooO00o;->OooO00o:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;)Lo000OooO/o00000OO$OooO00o;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lo000OooO/o00000OO$OooO00o;->OooO00o:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public OooO0O0(ZZ)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000OooO/o00000OO$OooO00o;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lo000OooO/o00000OO;->OooOOO0(Ljava/util/List;ZZ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
