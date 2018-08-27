.class final Lcom/qihoo360/loader2/x$a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo360/loader2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:Landroid/os/IBinder;

.field f:Lcom/qihoo360/loader2/i;

.field private final g:Lcom/qihoo360/replugin/packages/e;


# direct methods
.method public constructor <init>(Lcom/qihoo360/replugin/packages/e;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Lcom/qihoo360/loader2/x$a;->g:Lcom/qihoo360/replugin/packages/e;

    return-void
.end method


# virtual methods
.method public a()Lcom/qihoo360/loader2/i;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/qihoo360/loader2/x$a;->f:Lcom/qihoo360/loader2/i;

    return-object v0
.end method

.method public binderDied()V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/qihoo360/loader2/x$a;->g:Lcom/qihoo360/replugin/packages/e;

    invoke-static {p0, v0}, Lcom/qihoo360/loader2/x;->a(Lcom/qihoo360/loader2/x$a;Lcom/qihoo360/replugin/packages/e;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 234
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
