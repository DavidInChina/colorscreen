.class final Lcom/qihoo360/replugin/component/service/c$d;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo360/replugin/component/service/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final a:Landroid/content/ComponentName;

.field final b:Landroid/os/IBinder;

.field final c:I

.field final synthetic d:Lcom/qihoo360/replugin/component/service/c;


# direct methods
.method constructor <init>(Lcom/qihoo360/replugin/component/service/c;Landroid/content/ComponentName;Landroid/os/IBinder;I)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/qihoo360/replugin/component/service/c$d;->d:Lcom/qihoo360/replugin/component/service/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p2, p0, Lcom/qihoo360/replugin/component/service/c$d;->a:Landroid/content/ComponentName;

    .line 235
    iput-object p3, p0, Lcom/qihoo360/replugin/component/service/c$d;->b:Landroid/os/IBinder;

    .line 236
    iput p4, p0, Lcom/qihoo360/replugin/component/service/c$d;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 240
    iget v0, p0, Lcom/qihoo360/replugin/component/service/c$d;->c:I

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/qihoo360/replugin/component/service/c$d;->d:Lcom/qihoo360/replugin/component/service/c;

    iget-object v1, p0, Lcom/qihoo360/replugin/component/service/c$d;->a:Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/qihoo360/replugin/component/service/c$d;->b:Landroid/os/IBinder;

    invoke-virtual {v0, v1, v2}, Lcom/qihoo360/replugin/component/service/c;->c(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    .line 242
    :cond_0
    iget v0, p0, Lcom/qihoo360/replugin/component/service/c$d;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 243
    iget-object v0, p0, Lcom/qihoo360/replugin/component/service/c$d;->d:Lcom/qihoo360/replugin/component/service/c;

    iget-object v1, p0, Lcom/qihoo360/replugin/component/service/c$d;->a:Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/qihoo360/replugin/component/service/c$d;->b:Landroid/os/IBinder;

    invoke-virtual {v0, v1, v2}, Lcom/qihoo360/replugin/component/service/c;->d(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :cond_1
    :goto_0
    return-void
.end method
