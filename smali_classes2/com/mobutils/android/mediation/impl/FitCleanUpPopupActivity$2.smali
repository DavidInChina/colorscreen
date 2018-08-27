.class Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity$2;->this$0:Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity$2;->this$0:Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity;

    invoke-virtual {v0, p1}, Lcom/mobutils/android/mediation/impl/FitCleanUpPopupActivity;->closePopup(Landroid/view/View;)V

    return-void
.end method
