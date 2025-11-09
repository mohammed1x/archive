.class public final enum Lcom/olacabs/login/OlaLoginManager;
.super Ljava/lang/Enum;
.source "OlaLoginManager.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/olacabs/login/OlaLoginManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/olacabs/login/OlaLoginManager;

.field public static final enum INSTANCE:Lcom/olacabs/login/OlaLoginManager;


# instance fields
.field public analyticsHelper:Lm9/a;

.field private liveData:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Lcom/olacabs/login/LoginState;",
            ">;"
        }
    .end annotation
.end field

.field private loginState:Lcom/olacabs/login/LoginState;

.field public realAuthMgr:Lf1/b;


# direct methods
.method private static synthetic $values()[Lcom/olacabs/login/OlaLoginManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/olacabs/login/OlaLoginManager;->INSTANCE:Lcom/olacabs/login/OlaLoginManager;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/olacabs/login/OlaLoginManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/olacabs/login/OlaLoginManager;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/olacabs/login/OlaLoginManager;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/olacabs/login/OlaLoginManager;->INSTANCE:Lcom/olacabs/login/OlaLoginManager;

    .line 10
    .line 11
    invoke-static {}, Lcom/olacabs/login/OlaLoginManager;->$values()[Lcom/olacabs/login/OlaLoginManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/olacabs/login/OlaLoginManager;->$VALUES:[Lcom/olacabs/login/OlaLoginManager;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "v1.0.0-7f528c40eb"

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/olacabs/login/OlaLoginManager;
    .locals 1

    .line 1
    const-class v0, Lcom/olacabs/login/OlaLoginManager;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/olacabs/login/OlaLoginManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/olacabs/login/OlaLoginManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/olacabs/login/OlaLoginManager;->$VALUES:[Lcom/olacabs/login/OlaLoginManager;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/olacabs/login/OlaLoginManager;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/olacabs/login/OlaLoginManager;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public finalize(Lcom/olacabs/login/LoginState;)V
    .locals 4

    .line 1
    sget-object v0, Le/c;->h:Le/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Le/c;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/olacabs/login/OlaLoginManager;->loginState:Lcom/olacabs/login/LoginState;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/olacabs/login/OlaLoginManager;->loginState:Lcom/olacabs/login/LoginState;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/olacabs/login/OlaLoginManager;->liveData:Landroidx/lifecycle/E;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/olacabs/login/OlaLoginManager;->realAuthMgr:Lf1/b;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    iget-object p1, p1, Lf1/b;->b:Lf1/d;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v1, p1, Lf1/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lf1/d;->f:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "auth_refresh_token"

    .line 40
    .line 41
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    const-string v3, "auth_session_id"

    .line 45
    .line 46
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    const-string v3, "auth_session_expiry"

    .line 50
    .line 51
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    const-string v3, "auth_threshold"

    .line 55
    .line 56
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    iput-object v2, p1, Lf1/d;->a:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, p1, Lf1/d;->c:Ljava/lang/String;

    .line 67
    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    iput-wide v2, p1, Lf1/d;->b:J

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lcom/olacabs/login/OlaLoginManager;->realAuthMgr:Lf1/b;

    .line 76
    .line 77
    iput-object v0, p1, Lf1/b;->b:Lf1/d;

    .line 78
    .line 79
    iput-object v0, p1, Lf1/b;->c:Le/c;

    .line 80
    .line 81
    iget-object v1, p1, Lf1/b;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v1, p1, Lf1/b;->e:Ljava/util/ArrayList;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iput-object v0, p1, Lf1/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 96
    .line 97
    :cond_5
    iput-object v0, p0, Lcom/olacabs/login/OlaLoginManager;->realAuthMgr:Lf1/b;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/olacabs/login/OlaLoginManager;->liveData:Landroidx/lifecycle/E;

    .line 100
    .line 101
    return-void
.end method

.method public getState()Lcom/olacabs/login/LoginState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/OlaLoginManager;->loginState:Lcom/olacabs/login/LoginState;

    .line 2
    .line 3
    return-object v0
.end method

.method public initAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lm9/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/olacabs/login/OlaLoginManager;->analyticsHelper:Lm9/a;

    .line 2
    .line 3
    sput-object p2, LMc/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    sput-object p3, Loe/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    sput-object p3, Loe/d;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 p3, 0x0

    .line 26
    const-string p4, "install_id"

    .line 27
    .line 28
    invoke-interface {p2, p4, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    sput-object p3, Loe/d;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    sput-object p3, Loe/d;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object p3, Loe/d;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p2, p4, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object p2, Le/c;->h:Le/c;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p5}, Le/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lf1/b;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lf1/b;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/olacabs/login/OlaLoginManager;->realAuthMgr:Lf1/b;

    .line 73
    .line 74
    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lm9/a;Ljava/lang/String;)Landroidx/lifecycle/B;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/olacabs/login/OlaLoginManager;->initAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lm9/a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/content/Intent;

    .line 5
    .line 6
    const-class p3, Lcom/olacabs/login/ui/VerifyMobileNoActivity;

    .line 7
    .line 8
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroidx/lifecycle/E;

    .line 15
    .line 16
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/olacabs/login/OlaLoginManager;->liveData:Landroidx/lifecycle/E;

    .line 20
    .line 21
    return-object p1
.end method
