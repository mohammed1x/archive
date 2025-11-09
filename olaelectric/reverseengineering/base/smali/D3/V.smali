.class public final LD3/V;
.super LD3/p;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public final synthetic d:LD3/p$a;


# direct methods
.method public constructor <init>(LD3/p$a;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, LD3/V;->d:LD3/p$a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, LD3/p;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LC3/a$b;Lg4/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD3/V;->d:LD3/p$a;

    .line 2
    .line 3
    iget-object v0, v0, LD3/p$a;->a:LD3/n;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LD3/n;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
