.class Lcom/mobutils/android/mediation/impl/MaterialPopupActivity$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity$1;->this$0:Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 47
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity$1;->this$0:Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;->finish()V

    .line 48
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity$1;->this$0:Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;

    invoke-static {p1}, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;->access$000(Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;)Lcom/mobutils/android/mediation/api/IPopupMaterial;

    move-result-object p1

    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->onClose()V

    return-void
.end method
