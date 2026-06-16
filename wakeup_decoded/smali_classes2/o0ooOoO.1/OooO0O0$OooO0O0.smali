.class final Lo0ooOoO/OooO0O0$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0ooOoO/OooO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO00o:Z

.field private final OooO0O0:I

.field private final OooO0OO:Ljava/lang/String;

.field private final OooO0Oo:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method private constructor <init>(ZILjava/lang/String;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lo0ooOoO/OooO0O0$OooO0O0;->OooO00o:Z

    .line 4
    iput p2, p0, Lo0ooOoO/OooO0O0$OooO0O0;->OooO0O0:I

    .line 5
    iput-object p3, p0, Lo0ooOoO/OooO0O0$OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lo0ooOoO/OooO0O0$OooO0O0;->OooO0Oo:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method synthetic constructor <init>(ZILjava/lang/String;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lo0ooOoO/OooO0O0$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lo0ooOoO/OooO0O0$OooO0O0;-><init>(ZILjava/lang/String;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-void
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 1
    iget v0, p0, Lo0ooOoO/OooO0O0$OooO0O0;->OooO0O0:I

    .line 2
    .line 3
    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0ooOoO/OooO0O0$OooO0O0;->OooO00o:Z

    .line 2
    .line 3
    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0ooOoO/OooO0O0$OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0ooOoO/OooO0O0$OooO0O0;->OooO0Oo:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    return-object v0
.end method
