.class public final Ldomain/domainModels/scooterSettings/CustomModeDataEntity$Companion;
.super Ljava/lang/Object;
.source "DIYModels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldomain/domainModels/scooterSettings/CustomModeDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ldomain/domainModels/scooterSettings/CustomModeDataEntity$Companion;",
        "",
        "()V",
        "getDefault",
        "Ldomain/domainModels/scooterSettings/CustomModeDataEntity;",
        "modeName",
        "",
        "topSpeed",
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
    invoke-direct {p0}, Ldomain/domainModels/scooterSettings/CustomModeDataEntity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault(Ljava/lang/String;I)Ldomain/domainModels/scooterSettings/CustomModeDataEntity;
    .locals 9

    .line 1
    const-string v0, "modeName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldomain/domainModels/scooterSettings/CustomModeDataEntity;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v6, Ldomain/domainModels/scooterSettings/CustomModeConfigsEntity;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "HIGH"

    .line 25
    .line 26
    invoke-direct {v6, p2, v2, v1, v2}, Ldomain/domainModels/scooterSettings/CustomModeConfigsEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v7, 0x8

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, v0

    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v1 .. v8}, Ldomain/domainModels/scooterSettings/CustomModeDataEntity;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ldomain/domainModels/scooterSettings/CustomModeConfigsEntity;ILTe/f;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
