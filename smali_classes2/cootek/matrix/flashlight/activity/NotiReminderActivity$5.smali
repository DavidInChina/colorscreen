.class Lcootek/matrix/flashlight/activity/NotiReminderActivity$5;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcootek/matrix/flashlight/activity/NotiReminderActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;


# direct methods
.method constructor <init>(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$5;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 213
    const-class v0, Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    monitor-enter v0

    const/4 v1, 0x1

    .line 215
    :try_start_0
    iget-object v2, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$5;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    iget-object v3, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$5;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    iget-object v3, v3, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v3}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 218
    iget-object v4, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$5;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    iget-object v4, v4, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 220
    new-instance v4, Lcootek/matrix/flashlight/c/a;

    invoke-direct {v4}, Lcootek/matrix/flashlight/c/a;-><init>()V

    .line 221
    iget-object v5, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$5;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    iget-object v5, v5, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcootek/matrix/flashlight/c/a;->b(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v4, v2}, Lcootek/matrix/flashlight/c/a;->a(Landroid/content/pm/ApplicationInfo;)V

    .line 223
    iget-object v5, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$5;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    invoke-static {v5}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->j(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)Ljava/util/List;

    move-result-object v5

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    invoke-virtual {v4, v1}, Lcootek/matrix/flashlight/c/a;->a(Z)V

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {v4, v3}, Lcootek/matrix/flashlight/c/a;->a(Z)V

    .line 228
    :goto_0
    iget-object v2, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$5;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    invoke-static {v2}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->a(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_1
    iget-object v2, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$5;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    iget-object v2, v2, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v2

    .line 233
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 235
    iget v5, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v5, v1

    if-lez v5, :cond_3

    iget v5, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_2

    .line 236
    :cond_3
    new-instance v5, Lcootek/matrix/flashlight/c/a;

    invoke-direct {v5}, Lcootek/matrix/flashlight/c/a;-><init>()V

    .line 237
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 238
    iget-object v7, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$5;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    iget-object v7, v7, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, v7}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcootek/matrix/flashlight/c/a;->b(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v5, v4}, Lcootek/matrix/flashlight/c/a;->a(Landroid/content/pm/ApplicationInfo;)V

    .line 241
    iget-object v4, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$5;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    invoke-static {v4}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->j(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 242
    invoke-virtual {v5, v1}, Lcootek/matrix/flashlight/c/a;->a(Z)V

    goto :goto_2

    .line 244
    :cond_4
    invoke-virtual {v5, v3}, Lcootek/matrix/flashlight/c/a;->a(Z)V

    .line 247
    :goto_2
    iget-object v4, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$5;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    invoke-static {v4}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->k(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 248
    iget-object v4, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$5;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    invoke-static {v4}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->a(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 250
    :cond_5
    iget-object v4, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$5;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    invoke-static {v4}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->b(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 257
    :catch_0
    :cond_6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$5;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    invoke-static {v0}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->b(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcootek/matrix/flashlight/i/c;->a(Ljava/util/List;)V

    .line 261
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$5;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    invoke-static {v0}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->l(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 262
    iput v1, v0, Landroid/os/Message;->what:I

    .line 263
    iget-object v1, p0, Lcootek/matrix/flashlight/activity/NotiReminderActivity$5;->a:Lcootek/matrix/flashlight/activity/NotiReminderActivity;

    invoke-static {v1}, Lcootek/matrix/flashlight/activity/NotiReminderActivity;->l(Lcootek/matrix/flashlight/activity/NotiReminderActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 257
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
