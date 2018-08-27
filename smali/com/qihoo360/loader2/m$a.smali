.class public final Lcom/qihoo360/loader2/m$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo360/loader2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/os/IBinder;)V
    .locals 0

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    iput-object p1, p0, Lcom/qihoo360/loader2/m$a;->a:Ljava/lang/String;

    .line 450
    iput-object p2, p0, Lcom/qihoo360/loader2/m$a;->b:Ljava/lang/String;

    .line 451
    iput-object p4, p0, Lcom/qihoo360/loader2/m$a;->d:Landroid/os/IBinder;

    .line 452
    iput p3, p0, Lcom/qihoo360/loader2/m$a;->c:I

    return-void
.end method
