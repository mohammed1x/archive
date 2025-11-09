.class public Lcom/olacabs/login/network/model/ForgotPasswordResponse;
.super Ljava/lang/Object;
.source "ForgotPasswordResponse.java"

# interfaces
.implements Lk9/a;


# instance fields
.field private requestType:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "request_type"
    .end annotation
.end field

.field public status:Ljava/lang/String;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/network/model/ForgotPasswordResponse;->status:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LLc/l;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
