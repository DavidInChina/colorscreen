.class public Lcom/mobutils/android/mediation/impl/admob/AdmobAdActivity;
.super Lcom/mobutils/android/mediation/impl/admob/AdmobAdActivityBase;
.source "Pd"


# static fields
.field public static sBrowserRedirect:Lcom/mobutils/android/mediation/impl/IBrowserRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/admob/AdmobAdActivityBase;-><init>()V

    return-void
.end method


# virtual methods
.method public startActivity(Landroid/content/Intent;)V
    .locals 2

    .line 16
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/admob/AdmobAdActivity;->willStartActivity()V

    .line 17
    sget-object v0, Lcom/mobutils/android/mediation/impl/admob/AdmobAdActivity;->sBrowserRedirect:Lcom/mobutils/android/mediation/impl/IBrowserRedirect;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobutils/android/mediation/impl/admob/AdmobAdActivity;->sBrowserRedirect:Lcom/mobutils/android/mediation/impl/IBrowserRedirect;

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/admob/AdmobAdActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/mobutils/android/mediation/impl/IBrowserRedirect;->tryLaunchBrowser(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/mobutils/android/mediation/impl/admob/AdmobAdActivityBase;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
