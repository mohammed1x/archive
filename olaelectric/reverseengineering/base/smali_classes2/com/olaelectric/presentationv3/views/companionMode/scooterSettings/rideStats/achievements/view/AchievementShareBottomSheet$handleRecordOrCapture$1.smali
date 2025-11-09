.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet$handleRecordOrCapture$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AchievementShareBottomSheet.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/io/File;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/io/File;",
        "filePath",
        "LFe/r;",
        "invoke",
        "(Ljava/io/File;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet;

.field public final synthetic b:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/File;",
            ">;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet;LSe/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet;",
            "LSe/l<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/File;",
            ">;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet$handleRecordOrCapture$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet$handleRecordOrCapture$1;->b:LSe/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    const-string v0, "filePath"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet$handleRecordOrCapture$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v1, "image"

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet$handleRecordOrCapture$1;->b:LSe/l;

    .line 21
    .line 22
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet$share$1$1;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementShareBottomSheet$share$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p1, LFe/r;->a:LFe/r;

    .line 28
    .line 29
    return-object p1
.end method
