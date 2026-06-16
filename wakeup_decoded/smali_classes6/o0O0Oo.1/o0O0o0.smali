.class public Lo0O0Oo/o0O0o0;
.super Lo0O0Oo/o0oOo0O0;
.source "SourceFile"


# instance fields
.field private final OooO0O0:[Lo0O0Oo/o0oOo0O0;


# direct methods
.method public varargs constructor <init>([Lo0O0Oo/o0oOo0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0O0Oo/o0oOo0O0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/apache/commons/lang3/OooO0O0;->OooO0Oo([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Lo0O0Oo/o0oOo0O0;

    .line 9
    .line 10
    iput-object p1, p0, Lo0O0Oo/o0O0o0;->OooO0O0:[Lo0O0Oo/o0oOo0O0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public OooO0O0(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lo0O0Oo/o0O0o0;->OooO0O0:[Lo0O0Oo/o0oOo0O0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2, p3}, Lo0O0Oo/o0oOo0O0;->OooO0O0(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v2
.end method
