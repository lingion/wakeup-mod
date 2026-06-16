.class Lcom/component/a/a/b$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/component/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OooO00o"
.end annotation


# instance fields
.field private OooO00o:Landroid/graphics/Bitmap;

.field private final OooO0O0:Ljava/lang/String;

.field private final OooO0OO:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/component/a/a/b$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/component/a/a/b$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/component/a/a/b$OooO00o;->OooO0Oo(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic OooO00o(Lcom/component/a/a/b$OooO00o;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/a/a/b$OooO00o;->OooO00o:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0O0(Lcom/component/a/a/b$OooO00o;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/a/a/b$OooO00o;->OooO00o:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public OooO0OO()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/component/a/a/b$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/component/a/a/b$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "..."

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/component/a/a/b$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method

.method public OooO0Oo(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/a/b$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/component/a/a/b$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Lcom/component/a/a/OooO00o;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/component/a/a/OooO00o;-><init>(Lcom/component/a/a/b$OooO00o;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/util/d/d;->a(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public OooO0o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/a/b$OooO00o;->OooO00o:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/component/a/a/b$OooO00o;->OooO00o:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public OooO0o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/a/b$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/component/a/a/b$OooO00o;->OooO00o:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method
