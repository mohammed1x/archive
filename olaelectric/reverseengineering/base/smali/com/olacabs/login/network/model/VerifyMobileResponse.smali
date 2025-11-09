.class public Lcom/olacabs/login/network/model/VerifyMobileResponse;
.super Ljava/lang/Object;
.source "VerifyMobileResponse.java"

# interfaces
.implements Lk9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olacabs/login/network/model/VerifyMobileResponse$LinkInfo;,
        Lcom/olacabs/login/network/model/VerifyMobileResponse$GdprInfo;
    }
.end annotation


# instance fields
.field public ctaText:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "cta_text"
    .end annotation
.end field

.field public gdprInfo:Lcom/olacabs/login/network/model/VerifyMobileResponse$GdprInfo;
    .annotation runtime Lq6/b;
        value = "gdpr_info"
    .end annotation
.end field

.field public header:Ljava/lang/String;

.field public isGdprCompliance:Z
    .annotation runtime Lq6/b;
        value = "gdpr_compliance"
    .end annotation
.end field

.field public isKnownDevice:Z
    .annotation runtime Lq6/b;
        value = "is_known_device"
    .end annotation
.end field

.field public isNewUser:Z
    .annotation runtime Lq6/b;
        value = "is_new_user"
    .end annotation
.end field

.field public isPwdAvailable:Z
    .annotation runtime Lq6/b;
        value = "pwd_available"
    .end annotation
.end field

.field public mobile:Ljava/lang/String;

.field public nextScreen:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "next_screen"
    .end annotation
.end field

.field public otpText:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "otp_text"
    .end annotation
.end field

.field public reason:Ljava/lang/String;

.field public showForgotPassword:Z
    .annotation runtime Lq6/b;
        value = "forgot_password"
    .end annotation
.end field

.field public status:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public timer:I

.field public title:Ljava/lang/String;

.field public verificationId:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "verification_id"
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
    iget-object v0, p0, Lcom/olacabs/login/network/model/VerifyMobileResponse;->status:Ljava/lang/String;

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
