.class Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$6$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$6;->clickAction(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$6;

.field final synthetic val$editText:Landroid/support/v7/widget/AppCompatEditText;


# direct methods
.method constructor <init>(Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$6;Landroid/support/v7/widget/AppCompatEditText;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$6$2;->this$0:Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$6;

    iput-object p2, p0, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$6$2;->val$editText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 324
    iget-object p1, p0, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$6$2;->val$editText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 325
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p2

    sget-object v0, Lcom/cootek/business/config/SettingId;->ACTIVATE_OLD_TOKEN:Lcom/cootek/business/config/SettingId;

    invoke-virtual {p2, v0, p1}, Lcom/cootek/business/utils/SharePreUtils;->setStringValue(Lcom/cootek/business/config/SettingId;Ljava/lang/String;)V

    .line 326
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p2

    sget-object v0, Lcom/cootek/business/config/SettingId;->ACTIVATE_TOKEN:Lcom/cootek/business/config/SettingId;

    invoke-virtual {p2, v0, p1}, Lcom/cootek/business/utils/SharePreUtils;->setStringValue(Lcom/cootek/business/config/SettingId;Ljava/lang/String;)V

    .line 327
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object p2

    const-string v0, "token_recommendchannel"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 328
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "token"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 329
    invoke-static {}, Lcom/cootek/business/func/debug/BBaseTestActivity;->access$000()Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
