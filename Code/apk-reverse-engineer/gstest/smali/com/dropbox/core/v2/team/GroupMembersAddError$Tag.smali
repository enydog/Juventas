.class public final enum Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/GroupMembersAddError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;

.field public static final enum b:Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;

.field public static final enum c:Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;

.field public static final enum d:Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;

.field public static final enum e:Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;

.field public static final enum f:Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;

.field public static final enum g:Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;

.field public static final enum h:Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;

.field public static final enum i:Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;

.field private static final synthetic j:[Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;

    const-string v1, "GROUP_NOT_FOUND"

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;->a:Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;

    new-instance v0, Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v4}, Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;->b:Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;

    new-instance v0, Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;

    const-string v1, "SYSTEM_MANAGED_GROUP_DISALLOWED"

    invoke-direct {v0, v1, v5}, Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;->c:Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;

    new-instance v0, Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;

    const-string v1, "DUPLICATE_USER"

    invoke-direct {v0, v1, v6}, Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;->d:Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;

    new-instance v0, Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;

    const-string v1, "GROUP_NOT_IN_TEAM"

    invoke-direct {v0, v1, v7}, Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;->e:Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;

    new-instance v0, Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;

    const-string v1, "MEMBERS_NOT_IN_TEAM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;->f:Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;

    new-instance v0, Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;

    const-string v1, "USERS_NOT_FOUND"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;->g:Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;

    new-instance v0, Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;

    const-string v1, "USER_MUST_BE_ACTIVE_TO_BE_OWNER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;->h:Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;

    new-instance v0, Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;

    const-string v1, "USER_CANNOT_BE_MANAGER_OF_COMPANY_MANAGED_GROUP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;->i:Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;->a:Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;->b:Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;->c:Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;->d:Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;->e:Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;->f:Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;->g:Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;->h:Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;->i:Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;

    aput-object v2, v0, v1

    sput-object v0, Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;->j:[Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;
    .locals 1

    const-class v0, Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;

    return-object v0
.end method

.method public static values()[Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;
    .locals 1

    sget-object v0, Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;->j:[Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/team/GroupMembersAddError$Tag;

    return-object v0
.end method
