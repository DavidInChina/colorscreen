.class final enum Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$6;
.super Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 296
    invoke-direct {p0, p1, p2, v0}, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;-><init>(Ljava/lang/String;ILcom/cootek/business/func/debug/BBaseTestActivity$1;)V

    return-void
.end method


# virtual methods
.method clickAction(Landroid/content/Context;)V
    .locals 3

    .line 313
    new-instance v0, Landroid/support/v7/widget/AppCompatEditText;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 314
    invoke-static {}, Lcom/cootek/business/bbase;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x20000

    .line 315
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setInputType(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 316
    invoke-static {p1, v1}, Lcom/cootek/business/utils/Utils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    .line 317
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/support/v7/widget/AppCompatEditText;->setPadding(IIII)V

    .line 318
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "Modify Current Token"

    .line 319
    invoke-virtual {v1, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 320
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const-string v1, "Modify"

    new-instance v2, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$6$2;

    invoke-direct {v2, p0, v0}, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$6$2;-><init>(Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$6;Landroid/support/v7/widget/AppCompatEditText;)V

    .line 321
    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 331
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    const/4 v0, -0x1

    .line 332
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAllCaps(Z)V

    return-void
.end method

.method info()Ljava/lang/String;
    .locals 4

    .line 299
    invoke-static {}, Lcom/cootek/business/bbase;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/func/noah/eden/Activator;->getInstance(Landroid/content/Context;)Lcom/cootek/business/func/noah/eden/Activator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/func/noah/eden/Activator;->activate()V

    .line 301
    invoke-static {}, Lcom/cootek/business/func/debug/BBaseTestActivity;->access$000()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$6$1;

    invoke-direct {v1, p0}, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$6$1;-><init>(Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$6;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 308
    :cond_0
    invoke-static {}, Lcom/cootek/business/bbase;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/cootek/business/bbase;->getToken()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
