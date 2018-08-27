.class final Lcom/qihoo360/loader2/x$b;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo360/loader2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:I

.field b:I

.field c:J

.field d:Ljava/lang/String;

.field e:I

.field f:Landroid/os/IBinder;

.field g:Lcom/qihoo360/loader2/i;

.field h:I

.field i:I

.field j:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput p1, p0, Lcom/qihoo360/loader2/x$b;->a:I

    .line 154
    iput p2, p0, Lcom/qihoo360/loader2/x$b;->b:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x4

    .line 184
    iput v0, p0, Lcom/qihoo360/loader2/x$b;->b:I

    const/4 v0, 0x0

    .line 185
    iput v0, p0, Lcom/qihoo360/loader2/x$b;->e:I

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lcom/qihoo360/loader2/x$b;->f:Landroid/os/IBinder;

    .line 187
    iput-object v0, p0, Lcom/qihoo360/loader2/x$b;->g:Lcom/qihoo360/loader2/i;

    return-void
.end method

.method a(I)V
    .locals 1

    const/4 v0, 0x2

    .line 170
    iput v0, p0, Lcom/qihoo360/loader2/x$b;->b:I

    .line 171
    iput p1, p0, Lcom/qihoo360/loader2/x$b;->e:I

    return-void
.end method

.method a(Landroid/os/IBinder;Lcom/qihoo360/loader2/i;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/qihoo360/loader2/x$b;->f:Landroid/os/IBinder;

    .line 176
    iput-object p2, p0, Lcom/qihoo360/loader2/x$b;->g:Lcom/qihoo360/loader2/i;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 158
    iput v0, p0, Lcom/qihoo360/loader2/x$b;->b:I

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo360/loader2/x$b;->c:J

    .line 160
    iput-object p1, p0, Lcom/qihoo360/loader2/x$b;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 161
    iput p1, p0, Lcom/qihoo360/loader2/x$b;->e:I

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/qihoo360/loader2/x$b;->f:Landroid/os/IBinder;

    .line 163
    iput-object v0, p0, Lcom/qihoo360/loader2/x$b;->g:Lcom/qihoo360/loader2/i;

    .line 164
    iput p1, p0, Lcom/qihoo360/loader2/x$b;->h:I

    .line 165
    iput p1, p0, Lcom/qihoo360/loader2/x$b;->i:I

    .line 166
    iput p1, p0, Lcom/qihoo360/loader2/x$b;->j:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 196
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
