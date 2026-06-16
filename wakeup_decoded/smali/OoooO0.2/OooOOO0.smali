.class public abstract LOoooO0/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mPriority:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, LOoooO0/OooOOO0;->mPriority:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LOoooO0/OooOOO0;->work()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPriority(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, LOoooO0/OooOOO0;->mPriority:I

    .line 2
    .line 3
    return-void
.end method

.method public abstract work()V
.end method
