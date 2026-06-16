.class public Lcom/zuoyebang/router/o0OOO0o$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/router/o0OOO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0O0"
.end annotation


# instance fields
.field public OooO00o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field public OooO0O0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hash"
    .end annotation
.end field

.field public OooO0OO:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "br_url"
    .end annotation
.end field

.field public OooO0Oo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "br_hash"
    .end annotation
.end field

.field public OooO0o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "diff_hash"
    .end annotation
.end field

.field public OooO0o0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "diff_url"
    .end annotation
.end field

.field public OooO0oO:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "level"
    .end annotation
.end field


# virtual methods
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
    instance-of v1, p1, Lcom/zuoyebang/router/o0OOO0o$OooO0O0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/zuoyebang/router/o0OOO0o$OooO0O0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zuoyebang/router/o0OOO0o$OooO0O0;->OooO00o:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/zuoyebang/router/o0OOO0o$OooO0O0;->OooO00o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/zuoyebang/router/o0OOO0o$OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/zuoyebang/router/o0OOO0o$OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/zuoyebang/router/o0OOO0o$OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/zuoyebang/router/o0OOO0o$OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/zuoyebang/router/o0OOO0o$OooO0O0;->OooO0Oo:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/zuoyebang/router/o0OOO0o$OooO0O0;->OooO0Oo:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0
.end method
