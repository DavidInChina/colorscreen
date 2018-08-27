.class public Lcom/qihoo360/loader2/e;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final a:Ljava/lang/String; = "DumpUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-static {}, Lcom/qihoo360/replugin/g;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/qihoo360/loader2/z;->a(Landroid/content/Context;)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-static {p0}, Lcom/qihoo360/loader2/j$a;->a(Landroid/os/IBinder;)Lcom/qihoo360/loader2/j;

    move-result-object p0

    .line 54
    :try_start_0
    invoke-interface {p0}, Lcom/qihoo360/loader2/j;->f()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
