.class final Lcom/color/call/flash/colorphone/activity/CustomExitProgressActivity$b;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/call/flash/colorphone/activity/CustomExitProgressActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/call/flash/colorphone/activity/CustomExitProgressActivity;


# direct methods
.method constructor <init>(Lcom/color/call/flash/colorphone/activity/CustomExitProgressActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/color/call/flash/colorphone/activity/CustomExitProgressActivity$b;->a:Lcom/color/call/flash/colorphone/activity/CustomExitProgressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/CustomExitProgressActivity$b;->a:Lcom/color/call/flash/colorphone/activity/CustomExitProgressActivity;

    invoke-virtual {v0}, Lcom/color/call/flash/colorphone/activity/CustomExitProgressActivity;->finish()V

    return-void
.end method
