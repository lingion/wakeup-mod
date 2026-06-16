.class public Lcom/zybang/approve/VerifyResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TELECOM_CMCC:I = 0x1

.field public static final TELECOM_CTCC:I = 0x3

.field public static final TELECOM_CUCC:I = 0x2


# instance fields
.field private YDToken:Ljava/lang/String;

.field private accessCode:Ljava/lang/String;

.field private code:I

.field private content:Ljava/lang/String;

.field private isNewUser:Z

.field private operator:I

.field private secureNum:Ljava/lang/String;

.field private zybss:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/zybang/approve/VerifyResult;->code:I

    .line 15
    iput-object p2, p0, Lcom/zybang/approve/VerifyResult;->YDToken:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/zybang/approve/VerifyResult;->accessCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zybang/approve/VerifyResult;->code:I

    .line 3
    iput-object p2, p0, Lcom/zybang/approve/VerifyResult;->content:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/zybang/approve/VerifyResult;->secureNum:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/zybang/approve/VerifyResult;->operator:I

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lcom/zybang/approve/VerifyResult;->YDToken:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/zybang/approve/VerifyResult;->code:I

    .line 9
    iput-object p2, p0, Lcom/zybang/approve/VerifyResult;->content:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/zybang/approve/VerifyResult;->secureNum:Ljava/lang/String;

    .line 11
    iput p4, p0, Lcom/zybang/approve/VerifyResult;->operator:I

    .line 12
    iput-object p5, p0, Lcom/zybang/approve/VerifyResult;->YDToken:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/zybang/approve/VerifyResult;->zybss:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/zybang/approve/VerifyResult;->zybss:Ljava/lang/String;

    .line 21
    iput-boolean p2, p0, Lcom/zybang/approve/VerifyResult;->isNewUser:Z

    return-void
.end method


# virtual methods
.method public getAccessCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/approve/VerifyResult;->accessCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/approve/VerifyResult;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/approve/VerifyResult;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperator()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/approve/VerifyResult;->operator:I

    .line 2
    .line 3
    return v0
.end method

.method public getSecureNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/approve/VerifyResult;->secureNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getYDToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/approve/VerifyResult;->YDToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZybss()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/approve/VerifyResult;->zybss:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNewUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/approve/VerifyResult;->isNewUser:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VerifyResult{code="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/zybang/approve/VerifyResult;->code:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", content=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/zybang/approve/VerifyResult;->content:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", operator="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/zybang/approve/VerifyResult;->operator:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", secureNum=\'"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/zybang/approve/VerifyResult;->secureNum:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", zybss=\'"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/zybang/approve/VerifyResult;->zybss:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", isNewUser="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/zybang/approve/VerifyResult;->isNewUser:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x7d

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
