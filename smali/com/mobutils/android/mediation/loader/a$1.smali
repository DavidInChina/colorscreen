.class Lcom/mobutils/android/mediation/loader/a$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/impl/IBrowserRedirect;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/loader/a;-><init>(Landroid/content/Context;Lcom/mobutils/android/mediation/impl/LoadImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobutils/android/mediation/loader/a;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/loader/a;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/mobutils/android/mediation/loader/a$1;->a:Lcom/mobutils/android/mediation/loader/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public tryLaunchBrowser(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .line 24
    iget-object p1, p0, Lcom/mobutils/android/mediation/loader/a$1;->a:Lcom/mobutils/android/mediation/loader/a;

    invoke-static {p1, p2}, Lcom/mobutils/android/mediation/utility/l;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 25
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mobutils/android/mediation/loader/a$1;->a:Lcom/mobutils/android/mediation/loader/a;

    invoke-virtual {v1}, Lcom/mobutils/android/mediation/loader/a;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mobutils/android/mediation/loader/AdUriRedirectActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/mobutils/android/mediation/loader/a$1;->a:Lcom/mobutils/android/mediation/loader/a;

    invoke-virtual {p2}, Lcom/mobutils/android/mediation/loader/a;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    :try_start_0
    iget-object p2, p0, Lcom/mobutils/android/mediation/loader/a$1;->a:Lcom/mobutils/android/mediation/loader/a;

    invoke-static {p2, p1}, Lcom/mobutils/android/mediation/loader/a;->a(Lcom/mobutils/android/mediation/loader/a;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0

    :cond_1
    return v0
.end method
