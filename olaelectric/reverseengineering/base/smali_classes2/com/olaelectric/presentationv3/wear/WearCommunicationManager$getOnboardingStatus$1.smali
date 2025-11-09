.class final Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$getOnboardingStatus$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "WearCommunicationManager.kt"


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.wear.WearCommunicationManager"
    f = "WearCommunicationManager.kt"
    l = {
        0x2f,
        0x32
    }
    m = "getOnboardingStatus"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$getOnboardingStatus$1;->c:Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LJe/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$getOnboardingStatus$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$getOnboardingStatus$1;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$getOnboardingStatus$1;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$getOnboardingStatus$1;->c:Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;->n(LJe/a;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
