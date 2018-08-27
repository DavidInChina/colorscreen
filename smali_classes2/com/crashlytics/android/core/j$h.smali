.class final Lcom/crashlytics/android/core/j$h;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/crashlytics/android/core/an$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final a:Lio/fabric/sdk/android/h;

.field private final b:Lcom/crashlytics/android/core/ai;

.field private final c:Lio/fabric/sdk/android/services/settings/o;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/h;Lcom/crashlytics/android/core/ai;Lio/fabric/sdk/android/services/settings/o;)V
    .locals 0

    .line 1722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1723
    iput-object p1, p0, Lcom/crashlytics/android/core/j$h;->a:Lio/fabric/sdk/android/h;

    .line 1724
    iput-object p2, p0, Lcom/crashlytics/android/core/j$h;->b:Lcom/crashlytics/android/core/ai;

    .line 1725
    iput-object p3, p0, Lcom/crashlytics/android/core/j$h;->c:Lio/fabric/sdk/android/services/settings/o;

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/j$h;)Lcom/crashlytics/android/core/ai;
    .locals 0

    .line 1715
    iget-object p0, p0, Lcom/crashlytics/android/core/j$h;->b:Lcom/crashlytics/android/core/ai;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1730
    iget-object v0, p0, Lcom/crashlytics/android/core/j$h;->a:Lio/fabric/sdk/android/h;

    invoke-virtual {v0}, Lio/fabric/sdk/android/h;->s()Lio/fabric/sdk/android/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/c;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1731
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1736
    :cond_0
    new-instance v1, Lcom/crashlytics/android/core/j$h$1;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/j$h$1;-><init>(Lcom/crashlytics/android/core/j$h;)V

    .line 1744
    iget-object v2, p0, Lcom/crashlytics/android/core/j$h;->c:Lio/fabric/sdk/android/services/settings/o;

    .line 1745
    invoke-static {v0, v2, v1}, Lcom/crashlytics/android/core/h;->a(Landroid/app/Activity;Lio/fabric/sdk/android/services/settings/o;Lcom/crashlytics/android/core/h$a;)Lcom/crashlytics/android/core/h;

    move-result-object v1

    .line 1747
    new-instance v2, Lcom/crashlytics/android/core/j$h$2;

    invoke-direct {v2, p0, v1}, Lcom/crashlytics/android/core/j$h$2;-><init>(Lcom/crashlytics/android/core/j$h;Lcom/crashlytics/android/core/h;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1754
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    const-string v3, "Waiting for user opt-in."

    invoke-interface {v0, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1755
    invoke-virtual {v1}, Lcom/crashlytics/android/core/h;->b()V

    .line 1756
    invoke-virtual {v1}, Lcom/crashlytics/android/core/h;->c()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
