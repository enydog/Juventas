.class public Lcom/dropbox/core/v2/team/DesktopClientSession;
.super Lcom/dropbox/core/v2/team/DeviceSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/DesktopClientSession$a;,
        Lcom/dropbox/core/v2/team/DesktopClientSession$Builder;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lcom/dropbox/core/v2/team/DesktopPlatform;

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected final e:Z


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

    if-eqz v2, :cond_b

    check-cast p1, Lcom/dropbox/core/v2/team/DesktopClientSession;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/DesktopClientSession;->f:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/DesktopClientSession;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/DesktopClientSession;->a:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/DesktopClientSession;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->b:Lcom/dropbox/core/v2/team/DesktopPlatform;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/DesktopClientSession;->b:Lcom/dropbox/core/v2/team/DesktopPlatform;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->b:Lcom/dropbox/core/v2/team/DesktopPlatform;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/DesktopClientSession;->b:Lcom/dropbox/core/v2/team/DesktopPlatform;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/team/DesktopPlatform;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/DesktopClientSession;->c:Ljava/lang/String;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/DesktopClientSession;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/DesktopClientSession;->d:Ljava/lang/String;

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/DesktopClientSession;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_6
    iget-boolean v2, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->e:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/team/DesktopClientSession;->e:Z

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/DesktopClientSession;->g:Ljava/lang/String;

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->g:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/DesktopClientSession;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/DesktopClientSession;->h:Ljava/lang/String;

    if-eq v2, v3, :cond_8

    iget-object v2, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->h:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/DesktopClientSession;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_8
    iget-object v2, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->i:Ljava/util/Date;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/DesktopClientSession;->i:Ljava/util/Date;

    if-eq v2, v3, :cond_9

    iget-object v2, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->i:Ljava/util/Date;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->i:Ljava/util/Date;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/DesktopClientSession;->i:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->j:Ljava/util/Date;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/DesktopClientSession;->j:Ljava/util/Date;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->j:Ljava/util/Date;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->j:Ljava/util/Date;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/DesktopClientSession;->j:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_a
    move v0, v1

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->b:Lcom/dropbox/core/v2/team/DesktopPlatform;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-super {p0}, Lcom/dropbox/core/v2/team/DeviceSession;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/team/DesktopClientSession$a;->a:Lcom/dropbox/core/v2/team/DesktopClientSession$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/team/DesktopClientSession$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method