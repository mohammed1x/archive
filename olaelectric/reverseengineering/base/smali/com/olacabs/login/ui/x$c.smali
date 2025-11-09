.class public final Lcom/olacabs/login/ui/x$c;
.super Ljava/lang/Object;
.source "RecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olacabs/login/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/olacabs/login/ui/x$c;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/olacabs/login/ui/x$c;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/olacabs/login/ui/x$c;->a:Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->countryCode:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/olacabs/login/ui/x$c;->a:Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->countryCode:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/x$c;->a:Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->countryCode:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
