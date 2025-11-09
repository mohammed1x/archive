.class public final synthetic LH2/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/o$a;
.implements Ly5/d;


# instance fields
.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH2/w;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Ly5/s;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH2/w;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Ly5/s;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/u$c;

    .line 2
    .line 3
    iget-object v0, p0, LH2/w;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr3/m$c;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/u$c;->A(Lr3/m$c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
