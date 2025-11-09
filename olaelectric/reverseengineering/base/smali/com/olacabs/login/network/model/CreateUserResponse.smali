.class public Lcom/olacabs/login/network/model/CreateUserResponse;
.super Ljava/lang/Object;
.source "CreateUserResponse.java"

# interfaces
.implements Lk9/a;


# instance fields
.field public authTokenSession:Lcom/olacabs/login/network/model/AuthTokenSession;
    .annotation runtime Lq6/b;
        value = "session"
    .end annotation
.end field

.field public creditGained:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "credit_gained"
    .end annotation
.end field

.field public deviceIdMandatory:Ljava/lang/Boolean;
    .annotation runtime Lq6/b;
        value = "deviceid_mandatory"
    .end annotation
.end field

.field public dialingCode:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "dialing_code"
    .end annotation
.end field

.field public locationMandatory:Ljava/lang/Boolean;
    .annotation runtime Lq6/b;
        value = "location_mandatory"
    .end annotation
.end field

.field public olaMoneyBalance:F
    .annotation runtime Lq6/b;
        value = "ola_money_balance"
    .end annotation
.end field

.field public referralCode:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "referralCode"
    .end annotation
.end field

.field public requestType:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "request_type"
    .end annotation
.end field

.field public status:Ljava/lang/String;

.field public userId:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "user_id"
    .end annotation
.end field

.field public verificationFlow:Z
    .annotation runtime Lq6/b;
        value = "verification_flow"
    .end annotation
.end field

.field public verificationId:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "verification_id"
    .end annotation
.end field

.field public warningSubText:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "warning_sub_text"
    .end annotation
.end field

.field public warningText:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "warning_text"
    .end annotation
.end field


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
    iget-object v0, p0, Lcom/olacabs/login/network/model/CreateUserResponse;->status:Ljava/lang/String;

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
