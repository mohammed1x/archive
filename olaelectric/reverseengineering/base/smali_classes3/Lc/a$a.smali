.class public final synthetic LLc/a$a;
.super Ljava/lang/Object;
.source "AddOnTransformerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LMe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/a<",
            "Ldomain/domainModels/addons/StatusEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:LMe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/a<",
            "Ldomain/domainModels/addons/SubTypeEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ldomain/domainModels/addons/StatusEntity;->values()[Ldomain/domainModels/addons/StatusEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LLc/a$a;->a:LMe/a;

    .line 10
    .line 11
    invoke-static {}, Ldomain/domainModels/addons/SubTypeEntity;->values()[Ldomain/domainModels/addons/SubTypeEntity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LLc/a$a;->b:LMe/a;

    .line 20
    .line 21
    return-void
.end method
