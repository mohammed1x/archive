.class public Lcom/olacabs/login/network/model/VerifyMobileResponse$GdprInfo;
.super Ljava/lang/Object;
.source "VerifyMobileResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olacabs/login/network/model/VerifyMobileResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GdprInfo"
.end annotation


# instance fields
.field public consentText:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "consent_text"
    .end annotation
.end field

.field public ctaText:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "cta_text"
    .end annotation
.end field

.field public defaultConsent:Z
    .annotation runtime Lq6/b;
        value = "default_consent"
    .end annotation
.end field

.field public header:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "header"
    .end annotation
.end field

.field public privacyPolicyInfo:Lcom/olacabs/login/network/model/VerifyMobileResponse$LinkInfo;
    .annotation runtime Lq6/b;
        value = "t2"
    .end annotation
.end field

.field public termsOfServiceInfo:Lcom/olacabs/login/network/model/VerifyMobileResponse$LinkInfo;
    .annotation runtime Lq6/b;
        value = "t1"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "text"
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
