.class public Lcom/dropbox/core/v2/files/RelocationResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/RelocationResult$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/dropbox/core/v2/files/Metadata;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast p1, Lcom/dropbox/core/v2/files/RelocationResult;

    iget-object v2, p0, Lcom/dropbox/core/v2/files/RelocationResult;->a:Lcom/dropbox/core/v2/files/Metadata;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/RelocationResult;->a:Lcom/dropbox/core/v2/files/Metadata;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/files/RelocationResult;->a:Lcom/dropbox/core/v2/files/Metadata;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/RelocationResult;->a:Lcom/dropbox/core/v2/files/Metadata;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/files/Metadata;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/files/RelocationResult;->a:Lcom/dropbox/core/v2/files/Metadata;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/files/RelocationResult$a;->a:Lcom/dropbox/core/v2/files/RelocationResult$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/files/RelocationResult$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
