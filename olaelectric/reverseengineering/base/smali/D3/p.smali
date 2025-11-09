.class public abstract LD3/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD3/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "LC3/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Lcom/google/android/gms/common/Feature;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LD3/p;->a:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    iput-boolean v0, p0, LD3/p;->b:Z

    iput v0, p0, LD3/p;->c:I

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/common/Feature;ZI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/p;->a:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LD3/p;->b:Z

    iput p3, p0, LD3/p;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(LC3/a$b;Lg4/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lg4/h<",
            "TResultT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
