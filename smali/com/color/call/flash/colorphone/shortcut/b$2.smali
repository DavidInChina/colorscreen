.class final Lcom/color/call/flash/colorphone/shortcut/b$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/call/flash/colorphone/shortcut/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "vz-MainIconDelegate"

    const-string v1, "recreate the shortcut"

    .line 112
    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 113
    sput-boolean v0, Lcom/color/call/flash/colorphone/shortcut/ShortcutReceiver;->a:Z

    .line 114
    invoke-static {}, Lcom/color/call/flash/colorphone/shortcut/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/color/call/flash/colorphone/shortcut/d;->a(Landroid/content/Context;)V

    return-void
.end method
