.class final Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog$settingPrefManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HapticFeedbackBottomSheetDialog.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Lcore/SettingPrefManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcore/SettingPrefManager;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog$settingPrefManager$2;->a:Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcore/SettingPrefManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog$settingPrefManager$2;->a:Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getCompatActivity()Lh/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcore/SettingPrefManager;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
