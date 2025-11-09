.class public final synthetic Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/a;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/a;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment$onResume$1$1$1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment$onResume$1$1$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->safeGetBindingCall(LSe/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
