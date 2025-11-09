.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/Hilt_RideSharingBottomSheet;
.source "RideSharingBottomSheet.kt"

# interfaces
.implements LF9/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/Hilt_RideSharingBottomSheet<",
        "Lw9/X5;",
        ">;",
        "LF9/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;",
        "Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;",
        "Lw9/X5;",
        "LF9/q;",
        "<init>",
        "()V",
        "",
        "actionName",
        "callBackMethod",
        "jsonObject",
        "LFe/r;",
        "webToNative",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "base64Data",
        "getBase64FromBlobData",
        "(Ljava/lang/String;)V",
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


# instance fields
.field public final o:Landroidx/lifecycle/b0;

.field public final p:Landroidx/lifecycle/b0;

.field public final q:Landroidx/lifecycle/b0;

.field public r:Ljava/lang/String;

.field public final s:Landroid/os/Handler;

.field public t:Ljava/io/File;

.field public u:I

.field public v:I

.field public final w:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/Hilt_RideSharingBottomSheet;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/webView/OlaWebViewViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroidx/lifecycle/b0;

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->o:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    const-class v1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$special$$inlined$activityViewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$special$$inlined$activityViewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$special$$inlined$activityViewModels$default$6;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Landroidx/lifecycle/b0;

    .line 56
    .line 57
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->p:Landroidx/lifecycle/b0;

    .line 61
    .line 62
    const-class v1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$special$$inlined$activityViewModels$default$7;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$special$$inlined$activityViewModels$default$7;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$special$$inlined$activityViewModels$default$8;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$special$$inlined$activityViewModels$default$8;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$special$$inlined$activityViewModels$default$9;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$special$$inlined$activityViewModels$default$9;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Landroidx/lifecycle/b0;

    .line 84
    .line 85
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->q:Landroidx/lifecycle/b0;

    .line 89
    .line 90
    new-instance v0, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->s:Landroid/os/Handler;

    .line 100
    .line 101
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$b;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$b;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->w:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$b;

    .line 107
    .line 108
    return-void
.end method

