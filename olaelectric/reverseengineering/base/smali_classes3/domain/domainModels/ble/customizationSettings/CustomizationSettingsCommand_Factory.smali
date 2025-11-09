.class public final Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsCommand_Factory;
.super Ljava/lang/Object;
.source "CustomizationSettingsCommand_Factory.java"

# interfaces
.implements LXc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LXc/b;"
    }
.end annotation


# instance fields
.field private final commandTypeProvider:LEe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEe/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final customizationSettingsTypeProvider:LEe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEe/a<",
            "Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType;",
            ">;"
        }
    .end annotation
.end field

.field private final encryptProvider:LEe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEe/a<",
            "Ldomain/domainModels/ble/encrypt/Encrypt;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:LEe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEe/a<",
            "Lne/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEe/a;LEe/a;LEe/a;LEe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/a<",
            "Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType;",
            ">;",
            "LEe/a<",
            "Ljava/lang/Long;",
            ">;",
            "LEe/a<",
            "Ldomain/domainModels/ble/encrypt/Encrypt;",
            ">;",
            "LEe/a<",
            "Lne/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsCommand_Factory;->customizationSettingsTypeProvider:LEe/a;

    .line 5
    .line 6
    iput-object p2, p0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsCommand_Factory;->commandTypeProvider:LEe/a;

    .line 7
    .line 8
    iput-object p3, p0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsCommand_Factory;->encryptProvider:LEe/a;

    .line 9
    .line 10
    iput-object p4, p0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsCommand_Factory;->loggerProvider:LEe/a;

    .line 11
    .line 12
    return-void
.end method

.method public static create(LEe/a;LEe/a;LEe/a;LEe/a;)Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsCommand_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/a<",
            "Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType;",
            ">;",
            "LEe/a<",
            "Ljava/lang/Long;",
            ">;",
            "LEe/a<",
            "Ldomain/domainModels/ble/encrypt/Encrypt;",
            ">;",
            "LEe/a<",
            "Lne/a;",
            ">;)",
            "Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsCommand_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsCommand_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsCommand_Factory;-><init>(LEe/a;LEe/a;LEe/a;LEe/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType;JLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;)Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsCommand;
    .locals 7

    .line 1
    new-instance v6, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsCommand;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsCommand;-><init>(Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType;JLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method


# virtual methods
.method public get()Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsCommand;
    .locals 5

    .line 2
    iget-object v0, p0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsCommand_Factory;->customizationSettingsTypeProvider:LEe/a;

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType;

    iget-object v1, p0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsCommand_Factory;->commandTypeProvider:LEe/a;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsCommand_Factory;->encryptProvider:LEe/a;

    invoke-interface {v3}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldomain/domainModels/ble/encrypt/Encrypt;

    iget-object v4, p0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsCommand_Factory;->loggerProvider:LEe/a;

    invoke-interface {v4}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne/a;

    invoke-static {v0, v1, v2, v3, v4}, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsCommand_Factory;->newInstance(Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType;JLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;)Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsCommand;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsCommand_Factory;->get()Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsCommand;

    move-result-object v0

    return-object v0
.end method
