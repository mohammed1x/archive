.class final Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialContainerFragment$videoUrls$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TutorialContainerFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialContainerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "invoke",
        "()[Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialContainerFragment$videoUrls$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialContainerFragment$videoUrls$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialContainerFragment$videoUrls$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialContainerFragment$videoUrls$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialContainerFragment$videoUrls$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->a:LBh/b;

    .line 2
    .line 3
    invoke-static {}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->f()Lcore/SettingPrefManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcore/SettingPrefManager;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "asset:///s1x_accept_call_dm.mp4"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "asset:///s1x_accept_call_lm.mp4"

    .line 17
    .line 18
    :goto_0
    invoke-static {}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->f()Lcore/SettingPrefManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcore/SettingPrefManager;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, "asset:///s1x_reject_call_dm.mp4"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v1, "asset:///s1x_reject_call_lm.mp4"

    .line 32
    .line 33
    :goto_1
    invoke-static {}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->f()Lcore/SettingPrefManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcore/SettingPrefManager;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const-string v2, "asset:///s1x_disconnect_call_dm.mp4"

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const-string v2, "asset:///s1x_disconnect_call_lm.mp4"

    .line 47
    .line 48
    :goto_2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
