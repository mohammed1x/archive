.class public final synthetic LH2/O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/o$a;
.implements Lg4/a;
.implements Lg4/e;


# instance fields
.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH2/O;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH2/O;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSe/l;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->r(LSe/l;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/u$c;

    .line 2
    .line 3
    iget-object v0, p0, LH2/O;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/u$c;->P(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public then(Lg4/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH2/O;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lg4/g;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
