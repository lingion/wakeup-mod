.class public final Lcom/homework/fastad/cache/OooO0O0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/cache/OooO0O0;->OooOOO(Ljava/util/concurrent/PriorityBlockingQueue;ILcom/homework/fastad/core/OooOo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/homework/fastad/cache/OooO0OO;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/homework/fastad/cache/OooO0OO;->OooO0O0()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p2, Lcom/homework/fastad/cache/OooO0OO;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/homework/fastad/cache/OooO0OO;->OooO0O0()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lo0OoO00O/OooO00o;->OooO0Oo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
