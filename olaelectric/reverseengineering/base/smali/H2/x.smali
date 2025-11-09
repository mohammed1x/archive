.class public final synthetic LH2/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/o$b;
.implements LM5/a$a;


# instance fields
.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH2/x;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lu3/k;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/u$c;

    .line 2
    .line 3
    iget-object v0, p0, LH2/x;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/u$b;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/u$b;-><init>(Lu3/k;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/u$c;->B(Lcom/google/android/exoplayer2/u$b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(LM5/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH2/x;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->b(Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;LM5/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
