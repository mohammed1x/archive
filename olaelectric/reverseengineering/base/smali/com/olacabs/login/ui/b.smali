.class public final synthetic Lcom/olacabs/login/ui/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lte/b;


# instance fields
.field public final synthetic a:Lcom/olacabs/login/ui/AccountReactivateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/olacabs/login/ui/AccountReactivateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olacabs/login/ui/b;->a:Lcom/olacabs/login/ui/AccountReactivateActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final deBounceOnClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget p1, Lcom/olacabs/login/ui/AccountReactivateActivity;->N:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/olacabs/login/ui/b;->a:Lcom/olacabs/login/ui/AccountReactivateActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/olacabs/login/ui/j;->G()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/olacabs/login/ui/j;->B(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/olacabs/login/OlaLoginManager;->INSTANCE:Lcom/olacabs/login/OlaLoginManager;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/olacabs/login/OlaLoginManager;->realAuthMgr:Lf1/b;

    .line 15
    .line 16
    iget-object v0, v0, Lf1/b;->b:Lf1/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf1/d;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v3, Loe/b;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "android"

    .line 35
    .line 36
    const-string v4, "client"

    .line 37
    .line 38
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v3, "api-key"

    .line 42
    .line 43
    const-string v4, "@ndro1d"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v3, "app_version"

    .line 49
    .line 50
    const-string v4, "1.0.0"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "android_"

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "os"

    .line 72
    .line 73
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v3, Loe/a;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v4, "User-Agent"

    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v4, "consumerapps "

    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v3, "Authorization"

    .line 104
    .line 105
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v0, p1, Lcom/olacabs/login/ui/AccountReactivateActivity;->I:Ljava/lang/String;

    .line 109
    .line 110
    const-string v3, "auth_key"

    .line 111
    .line 112
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Loe/c;->b(Landroid/content/Context;)Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "tenant"

    .line 123
    .line 124
    const-string v3, "ola-login-sdk"

    .line 125
    .line 126
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v0, "login_source"

    .line 130
    .line 131
    const-string v3, "ola_electric"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Lcom/olacabs/login/ui/AccountReactivateActivity;->K:Lke/i;

    .line 137
    .line 138
    invoke-interface {v0, v2, v1}, Lke/i;->a(Ljava/util/Map;Ljava/util/Map;)Lke/m;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p1, Lcom/olacabs/login/ui/AccountReactivateActivity;->M:Lcom/olacabs/login/ui/AccountReactivateActivity$a;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lke/m;->a(Lcom/olacabs/login/ui/AccountReactivateActivity$a;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CANCEL_DELETION_REQUEST_SCREEN_CANCEL_CTA_TAPPED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/olacabs/login/ui/AccountReactivateActivity;->H(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
