.class public abstract Lcom/qihoo360/replugin/ext/parser/b/b;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo360/replugin/ext/parser/b/b$a;
    }
.end annotation


# instance fields
.field protected final a:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/qihoo360/replugin/ext/parser/b/b;->a:I

    return-void
.end method

.method public static a(IS)Lcom/qihoo360/replugin/ext/parser/b/b;
    .locals 2

    .line 47
    new-instance v0, Lcom/qihoo360/replugin/ext/parser/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/qihoo360/replugin/ext/parser/b/b$a;-><init>(ISLcom/qihoo360/replugin/ext/parser/b/b$1;)V

    return-object v0
.end method
