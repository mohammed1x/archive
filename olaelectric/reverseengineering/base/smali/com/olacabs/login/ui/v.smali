.class public final synthetic Lcom/olacabs/login/ui/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/olacabs/login/ui/x;


# direct methods
.method public synthetic constructor <init>(Lcom/olacabs/login/ui/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olacabs/login/ui/v;->a:Lcom/olacabs/login/ui/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olacabs/login/ui/v;->a:Lcom/olacabs/login/ui/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/olacabs/login/ui/x$c;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/olacabs/login/ui/x$c;->a:Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    .line 14
    .line 15
    return-object v0
.end method
