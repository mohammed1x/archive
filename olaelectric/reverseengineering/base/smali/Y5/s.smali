.class public final synthetic LY5/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LY5/t;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LY5/t;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY5/s;->a:LY5/t;

    .line 5
    .line 6
    iput-object p2, p0, LY5/s;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LY5/s;->a:LY5/t;

    .line 2
    .line 3
    iget-object v1, p0, LY5/s;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, LY5/t;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "FirebasePerfSharedPrefs"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, LY5/t;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
