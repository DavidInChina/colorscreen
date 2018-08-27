.class Lcom/mobutils/android/mediation/sdk/a/b$a;
.super Landroid/content/BroadcastReceiver;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/sdk/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobutils/android/mediation/sdk/a/b;


# direct methods
.method private constructor <init>(Lcom/mobutils/android/mediation/sdk/a/b;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/a/b$a;->a:Lcom/mobutils/android/mediation/sdk/a/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobutils/android/mediation/sdk/a/b;Lcom/mobutils/android/mediation/sdk/a/b$1;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/sdk/a/b$a;-><init>(Lcom/mobutils/android/mediation/sdk/a/b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 80
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 81
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/a/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IgErAjAUBxUrCBc2Bhc6BBMBEVRyQEhaQxsxPwAHBh0pCF9E"

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/a/b$a;->a:Lcom/mobutils/android/mediation/sdk/a/b;

    iput-object p1, v0, Lcom/mobutils/android/mediation/sdk/a/b;->d:Ljava/lang/String;

    const/4 v0, -0x1

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "Aho7HwoNB1o2AxEBDQBxDAYQChsxQzA3JiYAPTchMDEROQ=="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "Aho7HwoNB1oxCBFKFB05BEs3NzULKDonKzURKiA="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "Aho7HwoNB1o2AxEBDQBxDAYQChsxQyYoLCcaMjY9MCAaIDogKjUTIiI3"

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "Aho7HwoNB1oxCBFKABsxA0snLDoRKCYwKiIWOTw7IDweIyIh"

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "Aho7HwoNB1oxCBFKFB05BEszKjIWMjYwIiAaMiYsIjoYKCE="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    const-wide/16 v5, 0x2710

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 110
    :pswitch_0
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/a/b$a;->a:Lcom/mobutils/android/mediation/sdk/a/b;

    invoke-static {p1}, Lcom/mobutils/android/mediation/sdk/a/b;->b(Lcom/mobutils/android/mediation/sdk/a/b;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/mobutils/android/mediation/sdk/a/b$a;->a:Lcom/mobutils/android/mediation/sdk/a/b;

    invoke-static {p2}, Lcom/mobutils/android/mediation/sdk/a/b;->a(Lcom/mobutils/android/mediation/sdk/a/b;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/a/b$a;->a:Lcom/mobutils/android/mediation/sdk/a/b;

    invoke-static {p1}, Lcom/mobutils/android/mediation/sdk/a/b;->b(Lcom/mobutils/android/mediation/sdk/a/b;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/mobutils/android/mediation/sdk/a/b$a;->a:Lcom/mobutils/android/mediation/sdk/a/b;

    invoke-static {p2}, Lcom/mobutils/android/mediation/sdk/a/b;->a(Lcom/mobutils/android/mediation/sdk/a/b;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :pswitch_1
    const-string p1, "DRscAgsKBhcrBBMNFw0="

    .line 103
    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 105
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/a/b$a;->a:Lcom/mobutils/android/mediation/sdk/a/b;

    invoke-static {p1}, Lcom/mobutils/android/mediation/sdk/a/b;->b(Lcom/mobutils/android/mediation/sdk/a/b;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/mobutils/android/mediation/sdk/a/b$a;->a:Lcom/mobutils/android/mediation/sdk/a/b;

    invoke-static {p2}, Lcom/mobutils/android/mediation/sdk/a/b;->a(Lcom/mobutils/android/mediation/sdk/a/b;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/a/b$a;->a:Lcom/mobutils/android/mediation/sdk/a/b;

    invoke-static {p1}, Lcom/mobutils/android/mediation/sdk/a/b;->b(Lcom/mobutils/android/mediation/sdk/a/b;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/mobutils/android/mediation/sdk/a/b$a;->a:Lcom/mobutils/android/mediation/sdk/a/b;

    invoke-static {p2}, Lcom/mobutils/android/mediation/sdk/a/b;->a(Lcom/mobutils/android/mediation/sdk/a/b;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :pswitch_2
    const-string p1, "FB05BDoXFxUrCA=="

    .line 94
    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 98
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/a/b$a;->a:Lcom/mobutils/android/mediation/sdk/a/b;

    invoke-static {p1}, Lcom/mobutils/android/mediation/sdk/a/b;->b(Lcom/mobutils/android/mediation/sdk/a/b;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/mobutils/android/mediation/sdk/a/b$a;->a:Lcom/mobutils/android/mediation/sdk/a/b;

    invoke-static {p2}, Lcom/mobutils/android/mediation/sdk/a/b;->a(Lcom/mobutils/android/mediation/sdk/a/b;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 99
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/a/b$a;->a:Lcom/mobutils/android/mediation/sdk/a/b;

    invoke-static {p1}, Lcom/mobutils/android/mediation/sdk/a/b;->b(Lcom/mobutils/android/mediation/sdk/a/b;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/mobutils/android/mediation/sdk/a/b$a;->a:Lcom/mobutils/android/mediation/sdk/a/b;

    invoke-static {p2}, Lcom/mobutils/android/mediation/sdk/a/b;->a(Lcom/mobutils/android/mediation/sdk/a/b;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 89
    :pswitch_3
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/a/b$a;->a:Lcom/mobutils/android/mediation/sdk/a/b;

    invoke-static {p1}, Lcom/mobutils/android/mediation/sdk/a/b;->b(Lcom/mobutils/android/mediation/sdk/a/b;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/mobutils/android/mediation/sdk/a/b$a;->a:Lcom/mobutils/android/mediation/sdk/a/b;

    invoke-static {p2}, Lcom/mobutils/android/mediation/sdk/a/b;->a(Lcom/mobutils/android/mediation/sdk/a/b;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/a/b$a;->a:Lcom/mobutils/android/mediation/sdk/a/b;

    invoke-static {p1}, Lcom/mobutils/android/mediation/sdk/a/b;->b(Lcom/mobutils/android/mediation/sdk/a/b;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/mobutils/android/mediation/sdk/a/b$a;->a:Lcom/mobutils/android/mediation/sdk/a/b;

    invoke-static {p2}, Lcom/mobutils/android/mediation/sdk/a/b;->a(Lcom/mobutils/android/mediation/sdk/a/b;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6fcd6bbb -> :sswitch_4
        -0x45e5283a -> :sswitch_3
        -0x1808c879 -> :sswitch_2
        -0x147b62d9 -> :sswitch_1
        0x311a1d6c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
