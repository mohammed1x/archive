.class public final Lh4/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/j$a;
    }
.end annotation


# static fields
.field public static final a:LC3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC3/a<",
            "Lh4/j$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li4/d;

    .line 2
    .line 3
    invoke-direct {v0}, Li4/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LC3/a$g;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lh4/o;

    .line 12
    .line 13
    invoke-direct {v1}, LC3/a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, LC3/a;

    .line 17
    .line 18
    const-string v3, "Wearable.API"

    .line 19
    .line 20
    invoke-direct {v2, v3, v1, v0}, LC3/a;-><init>(Ljava/lang/String;LC3/a$a;LC3/a$g;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lh4/j;->a:LC3/a;

    .line 24
    .line 25
    return-void
.end method
