.class public final LC6/s$b;
.super Ljava/lang/Object;
.source "StorageSecurityConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()LC6/s;
    .locals 3

    .line 1
    new-instance v0, LC6/s;

    .line 2
    .line 3
    sget-object v1, LC6/r;->Companion:LC6/r$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LC6/r;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, LC6/r;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, LC6/s;-><init>(LC6/r;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final serializer()Lug/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lug/b<",
            "LC6/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LC6/s$a;->a:LC6/s$a;

    .line 2
    .line 3
    return-object v0
.end method
