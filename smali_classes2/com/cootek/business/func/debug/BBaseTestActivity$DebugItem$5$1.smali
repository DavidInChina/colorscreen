.class Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$5$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$5;->clickAction(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$5;

.field final synthetic val$checkedItem:[I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$5;Landroid/content/Context;[I)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$5$1;->this$0:Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$5;

    iput-object p2, p0, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$5$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$5$1;->val$checkedItem:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 278
    iget-object p2, p0, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$5$1;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$5$1;->val$checkedItem:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, Lcom/cootek/tark/serverlocating/Settings;->setServerRegion(Landroid/content/Context;I)V

    .line 279
    iget-object p2, p0, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$5$1;->val$context:Landroid/content/Context;

    invoke-static {p2}, Lcom/cootek/business/utils/SharePreUtils;->getInstance(Landroid/content/Context;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p2

    sget-object v0, Lcom/cootek/business/config/SettingId;->ACTIVATE_OLD_TOKEN:Lcom/cootek/business/config/SettingId;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Lcom/cootek/business/utils/SharePreUtils;->setStringValue(Lcom/cootek/business/config/SettingId;Ljava/lang/String;)V

    .line 280
    iget-object p2, p0, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$5$1;->val$context:Landroid/content/Context;

    invoke-static {p2}, Lcom/cootek/business/utils/SharePreUtils;->getInstance(Landroid/content/Context;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p2

    sget-object v0, Lcom/cootek/business/config/SettingId;->ACTIVATE_TOKEN:Lcom/cootek/business/config/SettingId;

    invoke-virtual {p2, v0, v2}, Lcom/cootek/business/utils/SharePreUtils;->setStringValue(Lcom/cootek/business/config/SettingId;Ljava/lang/String;)V

    .line 281
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object p2

    const-string v0, "token_recommendchannel"

    invoke-virtual {p2, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 282
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "token"

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 283
    iget-object p2, p0, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$5$1;->val$context:Landroid/content/Context;

    invoke-static {p2}, Lcom/cootek/business/func/noah/eden/TokenProvider;->checkToken(Landroid/content/Context;)Z

    .line 284
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 285
    invoke-static {}, Lcom/cootek/business/func/debug/BBaseTestActivity;->access$000()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$5$1$1;

    invoke-direct {p2, p0}, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$5$1$1;-><init>(Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$5$1;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
