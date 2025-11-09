.class public interface abstract LEg/b;
.super Ljava/lang/Object;
.source "Authenticator.kt"


# static fields
.field public static final a:LEg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LEg/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEg/b;->a:LEg/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(LEg/p;Lokhttp3/p;)Lokhttp3/k;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
