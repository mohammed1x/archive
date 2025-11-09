.class public final Lyc/c;
.super Ljava/lang/Object;
.source "ConstantDataRepository.kt"


# instance fields
.field public final a:Lq9/o;


# direct methods
.method public constructor <init>(Lq9/o;)V
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
    iput-object p1, p0, Lyc/c;->a:Lq9/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ldomain/domainModels/common/ConstantServiceEntity;
    .locals 10

    .line 1
    iget-object v0, p0, Lyc/c;->a:Lq9/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android_id"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v0, "getString(...)"

    .line 14
    .line 15
    invoke-static {v5, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v0, "toString(...)"

    .line 27
    .line 28
    invoke-static {v4, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x4f2

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    new-instance v0, Ldomain/domainModels/common/ConstantServiceEntity;

    .line 38
    .line 39
    const-string v7, "ANDROID"

    .line 40
    .line 41
    const-string v9, "8e9903fc-a67e-43b8-9deb-bd7ec40ca104"

    .line 42
    .line 43
    const-string v3, "ANDROID"

    .line 44
    .line 45
    const-string v6, "COMPANION_APP"

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    invoke-direct/range {v2 .. v9}, Ldomain/domainModels/common/ConstantServiceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
