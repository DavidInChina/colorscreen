.class public Lcom/cootek/presentation/service/b;
.super Lcom/google/android/gms/gcm/GcmListenerService;
.source "Pd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmListenerService;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 13
    new-instance p1, Lcom/cootek/a/b/b/a;

    invoke-direct {p1, p2}, Lcom/cootek/a/b/b/a;-><init>(Landroid/os/Bundle;)V

    .line 14
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cootek/presentation/service/d;->q()Lcom/cootek/a/b/b/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/cootek/a/b/b/d;->a(Lcom/cootek/a/b/b/c;)V

    return-void
.end method
