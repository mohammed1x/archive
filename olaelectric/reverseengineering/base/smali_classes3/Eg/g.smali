.class public interface abstract LEg/g;
.super Ljava/lang/Object;
.source "CookieJar.kt"


# static fields
.field public static final a:LEg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LEg/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEg/g;->a:LEg/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract b(Lokhttp3/h;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/h;",
            "Ljava/util/List<",
            "LEg/e;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Lokhttp3/h;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/h;",
            ")",
            "Ljava/util/List<",
            "LEg/e;",
            ">;"
        }
    .end annotation
.end method
