.class final Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialBottomSheet$videoUrls$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TutorialBottomSheet.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialBottomSheet;-><init>()V
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
.field public static final a:Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialBottomSheet$videoUrls$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialBottomSheet$videoUrls$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialBottomSheet$videoUrls$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialBottomSheet$videoUrls$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialBottomSheet$videoUrls$2;

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
    .locals 5

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/views/companionMode/home/h;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->a:LBh/b;

    .line 4
    .line 5
    invoke-static {}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->f()Lcore/SettingPrefManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcore/SettingPrefManager;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "asset:///s1x_inc_volume_dm.mp4"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "asset:///s1x_inc_vol_lm.mp4"

    .line 19
    .line 20
    :goto_0
    invoke-static {}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->f()Lcore/SettingPrefManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcore/SettingPrefManager;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v1, "asset:///s1x_dec_vol_dm.mp4"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v1, "asset:///s1x_dec_vol_lm.mp4"

    .line 34
    .line 35
    :goto_1
    invoke-static {}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->f()Lcore/SettingPrefManager;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcore/SettingPrefManager;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string v2, "asset:///s1x_prev_song_dm.mp4"

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const-string v2, "asset:///s1x_prev_song_lm.mp4"

    .line 49
    .line 50
    :goto_2
    invoke-static {}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->f()Lcore/SettingPrefManager;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcore/SettingPrefManager;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const-string v3, "asset:///s1x_pause_song_dm.mp4"

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const-string v3, "asset:///s1x_pause_song_lm.mp4"

    .line 64
    .line 65
    :goto_3
    invoke-static {}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->f()Lcore/SettingPrefManager;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcore/SettingPrefManager;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    const-string v4, "asset:///s1x_next_song_dm.mp4"

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const-string v4, "asset:///s1x_next_song_lm.mp4"

    .line 79
    .line 80
    :goto_4
    filled-new-array {v0, v1, v3, v4, v2}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
