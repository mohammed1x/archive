.class public final enum Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$MenuItems;
.super Ljava/lang/Enum;
.source "OlaCareViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MenuItems"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$MenuItems;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$MenuItems;",
        "",
        "",
        "config",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "OLA_CARE",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LMe/a;

.field private static final synthetic $VALUES:[Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$MenuItems;

.field public static final enum OLA_CARE:Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$MenuItems;


# instance fields
.field private final config:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$MenuItems;

    .line 2
    .line 3
    invoke-direct {v0}, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$MenuItems;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$MenuItems;->OLA_CARE:Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$MenuItems;

    .line 7
    .line 8
    filled-new-array {v0}, [Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$MenuItems;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$MenuItems;->$VALUES:[Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$MenuItems;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$MenuItems;->$ENTRIES:LMe/a;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "OLA_CARE"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$MenuItems;->config:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$MenuItems;
    .locals 1

    .line 1
    const-class v0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$MenuItems;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$MenuItems;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$MenuItems;
    .locals 1

    .line 1
    sget-object v0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$MenuItems;->$VALUES:[Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$MenuItems;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$MenuItems;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$MenuItems;->config:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
