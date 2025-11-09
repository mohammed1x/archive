.class public Lcom/olacabs/login/network/model/LoginResponse;
.super Ljava/lang/Object;
.source "LoginResponse.java"


# instance fields
.field public authKey:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "auth_key"
    .end annotation
.end field

.field private authTokenSession:Lcom/olacabs/login/network/model/AuthTokenSession;
    .annotation runtime Lq6/b;
        value = "session"
    .end annotation
.end field

.field public deviceIdMandatory:Ljava/lang/Boolean;
    .annotation runtime Lq6/b;
        value = "deviceid_mandatory"
    .end annotation
.end field

.field private header:Ljava/lang/String;

.field public locationMandatory:Ljava/lang/Boolean;
    .annotation runtime Lq6/b;
        value = "location_mandatory"
    .end annotation
.end field

.field public loginAllowed:Ljava/lang/Boolean;
    .annotation runtime Lq6/b;
        value = "login_allowed"
    .end annotation
.end field

.field private olaMoneyBalance:F
    .annotation runtime Lq6/b;
        value = "ola_money_balance"
    .end annotation
.end field

.field public reactivateInfo:Lcom/olacabs/login/network/model/ReactivateInfo;
    .annotation runtime Lq6/b;
        value = "reactivate_info"
    .end annotation
.end field

.field private reason:Ljava/lang/String;

.field private referralCode:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "referralCode"
    .end annotation
.end field

.field private requestType:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "request_type"
    .end annotation
.end field

.field public rtfInfo:Lcom/olacabs/login/network/model/RtfInfo;
    .annotation runtime Lq6/b;
        value = "rtf_info"
    .end annotation
.end field

.field private stateId:I
    .annotation runtime Lq6/b;
        value = "state_id"
    .end annotation
.end field

.field private status:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private userId:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "user_id"
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
.method public getHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/network/model/LoginResponse;->header:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/network/model/LoginResponse;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/network/model/LoginResponse;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/network/model/LoginResponse;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
