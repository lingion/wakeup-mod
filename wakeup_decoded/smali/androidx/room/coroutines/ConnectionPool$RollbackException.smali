.class public final Landroidx/room/coroutines/ConnectionPool$RollbackException;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/coroutines/ConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RollbackException"
.end annotation


# instance fields
.field private final result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/coroutines/ConnectionPool$RollbackException;->result:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPool$RollbackException;->result:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
