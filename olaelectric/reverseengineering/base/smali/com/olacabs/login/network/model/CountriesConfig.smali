.class public Lcom/olacabs/login/network/model/CountriesConfig;
.super Ljava/lang/Object;
.source "CountriesConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;
    }
.end annotation


# instance fields
.field public defaultCountryCode:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "country"
    .end annotation
.end field

.field public flagsBaseUrl:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "flags_base_url"
    .end annotation
.end field

.field public supportedCountriesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq6/b;
        value = "supported_countries"
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
