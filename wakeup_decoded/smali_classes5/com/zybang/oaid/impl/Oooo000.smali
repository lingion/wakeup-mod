.class Lcom/zybang/oaid/impl/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zybang/oaid/OooO0o;


# instance fields
.field private final OooO00o:Z

.field private final OooO0O0:Z

.field private final OooO0OO:Z

.field private final OooO0Oo:Ljava/lang/String;

.field private final OooO0o:Ljava/lang/String;

.field private final OooO0o0:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 7

    .line 8
    const-string v5, ""

    const-string v6, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/zybang/oaid/impl/Oooo000;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/zybang/oaid/impl/Oooo000;->OooO00o:Z

    .line 3
    iput-boolean p2, p0, Lcom/zybang/oaid/impl/Oooo000;->OooO0O0:Z

    .line 4
    iput-boolean p3, p0, Lcom/zybang/oaid/impl/Oooo000;->OooO0OO:Z

    .line 5
    iput-object p4, p0, Lcom/zybang/oaid/impl/Oooo000;->OooO0Oo:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/zybang/oaid/impl/Oooo000;->OooO0o0:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/zybang/oaid/impl/Oooo000;->OooO0o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getOAID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/oaid/impl/Oooo000;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/oaid/impl/Oooo000;->OooO00o:Z

    .line 2
    .line 3
    return v0
.end method
