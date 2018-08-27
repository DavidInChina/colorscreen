.class final Lcom/qihoo360/replugin/component/service/c$b;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo360/replugin/component/service/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/content/ComponentName;

.field final b:Landroid/os/IBinder;

.field final synthetic c:Lcom/qihoo360/replugin/component/service/c;


# direct methods
.method constructor <init>(Lcom/qihoo360/replugin/component/service/c;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/qihoo360/replugin/component/service/c$b;->c:Lcom/qihoo360/replugin/component/service/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p2, p0, Lcom/qihoo360/replugin/component/service/c$b;->a:Landroid/content/ComponentName;

    .line 255
    iput-object p3, p0, Lcom/qihoo360/replugin/component/service/c$b;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/qihoo360/replugin/component/service/c$b;->c:Lcom/qihoo360/replugin/component/service/c;

    iget-object v1, p0, Lcom/qihoo360/replugin/component/service/c$b;->a:Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/qihoo360/replugin/component/service/c$b;->b:Landroid/os/IBinder;

    invoke-virtual {v0, v1, v2}, Lcom/qihoo360/replugin/component/service/c;->b(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void
.end method
