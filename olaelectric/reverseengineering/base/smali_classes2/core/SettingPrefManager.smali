.class public final Lcore/SettingPrefManager;
.super Ljava/lang/Object;
.source "SettingPrefManager.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LFe/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcore/SettingPrefManager;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcore/SettingPrefManager$preferenceOperator$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcore/SettingPrefManager$preferenceOperator$2;-><init>(Lcore/SettingPrefManager;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcore/SettingPrefManager;->b:LFe/g;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcore/SettingPrefManager;->b()Lad/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lad/a;->a()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()Lad/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcore/SettingPrefManager;->b:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lad/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcore/SettingPrefManager;->b()Lad/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "auto_theme_enabled"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lad/a;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcore/SettingPrefManager;->b()Lad/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "is_dark_theme"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lad/a;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcore/SettingPrefManager;->b()Lad/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lkotlin/Pair;

    .line 10
    .line 11
    const-string v2, "is_dark_theme"

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lad/a;->c(Lkotlin/Pair;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
