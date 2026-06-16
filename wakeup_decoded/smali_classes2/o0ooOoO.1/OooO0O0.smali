.class public Lo0ooOoO/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0ooOoO/OooO0O0$OooO0O0;
    }
.end annotation


# instance fields
.field private OooO00o:Z

.field private OooO0O0:I

.field private OooO0OO:Ljava/lang/String;

.field private OooO0Oo:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo0ooOoO/OooO0O0;->OooO00o:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lo0ooOoO/OooO0O0;->OooO0O0:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lo0ooOoO/OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lo0ooOoO/OooO0O0;->OooO0Oo:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 14
    .line 15
    return-void
.end method

.method public static final OooO0O0()Lo0ooOoO/OooO0O0;
    .locals 1

    .line 1
    new-instance v0, Lo0ooOoO/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0ooOoO/OooO0O0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public OooO00o()Lcom/bykv/vk/openvk/api/proto/Result;
    .locals 7

    .line 1
    new-instance v6, Lo0ooOoO/OooO0O0$OooO0O0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lo0ooOoO/OooO0O0;->OooO00o:Z

    .line 4
    .line 5
    iget v2, p0, Lo0ooOoO/OooO0O0;->OooO0O0:I

    .line 6
    .line 7
    iget-object v3, p0, Lo0ooOoO/OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lo0ooOoO/OooO0O0;->OooO0Oo:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lo0ooOoO/OooO0OO;->OooO0O0()Lo0ooOoO/OooO0OO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lo0ooOoO/OooO0OO;->OooO00o()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    move-object v4, v0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lo0ooOoO/OooO0O0$OooO0O0;-><init>(ZILjava/lang/String;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lo0ooOoO/OooO0O0$OooO00o;)V

    .line 25
    .line 26
    .line 27
    return-object v6
.end method

.method public OooO0OO(I)Lo0ooOoO/OooO0O0;
    .locals 0

    .line 1
    iput p1, p0, Lo0ooOoO/OooO0O0;->OooO0O0:I

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lo0ooOoO/OooO0O0;
    .locals 0

    .line 1
    iput-object p1, p0, Lo0ooOoO/OooO0O0;->OooO0Oo:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o(Z)Lo0ooOoO/OooO0O0;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo0ooOoO/OooO0O0;->OooO00o:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o0(Ljava/lang/String;)Lo0ooOoO/OooO0O0;
    .locals 0

    .line 1
    iput-object p1, p0, Lo0ooOoO/OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
