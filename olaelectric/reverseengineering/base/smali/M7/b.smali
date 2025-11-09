.class public final synthetic LM7/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LSe/a;


# instance fields
.field public final synthetic a:LM7/d;

.field public final synthetic b:Lcom/moengage/core/internal/model/storage/StorageEncryptionState;

.field public final synthetic c:Lcom/moengage/core/internal/model/storage/SharedPrefState;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LM7/d;Lcom/moengage/core/internal/model/storage/StorageEncryptionState;Lcom/moengage/core/internal/model/storage/SharedPrefState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM7/b;->a:LM7/d;

    .line 5
    .line 6
    iput-object p2, p0, LM7/b;->b:Lcom/moengage/core/internal/model/storage/StorageEncryptionState;

    .line 7
    .line 8
    iput-object p3, p0, LM7/b;->c:Lcom/moengage/core/internal/model/storage/SharedPrefState;

    .line 9
    .line 10
    iput-boolean p4, p0, LM7/b;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Core_EncryptionHandler setUpStorage(): Storage encryption: saved storageEncryptionState : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LM7/b;->a:LM7/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LM7/b;->b:Lcom/moengage/core/internal/model/storage/StorageEncryptionState;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", sharedPrefEncryptionVersion = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LM7/b;->c:Lcom/moengage/core/internal/model/storage/SharedPrefState;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", shouldEncryptStorage: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, LM7/b;->d:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
