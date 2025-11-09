.class public final Lcore/repo/EmergencyContactsRepoImpl;
.super Ljava/lang/Object;
.source "EmergencyContactsRepoImpl.kt"


# instance fields
.field public final a:Lxc/c;


# direct methods
.method public constructor <init>(Lxc/c;)V
    .locals 1

    .line 1
    const-string v0, "kongService"

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
    iput-object p1, p0, Lcore/repo/EmergencyContactsRepoImpl;->a:Lxc/c;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcore/repo/EmergencyContactsRepoImpl;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;

    .line 32
    .line 33
    invoke-virtual {v2}, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;->isPrimary()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_0
    check-cast v1, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;LJe/a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ldomain/domainModels/emergencyContact/EmergencyUiContactData;",
            ">;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Ltc/g;",
            "+",
            "Ljava/util/List<",
            "Ldomain/domainModels/emergencyContact/EmergencyUiContactData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;

    .line 27
    .line 28
    invoke-virtual {v2}, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;->isPrimary()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;->getContactName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2}, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;->getPhoneNumber()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2}, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;->getDialingCode()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v6, Ldata/dataModels/emergencyContact/EmergencyContactData;

    .line 47
    .line 48
    invoke-direct {v6, v4, v2, v5, v3}, Ldata/dataModels/emergencyContact/EmergencyContactData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, Ldata/dataModels/emergencyContact/EmergencyContacts;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ldata/dataModels/emergencyContact/EmergencyContacts;-><init>(Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcore/repo/EmergencyContactsRepoImpl$addOrUpdateContacts$2;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v0, p0, v1, v2}, Lcore/repo/EmergencyContactsRepoImpl$addOrUpdateContacts$2;-><init>(Lcore/repo/EmergencyContactsRepoImpl;Ldata/dataModels/emergencyContact/EmergencyContacts;LJe/a;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcore/repo/EmergencyContactsRepoImpl$addOrUpdateContacts$3;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lcore/repo/EmergencyContactsRepoImpl$addOrUpdateContacts$3;-><init>(Lcore/repo/EmergencyContactsRepoImpl;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    invoke-static {v3, p1, p2, v0, v1}, Lcommon/retrofit/network/wrapper/a;->c(IILJe/a;LSe/l;LSe/l;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final c(LJe/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Ltc/g;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcore/repo/EmergencyContactsRepoImpl$getEmergencyContactSetting$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcore/repo/EmergencyContactsRepoImpl$getEmergencyContactSetting$2;-><init>(Lcore/repo/EmergencyContactsRepoImpl;LJe/a;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcore/repo/EmergencyContactsRepoImpl$getEmergencyContactSetting$3;->a:Lcore/repo/EmergencyContactsRepoImpl$getEmergencyContactSetting$3;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v2, p1, v0, v1}, Lcommon/retrofit/network/wrapper/a;->c(IILJe/a;LSe/l;LSe/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(LJe/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Ltc/g;",
            "+",
            "Ljava/util/List<",
            "Ldomain/domainModels/emergencyContact/EmergencyUiContactData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcore/repo/EmergencyContactsRepoImpl$getEmergencyContacts$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcore/repo/EmergencyContactsRepoImpl$getEmergencyContacts$2;-><init>(Lcore/repo/EmergencyContactsRepoImpl;LJe/a;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcore/repo/EmergencyContactsRepoImpl$getEmergencyContacts$3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcore/repo/EmergencyContactsRepoImpl$getEmergencyContacts$3;-><init>(Lcore/repo/EmergencyContactsRepoImpl;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v2, p1, v0, v1}, Lcommon/retrofit/network/wrapper/a;->c(IILJe/a;LSe/l;LSe/l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final e(ZLJe/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Ltc/g;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcore/repo/EmergencyContactsRepoImpl$updateEmergencyContactSetting$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcore/repo/EmergencyContactsRepoImpl$updateEmergencyContactSetting$2;-><init>(Lcore/repo/EmergencyContactsRepoImpl;ZLJe/a;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcore/repo/EmergencyContactsRepoImpl$updateEmergencyContactSetting$3;->a:Lcore/repo/EmergencyContactsRepoImpl$updateEmergencyContactSetting$3;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1, p2, v0, p1}, Lcommon/retrofit/network/wrapper/a;->c(IILJe/a;LSe/l;LSe/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
