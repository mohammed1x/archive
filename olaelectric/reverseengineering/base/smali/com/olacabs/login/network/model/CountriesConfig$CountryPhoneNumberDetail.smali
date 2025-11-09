.class public Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;
.super Ljava/lang/Object;
.source "CountriesConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olacabs/login/network/model/CountriesConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CountryPhoneNumberDetail"
.end annotation


# instance fields
.field public allowedDigits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq6/b;
        value = "allowed_start_digits"
    .end annotation
.end field

.field public countryCode:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "country_code"
    .end annotation
.end field

.field public dialingCode:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "dialing_code"
    .end annotation
.end field

.field public hintText:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "hint_text"
    .end annotation
.end field

.field public maxPhoneLength:I
    .annotation runtime Lq6/b;
        value = "max_phone_no_length"
    .end annotation
.end field

.field public minPhoneLength:I
    .annotation runtime Lq6/b;
        value = "min_phone_no_length"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "name"
    .end annotation
.end field

.field public phoneNumFormat:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "phone_no_format"
    .end annotation
.end field

.field public supportEmail:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "support_email"
    .end annotation
.end field

.field public supportNumber:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "support_number"
    .end annotation
.end field

.field public transient url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->allowedDigits:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method
