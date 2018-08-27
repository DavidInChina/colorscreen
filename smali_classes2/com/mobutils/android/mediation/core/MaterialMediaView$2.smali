.class Lcom/mobutils/android/mediation/core/MaterialMediaView$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/core/MaterialMediaView;->a(Lcom/mobutils/android/mediation/core/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mobutils/android/mediation/core/MaterialMediaView;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/core/MaterialMediaView;Ljava/lang/String;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView$2;->b:Lcom/mobutils/android/mediation/core/MaterialMediaView;

    iput-object p2, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 233
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "Aho7HwoNB1o2AxEBDQBxDAYQChsxQzMtJiM="

    .line 234
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView$2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 237
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialMediaView$2;->b:Lcom/mobutils/android/mediation/core/MaterialMediaView;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/core/MaterialMediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 241
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method
