.class Lo00oOOOo/o00OO000$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00oOOOo/o00OO000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooO0O0"
.end annotation


# instance fields
.field private OooO0o:I

.field private OooO0o0:I

.field private OooO0oO:Z

.field final synthetic OooO0oo:Lo00oOOOo/o00OO000;


# direct methods
.method private constructor <init>(Lo00oOOOo/o00OO000;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lo00oOOOo/o00OO000$OooO0O0;->OooO0oo:Lo00oOOOo/o00OO000;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lo00oOOOo/o00OO000;->OooO00o(Lo00oOOOo/o00OO000;)V

    .line 4
    invoke-static {p1}, Lo00oOOOo/o00OO000;->OooO0O0(Lo00oOOOo/o00OO000;)I

    move-result p1

    iput p1, p0, Lo00oOOOo/o00OO000$OooO0O0;->OooO0o0:I

    return-void
.end method

.method synthetic constructor <init>(Lo00oOOOo/o00OO000;Lo00oOOOo/o00OO000$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo00oOOOo/o00OO000$OooO0O0;-><init>(Lo00oOOOo/o00OO000;)V

    return-void
.end method

.method private OooO00o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00oOOOo/o00OO000$OooO0O0;->OooO0oO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo00oOOOo/o00OO000$OooO0O0;->OooO0oO:Z

    .line 7
    .line 8
    iget-object v0, p0, Lo00oOOOo/o00OO000$OooO0O0;->OooO0oo:Lo00oOOOo/o00OO000;

    .line 9
    .line 10
    invoke-static {v0}, Lo00oOOOo/o00OO000;->OooO0Oo(Lo00oOOOo/o00OO000;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lo00oOOOo/o00OO000$OooO0O0;->OooO0o:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lo00oOOOo/o00OO000$OooO0O0;->OooO0o0:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lo00oOOOo/o00OO000$OooO0O0;->OooO0oo:Lo00oOOOo/o00OO000;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo00oOOOo/o00OO000;->OooO0OO(Lo00oOOOo/o00OO000;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, p0, Lo00oOOOo/o00OO000$OooO0O0;->OooO0o0:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-direct {p0}, Lo00oOOOo/o00OO000$OooO0O0;->OooO00o()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lo00oOOOo/o00OO000$OooO0O0;->OooO0o:I

    .line 2
    .line 3
    iget v1, p0, Lo00oOOOo/o00OO000$OooO0O0;->OooO0o0:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lo00oOOOo/o00OO000$OooO0O0;->OooO0oo:Lo00oOOOo/o00OO000;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo00oOOOo/o00OO000;->OooO0OO(Lo00oOOOo/o00OO000;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lo00oOOOo/o00OO000$OooO0O0;->OooO0o:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lo00oOOOo/o00OO000$OooO0O0;->OooO0o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lo00oOOOo/o00OO000$OooO0O0;->OooO0o:I

    .line 23
    .line 24
    iget v1, p0, Lo00oOOOo/o00OO000$OooO0O0;->OooO0o0:I

    .line 25
    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lo00oOOOo/o00OO000$OooO0O0;->OooO0oo:Lo00oOOOo/o00OO000;

    .line 29
    .line 30
    add-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    iput v2, p0, Lo00oOOOo/o00OO000$OooO0O0;->OooO0o:I

    .line 33
    .line 34
    invoke-static {v1, v0}, Lo00oOOOo/o00OO000;->OooO0OO(Lo00oOOOo/o00OO000;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-direct {p0}, Lo00oOOOo/o00OO000$OooO0O0;->OooO00o()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
