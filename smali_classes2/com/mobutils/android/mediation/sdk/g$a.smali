.class Lcom/mobutils/android/mediation/sdk/g$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/sdk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/mobutils/android/mediation/core/c;

.field b:Lcom/mobutils/android/mediation/core/MaterialView;

.field c:Lcom/mobutils/android/mediation/api/MaterialNotificationListener;

.field d:Landroid/app/PendingIntent;

.field final synthetic e:Lcom/mobutils/android/mediation/sdk/g;


# direct methods
.method private constructor <init>(Lcom/mobutils/android/mediation/sdk/g;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/g$a;->e:Lcom/mobutils/android/mediation/sdk/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobutils/android/mediation/sdk/g;Lcom/mobutils/android/mediation/sdk/g$1;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/sdk/g$a;-><init>(Lcom/mobutils/android/mediation/sdk/g;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/g$a;->e:Lcom/mobutils/android/mediation/sdk/g;

    invoke-static {v0}, Lcom/mobutils/android/mediation/sdk/g;->a(Lcom/mobutils/android/mediation/sdk/g;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/g$a;->b:Lcom/mobutils/android/mediation/core/MaterialView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/g$a;->d:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const-string v0, "Ahg+Hwg="

    .line 83
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    if-eqz p1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/g$a;->d:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method a(Landroid/content/Context;JJ)V
    .locals 3

    .line 70
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 71
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/g$a;->e:Lcom/mobutils/android/mediation/sdk/g;

    invoke-static {v1}, Lcom/mobutils/android/mediation/sdk/g;->b(Lcom/mobutils/android/mediation/sdk/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ABsyQwgLAQErBAkXTRUxCRcLChBxAAAAChUrBAoKTTk+GQAWChUzIwoQChI2DgQQChsxPwAHBh0pCBdKIjcLJCoqPDUbMiA8Mz0NKDY="

    .line 72
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JiwLPyQ7LjULKDctIjgAOSwpJicLLCg0"

    .line 73
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 74
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/g$a;->e:Lcom/mobutils/android/mediation/sdk/g;

    invoke-static {v1}, Lcom/mobutils/android/mediation/sdk/g;->b(Lcom/mobutils/android/mediation/sdk/g;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobutils/android/mediation/sdk/g$a;->e:Lcom/mobutils/android/mediation/sdk/g;

    invoke-static {v2, p2, p3}, Lcom/mobutils/android/mediation/sdk/g;->a(Lcom/mobutils/android/mediation/sdk/g;J)I

    move-result p2

    const/high16 p3, 0x8000000

    invoke-static {v1, p2, v0, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    iput-object p2, p0, Lcom/mobutils/android/mediation/sdk/g$a;->d:Landroid/app/PendingIntent;

    const-string p2, "Ahg+Hwg="

    .line 76
    invoke-static {p2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 78
    iget-object p3, p0, Lcom/mobutils/android/mediation/sdk/g$a;->d:Landroid/app/PendingIntent;

    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/g$a;->c:Lcom/mobutils/android/mediation/api/MaterialNotificationListener;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/g$a;->c:Lcom/mobutils/android/mediation/api/MaterialNotificationListener;

    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/g$a;->a:Lcom/mobutils/android/mediation/core/c;

    invoke-interface {v0, v1}, Lcom/mobutils/android/mediation/api/MaterialNotificationListener;->onNotificationClicked(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;)V

    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/g$a;->c:Lcom/mobutils/android/mediation/api/MaterialNotificationListener;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/g$a;->c:Lcom/mobutils/android/mediation/api/MaterialNotificationListener;

    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/g$a;->a:Lcom/mobutils/android/mediation/core/c;

    invoke-interface {v0, v1}, Lcom/mobutils/android/mediation/api/MaterialNotificationListener;->onNotificationCancelled(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;)V

    :cond_0
    return-void
.end method
