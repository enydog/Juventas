.class public final enum Lcom/dropbox/core/v2/paper/PaperApiCursorError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/paper/PaperApiCursorError$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dropbox/core/v2/paper/PaperApiCursorError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dropbox/core/v2/paper/PaperApiCursorError;

.field public static final enum b:Lcom/dropbox/core/v2/paper/PaperApiCursorError;

.field public static final enum c:Lcom/dropbox/core/v2/paper/PaperApiCursorError;

.field public static final enum d:Lcom/dropbox/core/v2/paper/PaperApiCursorError;

.field public static final enum e:Lcom/dropbox/core/v2/paper/PaperApiCursorError;

.field private static final synthetic f:[Lcom/dropbox/core/v2/paper/PaperApiCursorError;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/dropbox/core/v2/paper/PaperApiCursorError;

    const-string v1, "EXPIRED_CURSOR"

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/paper/PaperApiCursorError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/PaperApiCursorError;->a:Lcom/dropbox/core/v2/paper/PaperApiCursorError;

    new-instance v0, Lcom/dropbox/core/v2/paper/PaperApiCursorError;

    const-string v1, "INVALID_CURSOR"

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/paper/PaperApiCursorError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/PaperApiCursorError;->b:Lcom/dropbox/core/v2/paper/PaperApiCursorError;

    new-instance v0, Lcom/dropbox/core/v2/paper/PaperApiCursorError;

    const-string v1, "WRONG_USER_IN_CURSOR"

    invoke-direct {v0, v1, v4}, Lcom/dropbox/core/v2/paper/PaperApiCursorError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/PaperApiCursorError;->c:Lcom/dropbox/core/v2/paper/PaperApiCursorError;

    new-instance v0, Lcom/dropbox/core/v2/paper/PaperApiCursorError;

    const-string v1, "RESET"

    invoke-direct {v0, v1, v5}, Lcom/dropbox/core/v2/paper/PaperApiCursorError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/PaperApiCursorError;->d:Lcom/dropbox/core/v2/paper/PaperApiCursorError;

    new-instance v0, Lcom/dropbox/core/v2/paper/PaperApiCursorError;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v6}, Lcom/dropbox/core/v2/paper/PaperApiCursorError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/PaperApiCursorError;->e:Lcom/dropbox/core/v2/paper/PaperApiCursorError;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/dropbox/core/v2/paper/PaperApiCursorError;

    sget-object v1, Lcom/dropbox/core/v2/paper/PaperApiCursorError;->a:Lcom/dropbox/core/v2/paper/PaperApiCursorError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/paper/PaperApiCursorError;->b:Lcom/dropbox/core/v2/paper/PaperApiCursorError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/paper/PaperApiCursorError;->c:Lcom/dropbox/core/v2/paper/PaperApiCursorError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/paper/PaperApiCursorError;->d:Lcom/dropbox/core/v2/paper/PaperApiCursorError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/paper/PaperApiCursorError;->e:Lcom/dropbox/core/v2/paper/PaperApiCursorError;

    aput-object v1, v0, v6

    sput-object v0, Lcom/dropbox/core/v2/paper/PaperApiCursorError;->f:[Lcom/dropbox/core/v2/paper/PaperApiCursorError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/paper/PaperApiCursorError;
    .locals 1

    const-class v0, Lcom/dropbox/core/v2/paper/PaperApiCursorError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/paper/PaperApiCursorError;

    return-object v0
.end method

.method public static values()[Lcom/dropbox/core/v2/paper/PaperApiCursorError;
    .locals 1

    sget-object v0, Lcom/dropbox/core/v2/paper/PaperApiCursorError;->f:[Lcom/dropbox/core/v2/paper/PaperApiCursorError;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/paper/PaperApiCursorError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/paper/PaperApiCursorError;

    return-object v0
.end method
