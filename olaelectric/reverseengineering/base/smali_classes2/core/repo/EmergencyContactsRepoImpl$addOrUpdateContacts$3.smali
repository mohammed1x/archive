.class final Lcore/repo/EmergencyContactsRepoImpl$addOrUpdateContacts$3;
.super Lkotlin/jvm/internal/Lambda;
.source "EmergencyContactsRepoImpl.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/EmergencyContactsRepoImpl;->b(Ljava/util/ArrayList;LJe/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldata/dataModels/emergencyContact/EmergencyContactRes;",
        "Ljava/util/List<",
        "+",
        "Ldomain/domainModels/emergencyContact/EmergencyUiContactData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ldomain/domainModels/emergencyContact/EmergencyUiContactData;",
        "it",
        "Ldata/dataModels/emergencyContact/EmergencyContactRes;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcore/repo/EmergencyContactsRepoImpl;

.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldomain/domainModels/emergencyContact/EmergencyUiContactData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcore/repo/EmergencyContactsRepoImpl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcore/repo/EmergencyContactsRepoImpl;",
            "Ljava/util/ArrayList<",
            "Ldomain/domainModels/emergencyContact/EmergencyUiContactData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/repo/EmergencyContactsRepoImpl$addOrUpdateContacts$3;->a:Lcore/repo/EmergencyContactsRepoImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/repo/EmergencyContactsRepoImpl$addOrUpdateContacts$3;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldata/dataModels/emergencyContact/EmergencyContactRes;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcore/repo/EmergencyContactsRepoImpl$addOrUpdateContacts$3;->a:Lcore/repo/EmergencyContactsRepoImpl;

    .line 9
    .line 10
    iget-object v0, p0, Lcore/repo/EmergencyContactsRepoImpl$addOrUpdateContacts$3;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcore/repo/EmergencyContactsRepoImpl;->a(Lcore/repo/EmergencyContactsRepoImpl;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
