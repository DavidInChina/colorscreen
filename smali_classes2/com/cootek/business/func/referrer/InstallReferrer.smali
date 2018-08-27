.class public Lcom/cootek/business/func/referrer/InstallReferrer;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static recordReferrer()V
    .locals 2

    .line 23
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/android/a/a/a;->a(Landroid/content/Context;)Lcom/android/a/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/a/a/a$a;->a()Lcom/android/a/a/a;

    move-result-object v0

    .line 25
    :try_start_0
    new-instance v1, Lcom/cootek/business/func/referrer/InstallReferrer$1;

    invoke-direct {v1, v0}, Lcom/cootek/business/func/referrer/InstallReferrer$1;-><init>(Lcom/android/a/a/a;)V

    invoke-virtual {v0, v1}, Lcom/android/a/a/a;->a(Lcom/android/a/a/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
