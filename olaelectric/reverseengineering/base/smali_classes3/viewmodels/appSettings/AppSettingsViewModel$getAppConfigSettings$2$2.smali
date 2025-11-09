.class final Lviewmodels/appSettings/AppSettingsViewModel$getAppConfigSettings$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppSettingsViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lviewmodels/appSettings/AppSettingsViewModel$getAppConfigSettings$2$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lviewmodels/appSettings/AppSettingsViewModel$getAppConfigSettings$2$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lviewmodels/appSettings/AppSettingsViewModel$getAppConfigSettings$2$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lviewmodels/appSettings/AppSettingsViewModel$getAppConfigSettings$2$2;->a:Lviewmodels/appSettings/AppSettingsViewModel$getAppConfigSettings$2$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sput-boolean p1, LLc/i;->b:Z

    .line 8
    .line 9
    sget-object p1, LFe/r;->a:LFe/r;

    .line 10
    .line 11
    return-object p1
.end method
