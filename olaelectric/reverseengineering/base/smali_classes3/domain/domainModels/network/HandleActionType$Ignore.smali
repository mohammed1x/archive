.class public final Ldomain/domainModels/network/HandleActionType$Ignore;
.super Ldomain/domainModels/network/HandleActionType;
.source "Failure.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldomain/domainModels/network/HandleActionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ignore"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Ldomain/domainModels/network/HandleActionType$Ignore;",
        "Ldomain/domainModels/network/HandleActionType;",
        "()V",
        "_domainV2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ldomain/domainModels/network/HandleActionType$Ignore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldomain/domainModels/network/HandleActionType$Ignore;

    .line 2
    .line 3
    invoke-direct {v0}, Ldomain/domainModels/network/HandleActionType$Ignore;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldomain/domainModels/network/HandleActionType$Ignore;->INSTANCE:Ldomain/domainModels/network/HandleActionType$Ignore;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ldomain/domainModels/network/Priority;->LOWEST:Ldomain/domainModels/network/Priority;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ldomain/domainModels/network/HandleActionType;-><init>(Ldomain/domainModels/network/Priority;LTe/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
