.class Lo000oOoO/o0O00OO$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000oOoO/o0O00OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO0o:Landroid/util/DisplayMetrics;

.field private final OooO0o0:Ljava/util/List;

.field private final OooO0oO:Lo000oOoO/o0O00OO$OooO00o;

.field private final OooO0oo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa0

    .line 5
    .line 6
    iput v0, p0, Lo000oOoO/o0O00OO$OooO0O0;->OooO0oo:I

    .line 7
    .line 8
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo000oOoO/o0O00OO$OooO0O0;->OooO0o:Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo000oOoO/o0O00OO$OooO0O0;->OooO0o0:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lo000oOoO/o0O00OO$OooO00o;

    .line 23
    .line 24
    invoke-direct {v0}, Lo000oOoO/o0O00OO$OooO00o;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lo000oOoO/o0O00OO$OooO0O0;->OooO0oO:Lo000oOoO/o0O00OO$OooO00o;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public OooO0O0()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000oOoO/o0O00OO$OooO0O0;->OooO0O0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