.method public static final t0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v0, "dd MMM yy"

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/Date;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "format(...)"

    .line 29
    .line 30
    invoke-static {p0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "toUpperCase(...)"

    .line 40
    .line 41
    invoke-static {p0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 45
    .line 46
    const-string v0, "dd MMM yyy"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 56
    .line 57
    const-string v1, "EEEE"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static final u0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;I)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/Hilt_RideSharingBottomSheet;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x6

    .line 10
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, LDa/k;

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, p1, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/Hilt_RideSharingBottomSheet;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/Hilt_RideSharingBottomSheet;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object p1
.end method

.method public static w0(ILjava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/text/style/RelativeSizeSpan;

    .line 7
    .line 8
    const v1, 0x3f19999a    # 0.6f

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, p0

    .line 19
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/16 v2, 0x22

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getBase64FromBlobData(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "base64Data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "sharing"

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    const-string v3, "RideMapShare.png"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v3, v0, v1, v4, v2}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->d(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->t:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "sharingTargetImageFile"

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->t:Ljava/io/File;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v4

    .line 48
    :cond_1
    :goto_0
    new-instance v0, Lkotlin/text/Regex;

    .line 49
    .line 50
    const-string v2, "^data:image/png;base64,"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "decode(...)"

    .line 65
    .line 66
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->t:Ljava/io/File;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void
.end method

.method public final o0()I
    .locals 1

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/R$layout;->fragment_ride_share:I

    .line 2
    .line 3
    return v0
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/X5;

    .line 6
    .line 7
    iget-object v0, v0, Lw9/X5;->G:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lw9/X5;

    .line 23
    .line 24
    iget-object v0, v0, Lw9/X5;->G:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;->setCallback(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getCompatActivity()Lh/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v1, "input_method"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 55
    .line 56
    invoke-static {v1, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->s:Landroid/os/Handler;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->w:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$b;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->s:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->w:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$b;

    .line 7
    .line 8
    const-wide/16 v2, 0xc8

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lw9/X5;

    .line 9
    .line 10
    iget-object v0, v0, Lw9/X5;->G:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lw9/X5;

    .line 18
    .line 19
    iget-object v1, v1, Lw9/X5;->t:Landroidx/cardview/widget/CardView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lw9/X5;

    .line 30
    .line 31
    iget-object v1, v1, Lw9/X5;->u:Landroidx/cardview/widget/CardView;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lw9/X5;

    .line 42
    .line 43
    iget-object v1, v1, Lw9/X5;->A:Lw9/zc;

    .line 44
    .line 45
    iget-object v1, v1, Lw9/zc;->b:Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    new-instance v4, LDa/g;

    .line 48
    .line 49
    invoke-direct {v4, v0, v2}, LDa/g;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v4}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lw9/X5;

    .line 60
    .line 61
    iget-object v1, v1, Lw9/X5;->A:Lw9/zc;

    .line 62
    .line 63
    iget-object v1, v1, Lw9/zc;->a:Landroidx/appcompat/widget/AppCompatButton;

    .line 64
    .line 65
    new-instance v4, LDa/h;

    .line 66
    .line 67
    invoke-direct {v4, v0, v2}, LDa/h;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v4}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lw9/X5;

    .line 78
    .line 79
    iget-object v1, v1, Lw9/X5;->A:Lw9/zc;

    .line 80
    .line 81
    iget-object v1, v1, Lw9/zc;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 82
    .line 83
    new-instance v4, LDa/i;

    .line 84
    .line 85
    invoke-direct {v4, v0, v2}, LDa/i;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v4}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lw9/X5;

    .line 96
    .line 97
    const-string v4, "flLoader"

    .line 98
    .line 99
    iget-object v1, v1, Lw9/X5;->v:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lw9/X5;

    .line 112
    .line 113
    iget-object v1, v1, Lw9/X5;->A:Lw9/zc;

    .line 114
    .line 115
    iget-object v1, v1, Lw9/zc;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    const-string v4, "costRoutePreviewStatsBottomSheet"

    .line 118
    .line 119
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x1

    .line 133
    const-string v5, " m"

    .line 134
    .line 135
    const-string v8, "toUpperCase(...)"

    .line 136
    .line 137
    const-string v9, "format(...)"

    .line 138
    .line 139
    const-string v10, "dd MMM yy"

    .line 140
    .line 141
    const-string v12, " wh/km"

    .line 142
    .line 143
    const-string v13, " km/h"

    .line 144
    .line 145
    const-string v14, "%.0f"

    .line 146
    .line 147
    const-string v15, " km"

    .line 148
    .line 149
    const-string v6, "%.1f"

    .line 150
    .line 151
    const-string v7, "My Ride"

    .line 152
    .line 153
    const-string v11, "\'s Ride"

    .line 154
    .line 155
    const-string v3, "ROTATING_MAP_DATA"

    .line 156
    .line 157
    const-string v4, "ROUTE_MAP_IMAGE_URL"

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    move-object/from16 v16, v5

    .line 162
    .line 163
    const-string v5, "DAILY_ROUTE_STATS_DETAIL"

    .line 164
    .line 165
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-ne v1, v2, :cond_6

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iput-object v4, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->r:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v5, "null cannot be cast to non-null type domain.domainModels.rideStats.DailyRideDetailEntity"

    .line 188
    .line 189
    invoke-static {v4, v5}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v4, Ldomain/domainModels/rideStats/DailyRideDetailEntity;

    .line 193
    .line 194
    const-string v5, "start_time"

    .line 195
    .line 196
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v3, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.scooterSettings.rideStats.DailyRotatingMapData"

    .line 205
    .line 206
    invoke-static {v1, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;

    .line 210
    .line 211
    iget-object v3, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->r:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v3, :cond_0

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    move-object/from16 v2, v17

    .line 220
    .line 221
    check-cast v2, Lw9/X5;

    .line 222
    .line 223
    iget-object v2, v2, Lw9/X5;->G:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v2, v2, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->v0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$setDailyRotatingMapWebView$2;

    .line 239
    .line 240
    invoke-direct {v3, v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$setDailyRotatingMapWebView$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;)V

    .line 241
    .line 242
    .line 243
    iput-object v3, v2, Lviewmodels/webView/OlaWebViewViewModel;->s0:Lkotlin/jvm/internal/Lambda;

    .line 244
    .line 245
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->getUsername()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_2

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_1

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lw9/X5;

    .line 263
    .line 264
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->getUsername()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2, v11}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v1, v1, Lw9/X5;->K:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lw9/X5;

    .line 283
    .line 284
    iget-object v1, v1, Lw9/X5;->K:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lw9/X5;

    .line 294
    .line 295
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->getDayLevelDistance()D

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const/4 v3, 0x1

    .line 308
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const/4 v3, 0x2

    .line 321
    invoke-static {v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->w0(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v1, v1, Lw9/X5;->J:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lw9/X5;

    .line 335
    .line 336
    iget-object v1, v1, Lw9/X5;->B:Lw9/Ob;

    .line 337
    .line 338
    iget-object v1, v1, Lw9/Ob;->a:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->getDayTopSpeed()D

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const/4 v3, 0x1

    .line 353
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v14, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const/4 v3, 0x4

    .line 366
    invoke-static {v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->w0(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lw9/X5;

    .line 378
    .line 379
    iget-object v1, v1, Lw9/X5;->y:Lw9/Ob;

    .line 380
    .line 381
    iget-object v1, v1, Lw9/Ob;->a:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->getDayLevelRange()D

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const/4 v3, 0x1

    .line 396
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v14, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const/4 v3, 0x2

    .line 409
    invoke-static {v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->w0(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lw9/X5;

    .line 421
    .line 422
    iget-object v1, v1, Lw9/X5;->x:Lw9/Ob;

    .line 423
    .line 424
    iget-object v1, v1, Lw9/Ob;->a:Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->getDayLevelEfficiency()D

    .line 427
    .line 428
    .line 429
    move-result-wide v2

    .line 430
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const/4 v3, 0x1

    .line 439
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const/4 v3, 0x5

    .line 452
    invoke-static {v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->w0(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lw9/X5;

    .line 464
    .line 465
    iget-object v1, v1, Lw9/X5;->w:Lw9/Ob;

    .line 466
    .line 467
    iget-object v1, v1, Lw9/Ob;->a:Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->getDayAverageSpeed()D

    .line 470
    .line 471
    .line 472
    move-result-wide v2

    .line 473
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const/4 v3, 0x1

    .line 482
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v14, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const/4 v3, 0x4

    .line 495
    invoke-static {v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->w0(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Lw9/X5;

    .line 507
    .line 508
    if-eqz v5, :cond_3

    .line 509
    .line 510
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 511
    .line 512
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-direct {v2, v10, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 517
    .line 518
    .line 519
    new-instance v3, Ljava/util/Date;

    .line 520
    .line 521
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 522
    .line 523
    .line 524
    move-result-wide v10

    .line 525
    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {v2, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 536
    .line 537
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v2, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    goto :goto_2

    .line 545
    :cond_3
    const-string v2, ""

    .line 546
    .line 547
    :goto_2
    iget-object v1, v1, Lw9/X5;->I:Landroid/widget/TextView;

    .line 548
    .line 549
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->getDayRegen()D

    .line 553
    .line 554
    .line 555
    move-result-wide v1

    .line 556
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 557
    .line 558
    cmpg-double v1, v1, v7

    .line 559
    .line 560
    if-gez v1, :cond_5

    .line 561
    .line 562
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Lw9/X5;

    .line 567
    .line 568
    iget-object v1, v1, Lw9/X5;->z:Lw9/Ob;

    .line 569
    .line 570
    iget-object v1, v1, Lw9/Ob;->a:Landroid/widget/TextView;

    .line 571
    .line 572
    sget-object v2, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 573
    .line 574
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->getDayRegen()D

    .line 575
    .line 576
    .line 577
    move-result-wide v5

    .line 578
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-static {v5, v6}, Lcom/olaelectric/presentationv3/utils/b;->r(D)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    move-object/from16 v5, v16

    .line 586
    .line 587
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    if-eqz v2, :cond_4

    .line 592
    .line 593
    goto :goto_3

    .line 594
    :cond_4
    const-string v2, " 0 m"

    .line 595
    .line 596
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    goto :goto_4

    .line 600
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Lw9/X5;

    .line 605
    .line 606
    iget-object v1, v1, Lw9/X5;->z:Lw9/Ob;

    .line 607
    .line 608
    iget-object v1, v1, Lw9/Ob;->a:Landroid/widget/TextView;

    .line 609
    .line 610
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->getDayRegen()D

    .line 611
    .line 612
    .line 613
    move-result-wide v2

    .line 614
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const/4 v3, 0x1

    .line 623
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    const/4 v3, 0x2

    .line 636
    invoke-static {v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->w0(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Lw9/X5;

    .line 648
    .line 649
    iget-object v1, v1, Lw9/X5;->E:Landroid/widget/LinearLayout;

    .line 650
    .line 651
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$initDailyRideDetailObserver$3;

    .line 656
    .line 657
    invoke-direct {v2, v0, v4}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$initDailyRideDetailObserver$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;Ldomain/domainModels/rideStats/DailyRideDetailEntity;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_8

    .line 664
    .line 665
    :cond_6
    move-object/from16 v5, v16

    .line 666
    .line 667
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-eqz v1, :cond_c

    .line 672
    .line 673
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    iput-object v2, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->r:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    const-string v3, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.scooterSettings.rideStats.RotatingMapData"

    .line 684
    .line 685
    invoke-static {v2, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    check-cast v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/RotatingMapData;

    .line 689
    .line 690
    const-string v3, "RIDE_DETAIL"

    .line 691
    .line 692
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v3, "null cannot be cast to non-null type domain.domainModels.rideStats.RideDetailEntity"

    .line 697
    .line 698
    invoke-static {v1, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    check-cast v1, Ldomain/domainModels/rideStats/RideDetailEntity;

    .line 702
    .line 703
    iget-object v3, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->r:Ljava/lang/String;

    .line 704
    .line 705
    if-eqz v3, :cond_8

    .line 706
    .line 707
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    check-cast v4, Lw9/X5;

    .line 712
    .line 713
    iget-object v4, v4, Lw9/X5;->G:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 714
    .line 715
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    iget-object v4, v4, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 720
    .line 721
    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->v0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$setRotatingMapWebView$2;

    .line 729
    .line 730
    invoke-direct {v4, v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$setRotatingMapWebView$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/RotatingMapData;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;)V

    .line 731
    .line 732
    .line 733
    iput-object v4, v3, Lviewmodels/webView/OlaWebViewViewModel;->s0:Lkotlin/jvm/internal/Lambda;

    .line 734
    .line 735
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getUserName()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    if-eqz v2, :cond_a

    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-nez v2, :cond_9

    .line 746
    .line 747
    goto :goto_5

    .line 748
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Lw9/X5;

    .line 753
    .line 754
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getUserName()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-static {v3, v11}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    iget-object v2, v2, Lw9/X5;->K:Landroid/widget/TextView;

    .line 763
    .line 764
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 765
    .line 766
    .line 767
    goto :goto_6

    .line 768
    :cond_a
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, Lw9/X5;

    .line 773
    .line 774
    iget-object v2, v2, Lw9/X5;->K:Landroid/widget/TextView;

    .line 775
    .line 776
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    .line 778
    .line 779
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, Lw9/X5;

    .line 784
    .line 785
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getDistance()D

    .line 786
    .line 787
    .line 788
    move-result-wide v3

    .line 789
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    const/4 v4, 0x1

    .line 798
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-virtual {v3, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    const/4 v4, 0x2

    .line 811
    invoke-static {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->w0(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    iget-object v2, v2, Lw9/X5;->J:Landroid/widget/TextView;

    .line 816
    .line 817
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, Lw9/X5;

    .line 825
    .line 826
    iget-object v2, v2, Lw9/X5;->B:Lw9/Ob;

    .line 827
    .line 828
    iget-object v2, v2, Lw9/Ob;->a:Landroid/widget/TextView;

    .line 829
    .line 830
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getTopSpeed()D

    .line 831
    .line 832
    .line 833
    move-result-wide v3

    .line 834
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    const/4 v4, 0x1

    .line 843
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-static {v14, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    const/4 v4, 0x4

    .line 856
    invoke-static {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->w0(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    check-cast v2, Lw9/X5;

    .line 868
    .line 869
    iget-object v2, v2, Lw9/X5;->x:Lw9/Ob;

    .line 870
    .line 871
    iget-object v2, v2, Lw9/Ob;->a:Landroid/widget/TextView;

    .line 872
    .line 873
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getAverageEfficiency()D

    .line 874
    .line 875
    .line 876
    move-result-wide v3

    .line 877
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    const/4 v4, 0x1

    .line 886
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    const/4 v7, 0x5

    .line 899
    invoke-static {v7, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->w0(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    check-cast v2, Lw9/X5;

    .line 911
    .line 912
    iget-object v2, v2, Lw9/X5;->y:Lw9/Ob;

    .line 913
    .line 914
    iget-object v2, v2, Lw9/Ob;->a:Landroid/widget/TextView;

    .line 915
    .line 916
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getRange()Ljava/lang/Double;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-static {v14, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-virtual {v3, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    const/4 v4, 0x2

    .line 937
    invoke-static {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->w0(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    check-cast v2, Lw9/X5;

    .line 949
    .line 950
    iget-object v2, v2, Lw9/X5;->w:Lw9/Ob;

    .line 951
    .line 952
    iget-object v2, v2, Lw9/Ob;->a:Landroid/widget/TextView;

    .line 953
    .line 954
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getAverageSpeed()D

    .line 955
    .line 956
    .line 957
    move-result-wide v3

    .line 958
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    const/4 v4, 0x1

    .line 967
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    invoke-static {v14, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    const/4 v4, 0x4

    .line 980
    invoke-static {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->w0(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    check-cast v2, Lw9/X5;

    .line 992
    .line 993
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 994
    .line 995
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    invoke-direct {v3, v10, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v4, Ljava/util/Date;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getStartTime()J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v10

    .line 1008
    invoke-direct {v4, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    invoke-static {v3, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1019
    .line 1020
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-static {v3, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v2, v2, Lw9/X5;->I:Landroid/widget/TextView;

    .line 1028
    .line 1029
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getRegenInKms()D

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v2

    .line 1036
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 1037
    .line 1038
    cmpg-double v2, v2, v7

    .line 1039
    .line 1040
    if-gez v2, :cond_b

    .line 1041
    .line 1042
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    check-cast v2, Lw9/X5;

    .line 1047
    .line 1048
    iget-object v2, v2, Lw9/X5;->z:Lw9/Ob;

    .line 1049
    .line 1050
    iget-object v2, v2, Lw9/Ob;->a:Landroid/widget/TextView;

    .line 1051
    .line 1052
    sget-object v3, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getRegenInKms()D

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v6

    .line 1058
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v6, v7}, Lcom/olaelectric/presentationv3/utils/b;->r(D)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_7

    .line 1073
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    check-cast v2, Lw9/X5;

    .line 1078
    .line 1079
    iget-object v2, v2, Lw9/X5;->z:Lw9/Ob;

    .line 1080
    .line 1081
    iget-object v2, v2, Lw9/Ob;->a:Landroid/widget/TextView;

    .line 1082
    .line 1083
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getRegenInKms()D

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v3

    .line 1087
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    const/4 v4, 0x1

    .line 1096
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    invoke-virtual {v3, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    const/4 v4, 0x2

    .line 1109
    invoke-static {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->w0(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    .line 1115
    .line 1116
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    check-cast v2, Lw9/X5;

    .line 1121
    .line 1122
    iget-object v2, v2, Lw9/X5;->E:Landroid/widget/LinearLayout;

    .line 1123
    .line 1124
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$initRideDetailOBserver$1;

    .line 1129
    .line 1130
    invoke-direct {v3, v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$initRideDetailOBserver$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;Ldomain/domainModels/rideStats/RideDetailEntity;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_c
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    check-cast v1, Lw9/X5;

    .line 1141
    .line 1142
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->v0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    const-string v4, "getViewLifecycleOwner(...)"

    .line 1151
    .line 1152
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v1, v1, Lw9/X5;->G:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 1156
    .line 1157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    iget-object v4, v1, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->a:Lw9/Ua;

    .line 1161
    .line 1162
    invoke-virtual {v4, v2}, Lw9/Ua;->u(Lviewmodels/webView/OlaWebViewViewModel;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v1, v1, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->a:Lw9/Ua;

    .line 1166
    .line 1167
    invoke-virtual {v1, v3}, Lf0/i;->q(Landroidx/lifecycle/w;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    check-cast v1, Lw9/X5;

    .line 1175
    .line 1176
    iget-object v1, v1, Lw9/X5;->y:Lw9/Ob;

    .line 1177
    .line 1178
    iget-object v1, v1, Lw9/Ob;->b:Landroid/widget/TextView;

    .line 1179
    .line 1180
    const-string v2, "RANGE"

    .line 1181
    .line 1182
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    check-cast v1, Lw9/X5;

    .line 1190
    .line 1191
    iget-object v1, v1, Lw9/X5;->B:Lw9/Ob;

    .line 1192
    .line 1193
    iget-object v1, v1, Lw9/Ob;->b:Landroid/widget/TextView;

    .line 1194
    .line 1195
    const-string v2, "TOP SPEED"

    .line 1196
    .line 1197
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    check-cast v1, Lw9/X5;

    .line 1205
    .line 1206
    iget-object v1, v1, Lw9/X5;->B:Lw9/Ob;

    .line 1207
    .line 1208
    iget-object v1, v1, Lw9/Ob;->b:Landroid/widget/TextView;

    .line 1209
    .line 1210
    const v2, 0x800003

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    check-cast v1, Lw9/X5;

    .line 1221
    .line 1222
    iget-object v1, v1, Lw9/X5;->B:Lw9/Ob;

    .line 1223
    .line 1224
    iget-object v1, v1, Lw9/Ob;->a:Landroid/widget/TextView;

    .line 1225
    .line 1226
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    check-cast v1, Lw9/X5;

    .line 1234
    .line 1235
    iget-object v1, v1, Lw9/X5;->x:Lw9/Ob;

    .line 1236
    .line 1237
    iget-object v1, v1, Lw9/Ob;->b:Landroid/widget/TextView;

    .line 1238
    .line 1239
    const-string v2, "EFFICIENCY"

    .line 1240
    .line 1241
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    check-cast v1, Lw9/X5;

    .line 1249
    .line 1250
    iget-object v1, v1, Lw9/X5;->w:Lw9/Ob;

    .line 1251
    .line 1252
    iget-object v1, v1, Lw9/Ob;->b:Landroid/widget/TextView;

    .line 1253
    .line 1254
    const-string v2, "AVG.SPEED"

    .line 1255
    .line 1256
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    check-cast v1, Lw9/X5;

    .line 1264
    .line 1265
    iget-object v1, v1, Lw9/X5;->w:Lw9/Ob;

    .line 1266
    .line 1267
    iget-object v1, v1, Lw9/Ob;->b:Landroid/widget/TextView;

    .line 1268
    .line 1269
    const v2, 0x800005

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    check-cast v1, Lw9/X5;

    .line 1280
    .line 1281
    iget-object v1, v1, Lw9/X5;->w:Lw9/Ob;

    .line 1282
    .line 1283
    iget-object v1, v1, Lw9/Ob;->a:Landroid/widget/TextView;

    .line 1284
    .line 1285
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    check-cast v1, Lw9/X5;

    .line 1293
    .line 1294
    iget-object v1, v1, Lw9/X5;->z:Lw9/Ob;

    .line 1295
    .line 1296
    iget-object v1, v1, Lw9/Ob;->b:Landroid/widget/TextView;

    .line 1297
    .line 1298
    const-string v2, "RANGE REGENRATED"

    .line 1299
    .line 1300
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    check-cast v1, Lw9/X5;

    .line 1308
    .line 1309
    iget-object v1, v1, Lw9/X5;->G:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 1310
    .line 1311
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    iget-object v1, v1, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 1316
    .line 1317
    const/4 v2, 0x1

    .line 1318
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    check-cast v1, Lw9/X5;

    .line 1326
    .line 1327
    iget-object v1, v1, Lw9/X5;->G:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 1328
    .line 1329
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    iget-object v1, v1, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 1334
    .line 1335
    invoke-virtual {v1, v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;->setJavaScriptEnabled(Z)V

    .line 1336
    .line 1337
    .line 1338
    const-string v3, "Android"

    .line 1339
    .line 1340
    invoke-virtual {v1, v0, v3}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;->a(LF9/q;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v1, v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;->setJavaScriptOpenWindowsAutomatically(Z)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v1, v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;->setDomStorage(Z)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 1357
    .line 1358
    .line 1359
    const/4 v2, 0x2

    .line 1360
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 1361
    .line 1362
    .line 1363
    const-string v2, "utf-8"

    .line 1364
    .line 1365
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v2, LDa/j;

    .line 1369
    .line 1370
    invoke-direct {v2, v0}, LDa/j;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->v0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    new-instance v2, Lcom/olaelectric/presentationv3/utils/webviewutils/a;

    .line 1381
    .line 1382
    const/4 v3, 0x0

    .line 1383
    invoke-direct {v2, v1, v3}, Lcom/olaelectric/presentationv3/utils/webviewutils/a;-><init>(Lviewmodels/webView/OlaWebViewViewModel;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    check-cast v1, Lw9/X5;

    .line 1391
    .line 1392
    iget-object v1, v1, Lw9/X5;->G:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 1393
    .line 1394
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    iget-object v1, v1, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 1399
    .line 1400
    invoke-virtual {v1, v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;->setTheWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    check-cast v1, Lw9/X5;

    .line 1408
    .line 1409
    iget-object v1, v1, Lw9/X5;->G:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 1410
    .line 1411
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    iget-object v1, v1, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 1416
    .line 1417
    new-instance v2, LDa/n;

    .line 1418
    .line 1419
    invoke-direct {v2, v0}, LDa/n;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->v0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    iget-object v1, v1, Lviewmodels/webView/OlaWebViewViewModel;->z:Landroidx/lifecycle/E;

    .line 1430
    .line 1431
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$initObservers$1;

    .line 1436
    .line 1437
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$initObservers$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;)V

    .line 1438
    .line 1439
    .line 1440
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$a;

    .line 1441
    .line 1442
    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$a;-><init>(LSe/l;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->v0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$initObservers$2;

    .line 1457
    .line 1458
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$initObservers$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$a;

    .line 1462
    .line 1463
    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$a;-><init>(LSe/l;)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v1, v1, Lviewmodels/webView/OlaWebViewViewModel;->F:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 1467
    .line 1468
    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 1469
    .line 1470
    .line 1471
    return-void
.end method

.method public final q0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/model/ShareOptions;)V
    .locals 6

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lw9/X5;

    .line 11
    .line 12
    iget-object v0, v0, Lw9/X5;->t:Landroidx/cardview/widget/CardView;

    .line 13
    .line 14
    const-string v1, "cardView"

    .line 15
    .line 16
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->t:Ljava/io/File;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/Hilt_RideSharingBottomSheet;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, v1

    .line 46
    :goto_0
    const-string v3, ".provider"

    .line 47
    .line 48
    invoke-static {v2, v3}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->t:Ljava/io/File;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-static {v0, v2, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string p1, "sharingTargetImageFile"

    .line 62
    .line 63
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    sget-object v0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->a:LBh/b;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "requireContext(...)"

    .line 74
    .line 75
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "RideStatsDetail.jpg"

    .line 79
    .line 80
    const-string v4, "sharing"

    .line 81
    .line 82
    const/16 v5, 0x10

    .line 83
    .line 84
    invoke-static {v3, v0, v4, v1, v5}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->d(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lw9/X5;

    .line 102
    .line 103
    iget-object v3, v3, Lw9/X5;->u:Landroidx/cardview/widget/CardView;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->buildDrawingCache()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v1, v0}, Lx9/a;->b(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1, p1}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->p0(Ljava/lang/String;Landroid/net/Uri;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/model/ShareOptions;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final v0()Lviewmodels/webView/OlaWebViewViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->o:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/webView/OlaWebViewViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public webToNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "actionName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callBackMethod"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "jsonObject"

    .line 12
    .line 13
    invoke-static {p3, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->v0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3, v0}, Lviewmodels/webView/OlaWebViewViewModel;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
