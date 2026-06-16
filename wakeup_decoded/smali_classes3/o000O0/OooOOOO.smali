.class public Lo000O0/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000O0/OooO0OO;


# instance fields
.field private final OooO00o:Z

.field private final OooO0O0:Landroid/graphics/Path$FillType;

.field private final OooO0OO:Ljava/lang/String;

.field private final OooO0Oo:Lo000O00O/OooO00o;

.field private final OooO0o:Z

.field private final OooO0o0:Lo000O00O/OooO0o;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lo000O00O/OooO00o;Lo000O00O/OooO0o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo000O0/OooOOOO;->OooO0OO:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo000O0/OooOOOO;->OooO00o:Z

    .line 7
    .line 8
    iput-object p3, p0, Lo000O0/OooOOOO;->OooO0O0:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    iput-object p4, p0, Lo000O0/OooOOOO;->OooO0Oo:Lo000O00O/OooO00o;

    .line 11
    .line 12
    iput-object p5, p0, Lo000O0/OooOOOO;->OooO0o0:Lo000O00O/OooO0o;

    .line 13
    .line 14
    iput-boolean p6, p0, Lo000O0/OooOOOO;->OooO0o:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/component/lottie/af;Lcom/component/lottie/d/c/OooO00o;)Lo000O0o/OooOOO;
    .locals 1

    .line 1
    new-instance v0, Lo000O0o/Oooo000;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lo000O0o/Oooo000;-><init>(Lcom/component/lottie/af;Lcom/component/lottie/d/c/OooO00o;Lo000O0/OooOOOO;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public OooO0O0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O0/OooOOOO;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0OO()Lo000O00O/OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O0/OooOOOO;->OooO0Oo:Lo000O00O/OooO00o;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0Oo()Lo000O00O/OooO0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O0/OooOOOO;->OooO0o0:Lo000O00O/OooO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo000O0/OooOOOO;->OooO0o:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooO0o0()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O0/OooOOOO;->OooO0O0:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lo000O0/OooOOOO;->OooO00o:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
