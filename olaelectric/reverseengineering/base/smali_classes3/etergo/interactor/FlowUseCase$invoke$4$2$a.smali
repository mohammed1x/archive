.class public final Letergo/interactor/FlowUseCase$invoke$4$2$a;
.super Ljava/lang/Object;
.source "FlowUseCase.kt"

# interfaces
.implements Lme/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letergo/interactor/FlowUseCase$invoke$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Unknown error"

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Letergo/interactor/FlowUseCase$invoke$4$2$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Letergo/interactor/FlowUseCase$invoke$4$2$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
