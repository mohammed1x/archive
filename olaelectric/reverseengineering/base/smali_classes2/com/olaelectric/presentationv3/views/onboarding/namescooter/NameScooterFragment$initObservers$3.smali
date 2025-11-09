.class final Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment$initObservers$3;
.super Lkotlin/jvm/internal/Lambda;
.source "NameScooterFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lda/a;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lda/a;",
        "it",
        "LFe/r;",
        "invoke",
        "(Lda/a;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment$initObservers$3;->a:Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lda/a;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lda/a$b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment$initObservers$3;->a:Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lw9/Ma;

    .line 19
    .line 20
    iget-object v0, v0, Lw9/Ma;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 21
    .line 22
    const-string v1, "btnNext"

    .line 23
    .line 24
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lda/a$b;

    .line 28
    .line 29
    sget v1, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-boolean p1, p1, Lda/a$b;->a:Z

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lda/a$c;->a:Lda/a$c;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lda/a$a;->a:Lda/a$a;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lw9/Ma;

    .line 59
    .line 60
    iget-object p1, p1, Lw9/Ma;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 67
    .line 68
    return-object p1
.end method
