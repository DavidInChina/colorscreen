.class Lpl/droidsonroids/gif/e$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:Z


# direct methods
.method constructor <init>(IIZ)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput p1, p0, Lpl/droidsonroids/gif/e$a;->a:I

    .line 116
    iput p2, p0, Lpl/droidsonroids/gif/e$a;->b:I

    .line 117
    iput-boolean p3, p0, Lpl/droidsonroids/gif/e$a;->c:Z

    return-void
.end method
