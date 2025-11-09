.class public final synthetic LH2/F;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/o$a;
.implements Landroidx/fragment/app/F;
.implements Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;
.implements Lg4/d;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LH2/F;->i:I

    iput-object p2, p0, LH2/F;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LI2/b$a;Lf3/n;Lf3/o;Ljava/io/IOException;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, LH2/F;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LH2/F;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LSe/p;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LH2/F;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, LH2/F;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, LH2/F;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lviewmodels/splash/AppUpdateViewModel;

    .line 6
    .line 7
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH2/F;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/internal/Lambda;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LSe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public handleBreadcrumb(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH2/F;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LH2/F;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LI2/b;

    .line 7
    .line 8
    iget-object v0, p0, LH2/F;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lf3/o;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LI2/b;->g(Lf3/o;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/google/android/exoplayer2/u$c;

    .line 17
    .line 18
    iget-object v0, p0, LH2/F;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LH2/y0;

    .line 21
    .line 22
    iget v0, v0, LH2/y0;->m:I

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/u$c;->e(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
