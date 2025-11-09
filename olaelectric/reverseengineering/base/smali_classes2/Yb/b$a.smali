.class public final LYb/b$a;
.super Landroidx/recyclerview/widget/q$e;
.source "RidersListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/q$e<",
        "Ldomain/domainModels/scooterAccess/Rider;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LYb/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYb/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/q$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYb/b$a;->a:LYb/b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ldomain/domainModels/scooterAccess/Rider;

    .line 2
    .line 3
    check-cast p2, Ldomain/domainModels/scooterAccess/Rider;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ldomain/domainModels/scooterAccess/Rider;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ldomain/domainModels/scooterAccess/Rider;

    .line 2
    .line 3
    check-cast p2, Ldomain/domainModels/scooterAccess/Rider;

    .line 4
    .line 5
    invoke-virtual {p1}, Ldomain/domainModels/scooterAccess/Rider;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ldomain/domainModels/scooterAccess/Rider;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
