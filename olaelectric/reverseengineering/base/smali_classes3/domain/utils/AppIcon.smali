.class public final enum Ldomain/utils/AppIcon;
.super Ljava/lang/Enum;
.source "AppIcon.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldomain/utils/AppIcon;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ldomain/utils/AppIcon;",
        "",
        "DEFAULT",
        "SONA",
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


# static fields
.field private static final synthetic $ENTRIES:LMe/a;

.field private static final synthetic $VALUES:[Ldomain/utils/AppIcon;

.field public static final enum DEFAULT:Ldomain/utils/AppIcon;

.field public static final enum SONA:Ldomain/utils/AppIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldomain/utils/AppIcon;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldomain/utils/AppIcon;->DEFAULT:Ldomain/utils/AppIcon;

    .line 10
    .line 11
    new-instance v1, Ldomain/utils/AppIcon;

    .line 12
    .line 13
    const-string v2, "SONA"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldomain/utils/AppIcon;->SONA:Ldomain/utils/AppIcon;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Ldomain/utils/AppIcon;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ldomain/utils/AppIcon;->$VALUES:[Ldomain/utils/AppIcon;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ldomain/utils/AppIcon;->$ENTRIES:LMe/a;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldomain/utils/AppIcon;
    .locals 1

    .line 1
    const-class v0, Ldomain/utils/AppIcon;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldomain/utils/AppIcon;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldomain/utils/AppIcon;
    .locals 1

    .line 1
    sget-object v0, Ldomain/utils/AppIcon;->$VALUES:[Ldomain/utils/AppIcon;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldomain/utils/AppIcon;

    .line 8
    .line 9
    return-object v0
.end method
