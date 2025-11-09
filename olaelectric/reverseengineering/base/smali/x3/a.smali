.class public final Lx3/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/a$a;
    }
.end annotation


# static fields
.field public static final a:LC3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC3/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LC3/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx3/e;

    .line 7
    .line 8
    invoke-direct {v1}, LC3/a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lx3/f;

    .line 12
    .line 13
    invoke-direct {v1}, LC3/a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lx3/b;->a:LC3/a;

    .line 17
    .line 18
    new-instance v2, LC3/a;

    .line 19
    .line 20
    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    .line 21
    .line 22
    invoke-direct {v2, v3, v1, v0}, LC3/a;-><init>(Ljava/lang/String;LC3/a$a;LC3/a$g;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lx3/a;->a:LC3/a;

    .line 26
    .line 27
    return-void
.end method
