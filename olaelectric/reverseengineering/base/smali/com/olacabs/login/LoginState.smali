.class public Lcom/olacabs/login/LoginState;
.super Ljava/lang/Object;
.source "LoginState.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ACCOUNT_BANNED:I = 0x3ea

.field public static final ACCOUNT_BLOCKED:I = 0x3ec

.field public static final ACCOUNT_EXCEEDED:I = 0x3e9

.field public static final NO_ERROR:I = -0x1

.field public static final UNKNOWN_ERROR:I = 0x3eb


# instance fields
.field private authToken:Ljava/lang/String;

.field private errorCode:I

.field private refAuthToken:Ljava/lang/String;

.field private success:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/olacabs/login/LoginState;->success:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/olacabs/login/LoginState;->errorCode:I

    .line 9
    .line 10
    return-void
.end method

.method public static failure(I)Lcom/olacabs/login/LoginState;
    .locals 2

    .line 1
    new-instance v0, Lcom/olacabs/login/LoginState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/olacabs/login/LoginState;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/olacabs/login/LoginState;->success:Z

    .line 8
    .line 9
    iput p0, v0, Lcom/olacabs/login/LoginState;->errorCode:I

    .line 10
    .line 11
    return-object v0
.end method

.method public static success(Ljava/lang/String;Ljava/lang/String;)Lcom/olacabs/login/LoginState;
    .locals 1

    .line 1
    new-instance v0, Lcom/olacabs/login/LoginState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/olacabs/login/LoginState;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/olacabs/login/LoginState;->authToken:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/olacabs/login/LoginState;->refAuthToken:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    iput-boolean p0, v0, Lcom/olacabs/login/LoginState;->success:Z

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public getAuthToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/LoginState;->authToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/olacabs/login/LoginState;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getRefAuthToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/LoginState;->refAuthToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/olacabs/login/LoginState;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "success="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/olacabs/login/LoginState;->success:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " authToken="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/olacabs/login/LoginState;->authToken:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " errorCode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/olacabs/login/LoginState;->errorCode:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
