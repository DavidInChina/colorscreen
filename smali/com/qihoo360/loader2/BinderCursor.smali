.class public Lcom/qihoo360/loader2/BinderCursor;
.super Landroid/database/MatrixCursor;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo360/loader2/BinderCursor$BinderParcelable;
    }
.end annotation


# instance fields
.field a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 1

    .line 81
    invoke-direct {p0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 39
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/qihoo360/loader2/BinderCursor;->a:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 84
    new-instance p1, Lcom/qihoo360/loader2/BinderCursor$BinderParcelable;

    invoke-direct {p1, p2}, Lcom/qihoo360/loader2/BinderCursor$BinderParcelable;-><init>(Landroid/os/IBinder;)V

    .line 85
    iget-object p2, p0, Lcom/qihoo360/loader2/BinderCursor;->a:Landroid/os/Bundle;

    const-string v0, "binder"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public static final a(Landroid/os/IBinder;)Landroid/database/Cursor;
    .locals 2

    .line 98
    new-instance v0, Lcom/qihoo360/loader2/BinderCursor;

    sget-object v1, Lcom/qihoo360/replugin/model/PluginInfo;->QUERY_COLUMNS:[Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/qihoo360/loader2/BinderCursor;-><init>([Ljava/lang/String;Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static final a(Landroid/database/Cursor;)Landroid/os/IBinder;
    .locals 1

    .line 102
    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 103
    const-class v0, Lcom/qihoo360/loader2/BinderCursor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "binder"

    .line 104
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/qihoo360/loader2/BinderCursor$BinderParcelable;

    .line 108
    iget-object p0, p0, Lcom/qihoo360/loader2/BinderCursor$BinderParcelable;->a:Landroid/os/IBinder;

    return-object p0
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/qihoo360/loader2/BinderCursor;->a:Landroid/os/Bundle;

    return-object v0
.end method
