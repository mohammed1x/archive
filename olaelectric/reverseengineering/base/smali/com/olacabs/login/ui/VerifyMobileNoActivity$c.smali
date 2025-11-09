.class public final Lcom/olacabs/login/ui/VerifyMobileNoActivity$c;
.super Ljava/lang/Object;
.source "VerifyMobileNoActivity.java"

# interfaces
.implements Lcom/olacabs/login/ui/ChooseCountryBottomSheet$ListItemClickListener;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity$c;->a:Lcom/olacabs/login/ui/VerifyMobileNoActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final listItemClicked(Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity$c;->a:Lcom/olacabs/login/ui/VerifyMobileNoActivity;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->M:Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    .line 4
    .line 5
    iget-object p1, v0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->Z:Lcom/olacabs/login/ui/ChooseCountryBottomSheet;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->hideBottomSheet()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->L()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
