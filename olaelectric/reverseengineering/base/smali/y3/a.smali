.class public abstract Ly3/a;
.super LC3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC3/c<",
        "LC3/a$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:LC3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC3/a<",
            "LC3/a$d$c;",
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
    new-instance v1, Ly3/b;

    .line 7
    .line 8
    invoke-direct {v1}, LC3/a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LC3/a;

    .line 12
    .line 13
    const-string v3, "SmsRetriever.API"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, v0}, LC3/a;-><init>(Ljava/lang/String;LC3/a$a;LC3/a$g;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Ly3/a;->k:LC3/a;

    .line 19
    .line 20
    return-void
.end method
