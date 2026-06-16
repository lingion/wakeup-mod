.class public Lo000O0O0/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Lo000O0O0/OooO0O0;

.field private OooO0O0:Lo000Ooo/OooO;

.field protected OooO0OO:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo000O0O0/OooO0O0;

    invoke-direct {v0}, Lo000O0O0/OooO0O0;-><init>()V

    iput-object v0, p0, Lo000O0O0/OooO0OO;->OooO00o:Lo000O0O0/OooO0O0;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lo000O0O0/OooO0OO;->OooO0OO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lo000O0O0/OooO0O0;

    invoke-direct {v0}, Lo000O0O0/OooO0O0;-><init>()V

    iput-object v0, p0, Lo000O0O0/OooO0OO;->OooO00o:Lo000O0O0/OooO0O0;

    .line 6
    iput-object p1, p0, Lo000O0O0/OooO0OO;->OooO0OO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo000O0O0/OooO0OO;->OooO00o:Lo000O0O0/OooO0O0;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lo000O0O0/OooO0O0;->OooO0O0(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lo000O0O0/OooO0O0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lo000O0O0/OooO0OO;->OooO0O0(Lo000O0O0/OooO0O0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public OooO0O0(Lo000O0O0/OooO0O0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lo000O0O0/OooO0OO;->OooO0OO:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public final OooO0OO(Lo000Ooo/OooO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000O0O0/OooO0OO;->OooO0O0:Lo000Ooo/OooO;

    .line 2
    .line 3
    return-void
.end method
