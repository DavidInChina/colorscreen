.class public Lcom/snipermob/sdk/mobileads/internal/AdGuardService;
.super Landroid/app/Service;
.source "Pd"


# instance fields
.field F:Lcom/snipermob/sdk/mobileads/internal/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 16
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/snipermob/sdk/mobileads/internal/AdGuardService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 23
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 24
    new-instance v0, Lcom/snipermob/sdk/mobileads/internal/b;

    invoke-direct {v0}, Lcom/snipermob/sdk/mobileads/internal/b;-><init>()V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/internal/AdGuardService;->F:Lcom/snipermob/sdk/mobileads/internal/b;

    .line 25
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/internal/AdGuardService;->F:Lcom/snipermob/sdk/mobileads/internal/b;

    invoke-static {p0, v0}, Lcom/snipermob/sdk/mobileads/internal/b;->a(Landroid/content/Context;Lcom/snipermob/sdk/mobileads/internal/b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 36
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 37
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/internal/AdGuardService;->F:Lcom/snipermob/sdk/mobileads/internal/b;

    invoke-static {p0, v0}, Lcom/snipermob/sdk/mobileads/internal/b;->b(Landroid/content/Context;Lcom/snipermob/sdk/mobileads/internal/b;)V

    return-void
.end method
