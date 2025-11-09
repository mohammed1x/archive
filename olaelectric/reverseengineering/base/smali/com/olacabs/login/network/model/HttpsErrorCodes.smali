.class public Lcom/olacabs/login/network/model/HttpsErrorCodes;
.super Ljava/lang/Object;
.source "HttpsErrorCodes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olacabs/login/network/model/HttpsErrorCodes$FareExpirySheet;,
        Lcom/olacabs/login/network/model/HttpsErrorCodes$ReaffirmButton;
    }
.end annotation


# instance fields
.field public allowEmailSetUpLater:Z
    .annotation runtime Lq6/b;
        value = "allow_setup_later"
    .end annotation
.end field

.field public buttonText:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "error_btn_text"
    .end annotation
.end field

.field public crossSellCategoryId:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "cross_sell_category_id"
    .end annotation
.end field

.field public crossSellCategoryName:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "cross_sell_category_name"
    .end annotation
.end field

.field public crossSellText:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "cross_sell_button_text"
    .end annotation
.end field

.field public ctaOutstation:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "cta_outstation"
    .end annotation
.end field

.field public ctaText:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "cta_text"
    .end annotation
.end field

.field public currencyCode:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "currency_code"
    .end annotation
.end field

.field public errorCode:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "error_code"
    .end annotation
.end field

.field public errorMessage:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "message"
    .end annotation
.end field

.field public fareExpirySheet:Lcom/olacabs/login/network/model/HttpsErrorCodes$FareExpirySheet;
    .annotation runtime Lq6/b;
        value = "fare_expiry_sheet"
    .end annotation
.end field

.field private forceLogout:Z
    .annotation runtime Lq6/b;
        value = "force_logout"
    .end annotation
.end field

.field private header:Ljava/lang/String;

.field public headerOutstation:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "header_outstation"
    .end annotation
.end field

.field public instrumentType:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "instrument_type"
    .end annotation
.end field

.field public joinSelectSubText:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "join_select_sub_text"
    .end annotation
.end field

.field public joinSelectText:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "join_select_text"
    .end annotation
.end field

.field private msgIDCode:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "message_id_code"
    .end annotation
.end field

.field public reaffirmButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/olacabs/login/network/model/HttpsErrorCodes$ReaffirmButton;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq6/b;
        value = "reaffirm_buttons"
    .end annotation
.end field

.field private reason:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field public textOutstation:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "text_outstation"
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
    iget-object v0, p0, Lcom/olacabs/login/network/model/HttpsErrorCodes;->header:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/network/model/HttpsErrorCodes;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/network/model/HttpsErrorCodes;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
