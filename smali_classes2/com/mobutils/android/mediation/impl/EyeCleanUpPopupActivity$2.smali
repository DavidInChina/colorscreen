.class Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity$2;->this$0:Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity$2;->this$0:Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;

    invoke-virtual {v0, p1}, Lcom/mobutils/android/mediation/impl/EyeCleanUpPopupActivity;->closePopup(Landroid/view/View;)V

    return-void
.end method
