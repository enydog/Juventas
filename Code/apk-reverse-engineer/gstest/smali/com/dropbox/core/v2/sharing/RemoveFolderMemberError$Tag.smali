.class public final enum Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

.field public static final enum b:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

.field public static final enum c:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

.field public static final enum d:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

.field public static final enum e:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

.field public static final enum f:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

.field public static final enum g:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

.field private static final synthetic h:[Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

    const-string v1, "ACCESS_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;->a:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

    new-instance v0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

    const-string v1, "MEMBER_ERROR"

    invoke-direct {v0, v1, v4}, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;->b:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

    new-instance v0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

    const-string v1, "FOLDER_OWNER"

    invoke-direct {v0, v1, v5}, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;->c:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

    new-instance v0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

    const-string v1, "GROUP_ACCESS"

    invoke-direct {v0, v1, v6}, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;->d:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

    new-instance v0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

    const-string v1, "TEAM_FOLDER"

    invoke-direct {v0, v1, v7}, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;->e:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

    new-instance v0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

    const-string v1, "NO_PERMISSION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;->f:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

    new-instance v0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

    const-string v1, "OTHER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;->g:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;->a:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;->b:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;->c:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;->d:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;->e:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;->f:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;->g:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

    aput-object v2, v0, v1

    sput-object v0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;->h:[Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;
    .locals 1

    const-class v0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

    return-object v0
.end method

.method public static values()[Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;
    .locals 1

    sget-object v0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;->h:[Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

    return-object v0
.end method
