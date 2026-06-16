.class public Lcom/zybang/org/chromium/net/o0000$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/org/chromium/net/o0000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0OO"
.end annotation


# instance fields
.field final OooO00o:Ljava/lang/String;

.field final OooO0O0:Ljava/lang/String;

.field final OooO0OO:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zybang/org/chromium/net/o0000$OooO0OO;->OooO00o:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zybang/org/chromium/net/o0000$OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/zybang/org/chromium/net/o0000$OooO0OO;->OooO0OO:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected OooO00o()Lcom/zybang/org/chromium/net/o0000$OooO0OO;
    .locals 4

    .line 1
    new-instance v0, Lcom/zybang/org/chromium/net/o0000$OooO0OO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zybang/org/chromium/net/o0000$OooO0OO;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zybang/org/chromium/net/o0000$OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/zybang/org/chromium/net/o0000$OooO0OO;->OooO0OO:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/zybang/org/chromium/net/o0000$OooO0OO;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/zybang/org/chromium/net/o0000$OooO0OO;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    check-cast p1, Lcom/zybang/org/chromium/net/o0000$OooO0OO;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/zybang/org/chromium/net/o0000$OooO0OO;->OooO00o:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/zybang/org/chromium/net/o0000$OooO0OO;->OooO00o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/zybang/org/chromium/net/o0000$OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/zybang/org/chromium/net/o0000$OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/o0000$OooO0OO;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x1f

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/zybang/org/chromium/net/o0000$OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    :cond_1
    return v0
.end method
