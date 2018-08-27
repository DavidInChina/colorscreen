.class Lcom/color/call/flash/colorphone/d/a$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/call/flash/colorphone/d/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/color/call/flash/colorphone/d/a;


# direct methods
.method constructor <init>(Lcom/color/call/flash/colorphone/d/a;Landroid/content/Context;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/color/call/flash/colorphone/d/a$1;->b:Lcom/color/call/flash/colorphone/d/a;

    iput-object p2, p0, Lcom/color/call/flash/colorphone/d/a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "vz-ConfigMgr"

    const-string v0, "onComplete successfull"

    .line 58
    invoke-static {p1, v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/color/call/flash/colorphone/d/a$1;->b:Lcom/color/call/flash/colorphone/d/a;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/d/a;->a(Lcom/color/call/flash/colorphone/d/a;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activateFetched()Z

    goto :goto_0

    :cond_0
    const-string p1, "vz-ConfigMgr"

    const-string v0, "onComplete failed"

    .line 62
    invoke-static {p1, v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_0
    iget-object p1, p0, Lcom/color/call/flash/colorphone/d/a$1;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/c/b;->a(Landroid/content/Context;)V

    return-void
.end method
