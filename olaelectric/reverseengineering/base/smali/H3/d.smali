.class public final LH3/d;
.super LC3/c;
.source "com.google.android.gms:play-services-base@@18.1.0"


# static fields
.field public static final k:LC3/a;


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
    new-instance v1, LH3/c;

    .line 7
    .line 8
    invoke-direct {v1}, LC3/a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LC3/a;

    .line 12
    .line 13
    const-string v3, "ClientTelemetry.API"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, v0}, LC3/a;-><init>(Ljava/lang/String;LC3/a$a;LC3/a$g;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, LH3/d;->k:LC3/a;

    .line 19
    .line 20
    return-void
.end method
