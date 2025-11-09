.class public abstract Ldomain/domainModels/network/HandleActionType;
.super Ljava/lang/Object;
.source "Failure.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldomain/domainModels/network/HandleActionType$ContactEtergo;,
        Ldomain/domainModels/network/HandleActionType$GoToSettings;,
        Ldomain/domainModels/network/HandleActionType$Ignore;,
        Ldomain/domainModels/network/HandleActionType$Message;,
        Ldomain/domainModels/network/HandleActionType$RequestPermission;,
        Ldomain/domainModels/network/HandleActionType$Retry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0007\u0008\t\n\u000b\u000cB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0006\r\u000e\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Ldomain/domainModels/network/HandleActionType;",
        "",
        "priority",
        "Ldomain/domainModels/network/Priority;",
        "(Ldomain/domainModels/network/Priority;)V",
        "getPriority",
        "()Ldomain/domainModels/network/Priority;",
        "ContactEtergo",
        "GoToSettings",
        "Ignore",
        "Message",
        "RequestPermission",
        "Retry",
        "Ldomain/domainModels/network/HandleActionType$ContactEtergo;",
        "Ldomain/domainModels/network/HandleActionType$GoToSettings;",
        "Ldomain/domainModels/network/HandleActionType$Ignore;",
        "Ldomain/domainModels/network/HandleActionType$Message;",
        "Ldomain/domainModels/network/HandleActionType$RequestPermission;",
        "Ldomain/domainModels/network/HandleActionType$Retry;",
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


# instance fields
.field private final priority:Ldomain/domainModels/network/Priority;


# direct methods
.method private constructor <init>(Ldomain/domainModels/network/Priority;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldomain/domainModels/network/HandleActionType;->priority:Ldomain/domainModels/network/Priority;

    return-void
.end method

.method public synthetic constructor <init>(Ldomain/domainModels/network/Priority;LTe/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldomain/domainModels/network/HandleActionType;-><init>(Ldomain/domainModels/network/Priority;)V

    return-void
.end method


# virtual methods
.method public final getPriority()Ldomain/domainModels/network/Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/network/HandleActionType;->priority:Ldomain/domainModels/network/Priority;

    .line 2
    .line 3
    return-object v0
.end method
