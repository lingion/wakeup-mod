.class public Lo0O0OOoO/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Z

.field private final OooO0O0:Ljava/util/List;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Lo0O0OOoO/o00Ooo;->OooOOO([BII)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo0O0OOoO/OooOo;->OooO0O0:Ljava/util/List;

    .line 17
    .line 18
    const/16 v0, 0x1f8

    .line 19
    .line 20
    invoke-static {p1, v0}, Lo0O0OOoO/o00Ooo;->OooO0Oo([BI)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lo0O0OOoO/OooOo;->OooO00o:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OOoO/OooOo;->OooO0O0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0O0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0O0OOoO/OooOo;->OooO00o:Z

    .line 2
    .line 3
    return v0
.end method
