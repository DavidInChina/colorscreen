.class public interface abstract Lcom/cootek/tpwebcomponent/b$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/tpwebcomponent/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract getCallback()Lcom/cootek/tpwebcomponent/defaultwebview/b;
.end method

.method public abstract getJsInterfacesMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getWebTitle()Ljava/lang/String;
.end method

.method public abstract requestToken()Z
.end method
