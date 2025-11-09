.class public final synthetic Lb7/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LSe/a;


# instance fields
.field public final synthetic a:Lb7/g;

.field public final synthetic b:Lg7/n;


# direct methods
.method public synthetic constructor <init>(Lb7/g;Lg7/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb7/f;->a:Lb7/g;

    .line 5
    .line 6
    iput-object p2, p0, Lb7/f;->b:Lg7/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/f;->a:Lb7/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb7/a;->Companion:Lb7/a$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb7/a$b;->serializer()Lug/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lb7/f;->b:Lg7/n;

    .line 13
    .line 14
    iget-object v1, v1, Lg7/n;->b:Lb7/a;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lf7/d;->b(Lug/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Core_InitialisationHandler initialiseSdk() : InitConfig: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
