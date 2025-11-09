.class public final Ldomain/domainModels/ble/notificationCenter/SocialAppPackage$Companion;
.super Ljava/lang/Object;
.source "SocialAppPackage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ldomain/domainModels/ble/notificationCenter/SocialAppPackage$Companion;",
        "",
        "()V",
        "fromPackageName",
        "Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;",
        "packageName",
        "",
        "_domainV2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LTe/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldomain/domainModels/ble/notificationCenter/SocialAppPackage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromPackageName(Ljava/lang/String;)Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;
    .locals 5

    .line 1
    invoke-static {}, Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;->getEntries()LMe/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    .line 22
    .line 23
    invoke-virtual {v3}, Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    const/4 v4, 0x1

    .line 38
    invoke-static {v3, v2, v4}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    :cond_2
    check-cast v2, Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    sget-object v2, Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;->OTHERS:Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    .line 50
    .line 51
    :cond_3
    return-object v2
.end method
