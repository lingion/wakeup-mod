.class public Lo00OooOo/o00O0000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00OooOo/o00O00;


# instance fields
.field private final OooO00o:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00OooOo/o00O0000;->OooO00o:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getData()Lo00OooOo/o00O000o;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OooOo/o00O0000;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo00OooOo/o00O00;

    .line 18
    .line 19
    invoke-interface {v1}, Lo00OooOo/o00O00;->getData()Lo00OooOo/o00O000o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method
