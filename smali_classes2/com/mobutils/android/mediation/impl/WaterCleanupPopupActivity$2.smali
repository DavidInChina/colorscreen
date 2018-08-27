.class Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity$2;->this$0:Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity$2;->this$0:Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;

    invoke-virtual {v0, p1}, Lcom/mobutils/android/mediation/impl/WaterCleanupPopupActivity;->closePopup(Landroid/view/View;)V

    return-void
.end method
