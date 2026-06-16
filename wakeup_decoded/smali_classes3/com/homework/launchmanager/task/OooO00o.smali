.class public abstract Lcom/homework/launchmanager/task/OooO00o;
.super Lcom/homework/launchmanager/task/OooO0o;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private OooO:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/homework/launchmanager/task/OooO0o;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/homework/launchmanager/task/OooO00o;->OooO:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooOOOo(Lcom/homework/launchmanager/task/OooO00o;)I
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/homework/launchmanager/task/OooO00o;->OooO:I

    .line 7
    .line 8
    iget p1, p1, Lcom/homework/launchmanager/task/OooO00o;->OooO:I

    .line 9
    .line 10
    sub-int/2addr v0, p1

    .line 11
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/homework/launchmanager/task/OooO00o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/homework/launchmanager/task/OooO00o;->OooOOOo(Lcom/homework/launchmanager/task/OooO00o;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/homework/launchmanager/task/OooO00o;->OooO:I

    .line 2
    .line 3
    return v0
.end method
