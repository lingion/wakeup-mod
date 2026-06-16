.class public final Lcom/zybang/nlog/core/NLog$OooOOO0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooo/OooO0OO$OooOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/nlog/core/NLog$OooOOO0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zybang/nlog/core/NLog$OooOOO0;


# direct methods
.method constructor <init>(Lcom/zybang/nlog/core/NLog$OooOOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/nlog/core/NLog$OooOOO0$OooO00o;->OooO00o:Lcom/zybang/nlog/core/NLog$OooOOO0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnLeftButtonClick()V
    .locals 0

    return-void
.end method

.method public OnRightButtonClick()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "statistics upload parameters cannot contain phone numbers,param=["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/zybang/nlog/core/NLog$OooOOO0$OooO00o;->OooO00o:Lcom/zybang/nlog/core/NLog$OooOOO0;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/zybang/nlog/core/NLog$OooOOO0;->OooO0o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "],allParams=["

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/zybang/nlog/core/NLog$OooOOO0$OooO00o;->OooO00o:Lcom/zybang/nlog/core/NLog$OooOOO0;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/zybang/nlog/core/NLog$OooOOO0;->OooO0oO:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x5d

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
