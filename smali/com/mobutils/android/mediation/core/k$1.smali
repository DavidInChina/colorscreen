.class Lcom/mobutils/android/mediation/core/k$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/core/k;->a(Landroid/content/Context;Landroid/view/View;Lcom/mobutils/android/mediation/api/MaterialViewElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobutils/android/mediation/core/k;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/core/k;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/mobutils/android/mediation/core/k$1;->a:Lcom/mobutils/android/mediation/core/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 111
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/k$1;->a:Lcom/mobutils/android/mediation/core/k;

    iget-object p1, p1, Lcom/mobutils/android/mediation/core/k;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/k$1;->a:Lcom/mobutils/android/mediation/core/k;

    iget-object p1, p1, Lcom/mobutils/android/mediation/core/k;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method
