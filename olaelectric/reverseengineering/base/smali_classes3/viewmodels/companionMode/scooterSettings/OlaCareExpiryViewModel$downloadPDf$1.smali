.class final Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$downloadPDf$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OlaCareExpiryViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.scooterSettings.OlaCareExpiryViewModel$downloadPDf$1"
    f = "OlaCareExpiryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->w(Landroid/app/DownloadManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;

.field public final synthetic b:Landroid/app/DownloadManager;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;Landroid/app/DownloadManager;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;",
            "Landroid/app/DownloadManager;",
            "LJe/a<",
            "-",
            "Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$downloadPDf$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$downloadPDf$1;->a:Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$downloadPDf$1;->b:Landroid/app/DownloadManager;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$downloadPDf$1;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$downloadPDf$1;->a:Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$downloadPDf$1;->b:Landroid/app/DownloadManager;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$downloadPDf$1;-><init>(Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;Landroid/app/DownloadManager;LJe/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$downloadPDf$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$downloadPDf$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$downloadPDf$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$downloadPDf$1;->a:Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;

    .line 7
    .line 8
    iget-object v0, p1, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->Q:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/app/DownloadManager$Request;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "accept"

    .line 20
    .line 21
    const-string v2, "*/*"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 24
    .line 25
    .line 26
    const-string v0, "content-type"

    .line 27
    .line 28
    const-string v2, "application/json"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->S:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "X-ACCESS-TOKEN"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->R:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "X-UDA-UUID"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->U:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "X-Device-ID"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->V:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "X-APP-VERSION"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 59
    .line 60
    .line 61
    const-string v0, "X-Device-APP"

    .line 62
    .line 63
    const-string v2, "COMPANION_APP"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 66
    .line 67
    .line 68
    const-string v0, "X-Request-ID"

    .line 69
    .line 70
    const-string v2, "a"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 73
    .line 74
    .line 75
    const-string v0, "Ola Care Policy"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 82
    .line 83
    .line 84
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->D:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0, p1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$downloadPDf$1;->b:Landroid/app/DownloadManager;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 94
    .line 95
    .line 96
    sget-object p1, LFe/r;->a:LFe/r;

    .line 97
    .line 98
    return-object p1
.end method
