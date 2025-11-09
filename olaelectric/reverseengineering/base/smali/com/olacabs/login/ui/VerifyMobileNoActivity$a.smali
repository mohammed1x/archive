.class public final Lcom/olacabs/login/ui/VerifyMobileNoActivity$a;
.super Landroid/os/Handler;
.source "VerifyMobileNoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olacabs/login/ui/VerifyMobileNoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/olacabs/login/ui/VerifyMobileNoActivity;


# direct methods
.method public constructor <init>(Lcom/olacabs/login/ui/VerifyMobileNoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity$a;->a:Lcom/olacabs/login/ui/VerifyMobileNoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity$a;->a:Lcom/olacabs/login/ui/VerifyMobileNoActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->N:Lcom/olacabs/login/network/model/CountriesConfig;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/olacabs/login/network/model/CountriesConfig;->supportedCountriesList:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-le v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->N:Lcom/olacabs/login/network/model/CountriesConfig;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/olacabs/login/network/model/CountriesConfig;->supportedCountriesList:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->countryCode:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->O:Lcom/olacabs/login/network/model/ConfigurationResponse;

    .line 51
    .line 52
    invoke-static {v2, v3}, LC1/j;->a(Ljava/lang/String;Lcom/olacabs/login/network/model/ConfigurationResponse;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->url:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p1, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->Z:Lcom/olacabs/login/ui/ChooseCountryBottomSheet;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->showBottomSheet()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->Z:Lcom/olacabs/login/ui/ChooseCountryBottomSheet;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->N:Lcom/olacabs/login/network/model/CountriesConfig;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/olacabs/login/network/model/CountriesConfig;->supportedCountriesList:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->setData(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
