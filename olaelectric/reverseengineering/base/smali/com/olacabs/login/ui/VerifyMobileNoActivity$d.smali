.class public final Lcom/olacabs/login/ui/VerifyMobileNoActivity$d;
.super Ljava/lang/Object;
.source "VerifyMobileNoActivity.java"

# interfaces
.implements LDg/a;


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
    iput-object p1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity$d;->a:Lcom/olacabs/login/ui/VerifyMobileNoActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity$d;->a:Lcom/olacabs/login/ui/VerifyMobileNoActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, Lcom/olacabs/login/network/model/ConfigurationResponse;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iput-object p1, v0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->O:Lcom/olacabs/login/network/model/ConfigurationResponse;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/olacabs/login/network/model/ConfigurationResponse;->countriesConfig:Lcom/olacabs/login/network/model/CountriesConfig;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->N:Lcom/olacabs/login/network/model/CountriesConfig;

    .line 19
    .line 20
    new-instance v1, Lcom/google/gson/Gson;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "countries_prefs"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "countries_json"

    .line 41
    .line 42
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget p1, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->f0:I

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->Q()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity$d;->a:Lcom/olacabs/login/ui/VerifyMobileNoActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of p1, p1, Lcom/android/volley/NetworkError;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->H(Lcom/olacabs/login/ui/VerifyMobileNoActivity;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
