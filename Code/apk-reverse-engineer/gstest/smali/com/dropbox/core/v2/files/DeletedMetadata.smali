.class public Lcom/dropbox/core/v2/files/DeletedMetadata;
.super Lcom/dropbox/core/v2/files/Metadata;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/DeletedMetadata$a;,
        Lcom/dropbox/core/v2/files/DeletedMetadata$Builder;
    }
.end annotation


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

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

    if-eqz v2, :cond_6

    check-cast p1, Lcom/dropbox/core/v2/files/DeletedMetadata;

    iget-object v2, p0, Lcom/dropbox/core/v2/files/DeletedMetadata;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/DeletedMetadata;->k:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/files/DeletedMetadata;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/DeletedMetadata;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/files/DeletedMetadata;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/DeletedMetadata;->l:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/files/DeletedMetadata;->l:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/dropbox/core/v2/files/DeletedMetadata;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/DeletedMetadata;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/files/DeletedMetadata;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/DeletedMetadata;->m:Ljava/lang/String;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/dropbox/core/v2/files/DeletedMetadata;->m:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/dropbox/core/v2/files/DeletedMetadata;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/DeletedMetadata;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/files/DeletedMetadata;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/DeletedMetadata;->n:Ljava/lang/String;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/dropbox/core/v2/files/DeletedMetadata;->n:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/dropbox/core/v2/files/DeletedMetadata;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/DeletedMetadata;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/files/DeletedMetadata$a;->a:Lcom/dropbox/core/v2/files/DeletedMetadata$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/files/DeletedMetadata$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
